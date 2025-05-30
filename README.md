<!-- 
基本資料はこちら：
BOXで、 ESM50902 を検索
T向けなのでSQUID用と比べて電流値が大きかも。
 -->


> [!NOTE]
> 資料などについてコメント等あればDiscussionsに投稿ください。

# 機器名
**キャリブレーションコイルドライバ**

# 機器の概要

## 用途・目的
<!-- 本製品は磁気センサの感度・位置校正を行うための基準磁場を発生するためのコイルを定電流駆動する駆動回路です。
適切に設計・配置されたコイルでキャリブレーションコイルドライバにより基準となる磁場を発生させ、磁気センサから得られた磁場の強度信号とコイルドライバからの印加電流強度信号を以て磁気センサの感度・位置を校正することが可能です。 -->

複数の磁気センサをアレイ状に配置し磁場計測を行う場合、各センサ位置とその感度の両方を校正する必要があります。寸法や巻き数などのパラメタが管理されて製作されたコイル（キャリブレーションコイル）とそれを規定の電流で駆動する回路により基準となる磁場を発生させ、その磁場を計測することで校正が可能となります。この「キャリブレーションコイルドライバ」は校正作業に必要なキャリブレーションコイルを規定の電流で駆動するために設計された回路です。
> [!NOTE]
> 磁気センサの校正は以下の手順で行われます：
> 1. **センサとコイルの配置設定**：キャリブレーションコイル（複数）を校正対象の磁気センサに対して適切な位置に配置
> 2. **基準磁場の発生**：コイルドライバにより既知の強度の磁場を複数の異なる場所で発生させ、その磁場を校正対象のセンサで計測する
> 3. **信号比較**：磁気センサにより発生した磁場の強度とコイルドライバの電流信号を計測
> 4. **校正実行**：両者の計測結果を基に磁気センサの感度と位置を校正

## 機能
- 交流の電流を各コイルに時分割で供給し駆動します。
- 各コイルの駆動はバースト波状の正弦波信号です。
- コイルを駆動する電流はパネルのスイッチで切り替えが可能です。
- コイルに流れる電流は電圧としてモニタができます。
- 流れている電流と上記のモニタ端子の電圧を測定器を用いて値づけすることにより、コイルに流れる電流値が計測できます。
- 単三型充電池4本で動作します。

## 性能
- 駆動信号周波数： 0.1Hz ~ 100Hz
- 電流出力：5 / 2.5 / 0.5 / 0.25 [mAo-p]
- 駆動チャネル数：24（設計により変更可能）
 
> [!NOTE]
>  **駆動対象**
> 駆動の対象となるコイルは、十分直流インピーダンスが低く、インダクタンスが小さいことを想定しています。具体的には **（駆動可能なインピーダンスを計算して示す）**　Ω以下の直流インピーダンスで10μH以下を想定しています。

## バリエーション
本器の「負荷に電流を供給しその電流値を計測する」という機能により、生体磁場信号をエミュレートするための「ファントムコイル」をドライブすることに最適化した「ファントムドライバ」を作成可能です。磁場センサのキャリブレーションとは異なる電流設定（磁場強度設定）が必要な場合は出力電流の再設計が必要です。
  

# 機器の構成 
コイルを駆動するための回路本体のみです。
キャリブレーションコイルそのものについては、この設計情報に含まれません。

# 動作の概要

### 駆動可能なコイルの数
この回路で駆動できるコイルの数は24個です。キャリブレーションコイルは３軸方向に磁場を発生させることを想定しており、３個のコイルが１つのコイルセットとなり、さらにそれを８個（３軸のコイルセットを８個）駆動できます。
駆動のための信号は多ピンコネクタ（ハーフピッチ50pin-SCSIコネクタ）に出力されますので、適宜コイルと接続するためのジグやケーブルの製作が必要となります。
> [!NOTE]
> 多ピンのコネクタは近年入手が困難になってきています。新たに製作される場合は3ピン〜6ピン程度の小型コネクタを複数利用するのが得策かと思います。

回路設計としては最大52個のコイルが駆動できるようになっていますので、ユーザの用途に応じてチャネル数を変更できます。

### 駆動波形
駆動は正弦波のバースト波により時分割で行われます。駆動するコイルの順番やチャネル数、バースト波の波数と休止波数、正弦波の周波数は回路（HDL）で設定することができます。デフォルトでは、チャネル数24、正弦波の周波数80Hz、バースト波の波数24、休止波数1となっています。
24のコイル駆動で1周期となりますが、コイル駆動の周期の最初に「同期信号」が出力されます。

駆動用の正弦波は内部で生成していますが、外部から供給することも可能です。この場合、信号の振幅が直接コイル駆動の電流値に変換されますので、供給する信号の振幅設定を確認してご利用ください。

