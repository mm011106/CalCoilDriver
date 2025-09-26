# 設計ノート
このノートは当該機器に使用しているHDLの設計意図を記録しています。</br>
回路動作の理解や改善・修理などにご利用ください

## 修正履歴
- 初版：2025/9/24  宮本政和

## 機能
- DDSを指定の周波数に初期設定する
- 80Hz発振器(DDS)をクロックとして、指定された波数と休止時間のバースト波を作るためのロジックと、それを最大50chのコイルに分配するためのチャネル指定信号を作成
- 機器の調整・試験のためのテストモードの設定

HDLのエンティティ名が`PHANTOMDRIVER`となっており製品型式名と異なりますが、回路設計の元となったコードのエンティティ名をそのまま残しています。
  
### ブロック図
<img src="/figures/ER524D_HDL_TopLevel_BlockDiagram.drawio.png" alt="Block Diagram for calibration" width="800px">

- 機能を実現するためのブロック図
- DDSの初期設定回路
- バースト波の波数と休止波数を設定するたの

## 詳細動作
- 実現する機能の詳細
### 機能１

## 使用デバイス
- ALTERA MAX-V:  **5M160ZT100**
  - 温度グレード、スピードグレードは任意
- パッケージ：QFP-100pin

## ピンアサイン

| HDL信号名 | I/O |ピン番号 | 回路図信号名 |説明|
--|--|--|--|--
| CS[0] | O | 2 |!CS0|アナログスイッチCS信号
| CS[1] | O | 3 |!CS1|アナログスイッチCS信号
| CS[2] | O | 4 |!CS2|アナログスイッチCS信号
| CS[3] | O | 5 |!CS3|アナログスイッチCS信号
| CS[4] | O | 6 |!CS4|アナログスイッチCS信号
| CS[5] | O | 7 |!CS5|アナログスイッチCS信号
| CS[6] | O | 8 |!CS6|アナログスイッチCS信号
| LOW_BAT | I | 12 |!LOW_BAT|バッテリ低下検出
| CH[2] | O | 14 |CH_2|アナログスイッチチャネル設定信号
| CH[1] | O | 15 |CH_1|アナログスイッチチャネル設定信号
| CH[0] | O | 16 |CH_0|アナログスイッチチャネル設定信号
| OE    | O | 17 |!OE| （未使用）
| CLK   | I | 18 |SYNC_OSC| クロック入力（80Hz）
| AMP[0] | O | 19 |AMP_0| ドライブ回路電流設定（利得） 
| AMP[1] | O | 20 |AMP_1| ドライブ回路電流設定（利得）
| ZOUT   | O | 21 |ZOUT| ドライブ回路電流設定（インピーダンス）
| SEL_ANALOG | O | 26 | ANALOG / !DDS | 発振器指定出力
| SEL_EXT | O | 27 | EXT / !INT | 発振器外部・内部設定出力
| SW[5] | I | 51 |SW_DDS / !ANALOG|スイッチ入力 発振器指定
| SW[1] | I | 52 |SW_INT / !EXT|スイッチ入力 発振器外部・内部指定
| SW[2] | I | 53 |SW_x1 / !x2|スイッチ入力 ドライブ回路電流設定（利得） 
| SW[3] | I | 54 |SW_x1 / !x10|スイッチ入力 ドライブ回路電流設定（インピーダンス） 
| SW[4] | I | 55 |SW_!TEST|スイッチ入力 TEST動作設定 
| D[1] | O | 56 |DISP1|LED 発振器外部・内部表示
| D[2] | O | 57 |DISP2|（未使用）
| D[3] | O | 58 |DISP3|（未使用）
| D[4] | O | 61 |DISP4|（未使用）
| MCLK | I | 64 |MCLK| DDS:動作クロック
| SYNC | O | 66 |FRAME_SYNC|コイルドライブ同期信号
| PSEL | O | 70 |PSEL| DDS設定（未使用）
| FSEL | O | 71 |FSEL| DDS設定（未使用）
| RESET | O | 72 |RESET|DDS:リセット
| SDATA | O | 73 |SDATA|DDS:設定用SPI (DATA)
| SCLK | O | 74 |SCLK|DDS:設定用SPI (CLK)
| FSYNC | O | 75 |FSYNC|DDS:設定用SPI (STROBE)

---
## 回路構成
- 機能ブロックごとの入出力の明記と動作
### ```DDS_INIT```
- **INPUT:** </br>
    DDS_FREQ：DDSの周波数設定
    MCLK：DDSモジュールからのクロック(67.108864MHz)
- **OUTPUT:** </br>
    nRES, PSEL, FSEL, RESET：DDSのコントロール
    SDATA, SCLK, FSYNC：DDS設定端子(SPI)

#### 回路動作／設計のポイント
この回路は起動時に1回だけ動作する、DDSを初期化（周波数設定）する回路です。
設定はSDATA, SCLK, FSYNCの3つの端子(SPI)を操作することで行います。
この回路の動作クロックはDDSモジュールのクロック（67.108864MHz）から作成されています。
SPIのクロックは約1MHzに設定されています。

回路内に16bit長の設定データを3ワード分保持しており、これをMSBファーストでSDATA端子に出力していきます。
1ワードごとにFSYNC（負論理）の操作が必要で、この設計ではSPIクロックの1つ分の時間をFSYNCのネゲート時間としています。

SPIにデータが出力される時のタイミングチャートを示します。参考にしてください。
<img src="/figures/HDL_DDS_INIT_SPI_timing.png" alt="Block Diagram for calibration" width="600px">


### ```SEQUENCER```
- **INPUT:** </br>
  CLK: クロック入力（80Hz）
- **OUTPUT:** </br>
  SYNC: 同期信号
  指定数のコイルを順次ドライブしますが、その周期の最初に1回だけこの同期信号が１クロック時間だけアサートされます。
  INH: バースト波の「スペース」タイミングの指示
  この信号がアサートされている間、コイル駆動をoffにしてバースト波を作成します。
  ECD(6): コイルの番号
  この番号は'0'から'コイル数−1'の範囲となります。この数字は0からインクリメントされるので、この値を元に実際にどのコイルをドライブするのかを"OUTPUT_PATCH"で決定します。
  
#### 回路動作／設計のポイント
バースト波の端数をカウントするQ_BURSTカウンタと、コイルの番号をカウントするQ_ECDの2つのカウンタを設定しています。
これらの値からSYNC, INH信号を作成しています。  
タイミングチャートを示します。参考にしてください。

<img src="/figures/HDL_SEQUENCER_timing.png" alt="Block Diagram for calibration" width="900px">

### ```OUTPUT_PATCH```
- **INPUT:** </br>
  ADDR: ECD番号の入力

- **OUTPUT:** </br>
  Q: ROMの値の出力
#### 回路動作／設計のポイント
これは単純なROMで、ADDRに入力された値からROMのデータを読み、その値をQに出力します。
この設計では、ADDRにSEQUENCERから出力されるECD番号が入力されその値に対応したコイル番号がQに出力されます。これにより、SEQUENCERでの番号（ECD番号）とコイル番号を対応づけています。
ADDR、Qともに6bit幅です。

ROMの値は ```patch_table.mif``` というファイルにテキスト形式で記述されています。

### （回路ブロック名称）
- **INPUT:** </br>
- **OUTPUT:** </br>
  
#### 回路動作／設計のポイント

## 注意事項

## 変更履歴
##### 20xx/xx/xx Release1.0
- リリース内容メモ