**絵が必要（仕様書のコイル駆動シーケンス図を使う）**

### 電流モニタ端子
コイルに流れる電流をモニタするための端子を備えています。


## 駆動電流の切り替え


## 80Hzモード
5個のコイルをシーケンシャルに駆動するモードです。</br>
励磁の周波数は80Hzで、[このシーケンス](#コイル駆動のタイミングチャート)のようにコイルが駆動されます。シーケンスの最初に光ファイバ上に同期信号が出力され順次5個のコイルが駆動されます。</br>
コイルの駆動電流はEM-80Dのリアパネルにあるトグルスイッチ2つで設定できます。</br>

## ReTHMモード
5個のコイルをそれぞれ異なる周波数で同時に駆動するモードです。</br>
コイルの励磁周波数は、脳からの生体時期信号の周波数帯域から外れて高く設定されており、脳磁計測中にリアルタイムに頭部位置を検出するのに適しています。</br>
コイルの駆動電流はEM-80Dのリアパネルにあるトグルスイッチ2つで設定できます。

# 仕様
## EM-80D　マーカコイルドライバ （本体）
- ドライブコイル数：5
<br></br>
- 駆動電流 　(リアパネルスイッチによる　4点切り替え)
  - 5/10/50/100μAo-p 	（80Hzモード）
  - 3/6/10/20μAo-p　	（ReTHMモード）
<br></br>
- 動作モード （スタンバイモード/80Hzモード/ReTHMモード）
  - スタンバイモード</br>
    （コイル駆動なし）
<br></br>
  - 80Hzモード
    - 駆動波形：24波のバースト波による順次駆動（[下図参照](#コイル駆動のタイミングチャート)）
    - 駆動周波数：80Hz(typ)
<br></br>
  - ReTHMモード
    - 駆動波形：連続波
    - 駆動周波数 </br>
    CH0	20kHz </br>
    CH1	18kHz </br>
    CH2	16kHz </br>
    CH3	14kHz </br>
    CH4	12kHz
<br></br>

- 動作モード切替 </br>
    リモートコントローラEM-80Rからの信号による（光ファイバ経由）
<br></br>
- インターフェイス </br>
  プラスティック光ファイバ2本による（EM-80Rとの接続専用）
  - 入力信号：駆動モード切替
  - 出力信号：同期信号（80Hzモード時のみ）
<br></br>
- 操作：フロントパネルトグルスイッチによる電源のOn/Off
<br></br>
- 表示：電源電圧低下警告 Low-Battery（LED:赤）
<br></br>
- 電源：単三充電池（Ni-MH）4本
<br></br>
<br></br>
## EM-80R　リモートコントローラ
- 操作
  - フロントパネルトグルスイッチによる駆動モードの変更
  - 外部インターフェイスからの信号による駆動モードの変更
<br></br>
- 表示：LED（緑）によるEM-80Dの駆動モード表示 </br>
    　消灯　　スタンバイモード </br>
    　点滅　　80Hzモード動作中 </br>
    　点灯　　ReTHMモード動作中 </br>
<br></br>
- 外部（MEG装置）インターフェイス
  - 入力2bit（on命令、off命令　各1bit）
  - 出力1bit（同期信号）
  - コネクタ型式：HR10G-10R-10P（ヒロセ）（[ピンアサイン](#meg接続用コネクタピン配置)）
<br></br>
- 電源</br>
  - +5V、100mA以下（microUSBコネクタによる）
<br></br><br></br>
## 動作に必要なもの
- 単三充電池（Ni-MH）4本
- EM-80D ~ EM-80R間接続用光ファイバケーブル
- EM-80R用電源:　USB電源 (5V)もしくはパソコンのUSB端子 と USB-microケーブル
<br></br>

## コイル駆動のタイミングチャート
<!-- ![drive timing chart](figures/deriveSequence.png) -->
<img src="figures/deriveSequence.png" alt="drive_timing" width="800px">

## ブロック図
### EM-80D
<img src="figures/BlockDiagram_rev3.png" alt="EM-80D_BlockDiagram" width="800px">

</br>
</br>
</br>

### EM-80R
<img src="figures/BlockDiagram_RemoteCTL.png" alt="EM-80R_BlockDiagram" width="500px">

</br>
</br>
</br>

## MEG接続用コネクタ　ピン配置
- コネクタ型番：[HR10G-10R-10P73](https://www.hirose.com/ja/product/p/CL0110-1608-0-73#) ヒロセ（レセプタクル）
<img src="figures/HR10G-10R-10P73_pinConfig.png" alt="pin_config" width="500px">

### MEG接続用コネクタのフォトカプラ周辺回路
<img src="figures/EM-80R_Interface.png" alt="pin_config" width="300px">
