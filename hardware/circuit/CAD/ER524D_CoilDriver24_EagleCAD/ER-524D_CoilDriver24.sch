<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="11" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="11" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="14" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AEL_frames">
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<wire x1="0" y1="0" x2="388.62" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="279.4" x2="0" y2="139.7" width="0.4064" layer="94"/>
<wire x1="0" y1="139.7" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="388.62" y1="279.4" x2="0" y2="279.4" width="0.4064" layer="94"/>
<wire x1="388.62" y1="279.4" x2="388.62" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="139.7" x2="-12.7" y2="139.7" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="101.6" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="101.6" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="24.13" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="22.86" y="16.51" size="1.778" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="1.27" y="16.51" size="2.54" layer="94" font="vector">File Name:</text>
<text x="12.7" y="33.02" size="3.81" layer="94" ratio="11">EAGLE TECHNOLOGY, INC.</text>
<text x="72.898" y="28.702" size="2.54" layer="94">Kanazawa/JAPAN</text>
<text x="91.186" y="6.604" size="3.81" layer="94">&gt;REV</text>
<text x="37.084" y="7.112" size="5.08" layer="94">&gt;DOC_NUM</text>
<text x="14.732" y="21.336" size="5.08" layer="94">&gt;DOC_TITLE</text>
</symbol>
<symbol name="RELEASE_DATE">
<wire x1="0" y1="-10.16" x2="-38.1" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-10.16" x2="-38.1" y2="0" width="0.254" layer="94"/>
<wire x1="-38.1" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<text x="-36.83" y="-3.81" size="2.54" layer="94" font="vector">DATE OF RELEASE:</text>
<text x="-36.322" y="-8.382" size="2.032" layer="94" ratio="10">&gt;PLOT_DATE_TIME</text>
</symbol>
<symbol name="REVISION_NOTE">
<wire x1="0" y1="0" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="24.13" x2="0" y2="29.21" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-22.86" y2="0" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-134.62" y2="0" width="0.254" layer="94"/>
<wire x1="-134.62" y1="0" x2="-147.32" y2="0" width="0.254" layer="94"/>
<wire x1="-147.32" y1="0" x2="-147.32" y2="3.81" width="0.254" layer="94"/>
<wire x1="-147.32" y1="3.81" x2="-134.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-134.62" y1="3.81" x2="-22.86" y2="3.81" width="0.254" layer="94"/>
<wire x1="-22.86" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-134.62" y1="3.81" x2="-134.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="-22.86" y2="8.89" width="0.254" layer="94"/>
<wire x1="-22.86" y1="8.89" x2="-134.62" y2="8.89" width="0.254" layer="94"/>
<wire x1="-134.62" y1="8.89" x2="-134.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="3.81" width="0.254" layer="94"/>
<wire x1="-22.86" y1="3.81" x2="-22.86" y2="8.89" width="0.254" layer="94"/>
<wire x1="-147.32" y1="8.89" x2="-147.32" y2="3.81" width="0.254" layer="94"/>
<wire x1="-147.32" y1="8.89" x2="-134.62" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="13.97" x2="-22.86" y2="13.97" width="0.254" layer="94"/>
<wire x1="-22.86" y1="13.97" x2="-134.62" y2="13.97" width="0.254" layer="94"/>
<wire x1="-134.62" y1="13.97" x2="-134.62" y2="8.89" width="0.254" layer="94"/>
<wire x1="-22.86" y1="8.89" x2="-22.86" y2="13.97" width="0.254" layer="94"/>
<wire x1="-147.32" y1="13.97" x2="-147.32" y2="8.89" width="0.254" layer="94"/>
<wire x1="-147.32" y1="13.97" x2="-134.62" y2="13.97" width="0.254" layer="94"/>
<wire x1="0" y1="19.05" x2="-22.86" y2="19.05" width="0.254" layer="94"/>
<wire x1="-22.86" y1="19.05" x2="-134.62" y2="19.05" width="0.254" layer="94"/>
<wire x1="-134.62" y1="19.05" x2="-134.62" y2="13.97" width="0.254" layer="94"/>
<wire x1="-22.86" y1="13.97" x2="-22.86" y2="19.05" width="0.254" layer="94"/>
<wire x1="-147.32" y1="19.05" x2="-147.32" y2="13.97" width="0.254" layer="94"/>
<wire x1="-147.32" y1="19.05" x2="-134.62" y2="19.05" width="0.254" layer="94"/>
<wire x1="-147.32" y1="24.13" x2="-147.32" y2="19.05" width="0.254" layer="94"/>
<wire x1="-147.32" y1="24.13" x2="0" y2="24.13" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="24.13" width="0.254" layer="94"/>
<wire x1="0" y1="29.21" x2="-22.86" y2="29.21" width="0.254" layer="94"/>
<wire x1="-22.86" y1="29.21" x2="-134.62" y2="29.21" width="0.254" layer="94"/>
<wire x1="-134.62" y1="29.21" x2="-134.62" y2="19.05" width="0.254" layer="94"/>
<wire x1="-22.86" y1="19.05" x2="-22.86" y2="29.21" width="0.254" layer="94"/>
<wire x1="-147.32" y1="29.21" x2="-147.32" y2="24.13" width="0.254" layer="94"/>
<wire x1="-147.32" y1="29.21" x2="-134.62" y2="29.21" width="0.254" layer="94"/>
<text x="-15.494" y="0.508" size="2.54" layer="94">DATE</text>
<text x="-124.714" y="0.508" size="2.54" layer="94">NOTE</text>
<text x="-145.034" y="0.508" size="2.54" layer="94">REV</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME">
<description>&lt;b&gt;ET_A3 standard FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="always"/>
<gate name="G$3" symbol="RELEASE_DATE" x="388.62" y="279.4" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REV_NOTE" prefix="XX">
<gates>
<gate name="G$1" symbol="REVISION_NOTE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_CMOS_LOG">
<packages>
<package name="TSSOP16-P-044-065A">
<wire x1="2.35" y1="2" x2="-2.35" y2="2" width="0.254" layer="21"/>
<wire x1="2.35" y1="-2" x2="2.65" y2="-1.6" width="0.254" layer="21" curve="89.971359"/>
<wire x1="-2.65" y1="1.6" x2="-2.35" y2="2" width="0.254" layer="21" curve="-90"/>
<wire x1="2.35" y1="2" x2="2.65" y2="1.6" width="0.254" layer="21" curve="-89.971359"/>
<wire x1="-2.65" y1="-1.6" x2="-2.3" y2="-2" width="0.254" layer="21" curve="90"/>
<wire x1="-2.3" y1="-2" x2="2.35" y2="-2" width="0.254" layer="21"/>
<wire x1="2.65" y1="-1.6" x2="2.65" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.65" y1="1.6" x2="-2.65" y2="0.5" width="0.254" layer="21"/>
<wire x1="-2.65" y1="0.5" x2="-2.65" y2="-0.5" width="0.254" layer="21"/>
<wire x1="-2.65" y1="-0.5" x2="-2.65" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.65" y1="0.5" x2="-2.65" y2="-0.5" width="0.254" layer="21" curve="-180"/>
<wire x1="-3.7" y1="4" x2="-3.7" y2="-4" width="0.0508" layer="39"/>
<wire x1="3.7" y1="4" x2="3.7" y2="-4" width="0.0508" layer="39"/>
<wire x1="-3.7" y1="4" x2="3.7" y2="4" width="0.0508" layer="39"/>
<wire x1="-3.7" y1="-4" x2="3.7" y2="-4" width="0.0508" layer="39"/>
<circle x="-3.302" y="-2.667" radius="0.3592" width="0.254" layer="21"/>
<smd name="1" x="-2.275" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="2" x="-1.625" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="3" x="-0.975" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="4" x="-0.325" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="5" x="0.325" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="6" x="0.975" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="7" x="1.625" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="10" x="1.625" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="11" x="0.975" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="12" x="0.325" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="13" x="-0.325" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="14" x="-0.975" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="15" x="-1.625" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="16" x="-2.275" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="8" x="2.275" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="9" x="2.275" y="2.9" dx="0.29" dy="1" layer="1"/>
<text x="-2.54" y="-1.778" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-3.048" y="-2.286" size="1.016" layer="21" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
<package name="QFP100_0.5">
<description>ALTERA TQPF 100PIN 0.5mm Pitch&lt;BR&gt;
&lt;BR&gt;
Foot Print: 16x16mm&lt;BR&gt;

center to pad center = 7.85&lt;BR&gt;
pad size = 1.3x0.25&lt;BR&gt;
(2014/02 modified)&lt;BR&gt;</description>
<wire x1="-6.5" y1="-6" x2="-6" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-6" y1="-6.5" x2="6" y2="-6.5" width="0.2" layer="21"/>
<wire x1="6" y1="-6.5" x2="6.5" y2="-6" width="0.2" layer="21"/>
<wire x1="6.5" y1="-6" x2="6.5" y2="6" width="0.2" layer="21"/>
<wire x1="6.5" y1="6" x2="6" y2="6.5" width="0.2" layer="21"/>
<wire x1="6" y1="6.5" x2="-6" y2="6.5" width="0.2" layer="21"/>
<wire x1="-6" y1="6.5" x2="-6.5" y2="6" width="0.2" layer="21"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="-6" width="0.2" layer="21"/>
<circle x="-5.5" y="5.5" radius="0.4107" width="0.2" layer="21"/>
<smd name="1" x="-7.85" y="6" dx="1.3" dy="0.25" layer="1"/>
<smd name="2" x="-7.85" y="5.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="3" x="-7.85" y="5" dx="1.3" dy="0.25" layer="1"/>
<smd name="4" x="-7.85" y="4.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="5" x="-7.85" y="4" dx="1.3" dy="0.25" layer="1"/>
<smd name="6" x="-7.85" y="3.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="7" x="-7.85" y="3" dx="1.3" dy="0.25" layer="1"/>
<smd name="8" x="-7.85" y="2.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="9" x="-7.85" y="2" dx="1.3" dy="0.25" layer="1"/>
<smd name="10" x="-7.85" y="1.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="11" x="-7.85" y="1" dx="1.3" dy="0.25" layer="1"/>
<smd name="12" x="-7.85" y="0.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="13" x="-7.85" y="0" dx="1.3" dy="0.25" layer="1"/>
<smd name="14" x="-7.85" y="-0.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="15" x="-7.85" y="-1" dx="1.3" dy="0.25" layer="1"/>
<smd name="16" x="-7.85" y="-1.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="17" x="-7.85" y="-2" dx="1.3" dy="0.25" layer="1"/>
<smd name="18" x="-7.85" y="-2.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="19" x="-7.85" y="-3" dx="1.3" dy="0.25" layer="1"/>
<smd name="20" x="-7.85" y="-3.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="21" x="-7.85" y="-4" dx="1.3" dy="0.25" layer="1"/>
<smd name="22" x="-7.85" y="-4.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="23" x="-7.85" y="-5" dx="1.3" dy="0.25" layer="1"/>
<smd name="24" x="-7.85" y="-5.5" dx="1.3" dy="0.25" layer="1"/>
<smd name="25" x="-7.85" y="-6" dx="1.3" dy="0.25" layer="1"/>
<smd name="26" x="-6" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="27" x="-5.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="28" x="-5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="29" x="-4.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="30" x="-4" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="31" x="-3.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="32" x="-3" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="33" x="-2.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="34" x="-2" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="36" x="-1" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="37" x="-0.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="38" x="0" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="39" x="0.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="40" x="1" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="41" x="1.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="42" x="2" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="43" x="2.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="44" x="3" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="45" x="3.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="46" x="4" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="47" x="4.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="48" x="5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="49" x="5.5" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="50" x="6" y="-7.85" dx="1.3" dy="0.25" layer="1" rot="R90"/>
<smd name="51" x="7.85" y="-6" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="52" x="7.85" y="-5.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="53" x="7.85" y="-5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="54" x="7.85" y="-4.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="55" x="7.85" y="-4" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="56" x="7.85" y="-3.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="57" x="7.85" y="-3" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="58" x="7.85" y="-2.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="59" x="7.85" y="-2" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="60" x="7.85" y="-1.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="61" x="7.85" y="-1" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="62" x="7.85" y="-0.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="63" x="7.85" y="0" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="64" x="7.85" y="0.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="65" x="7.85" y="1" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="66" x="7.85" y="1.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="67" x="7.85" y="2" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="68" x="7.85" y="2.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="69" x="7.85" y="3" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="70" x="7.85" y="3.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="71" x="7.85" y="4" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="72" x="7.85" y="4.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="73" x="7.85" y="5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="74" x="7.85" y="5.5" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="75" x="7.85" y="6" dx="1.3" dy="0.25" layer="1" rot="R180"/>
<smd name="76" x="6" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="77" x="5.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="78" x="5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="79" x="4.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="80" x="4" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="81" x="3.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="82" x="3" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="83" x="2.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="84" x="2" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="85" x="1.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="86" x="1" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="87" x="0.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="88" x="0" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="89" x="-0.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="90" x="-1" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="91" x="-1.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="92" x="-2" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="93" x="-2.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="94" x="-3" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="95" x="-3.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="96" x="-4" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="97" x="-4.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="98" x="-5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="99" x="-5.5" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<smd name="100" x="-6" y="7.85" dx="1.3" dy="0.25" layer="1" rot="R270"/>
<text x="-9.905" y="6.5" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="-9.905" y="-7.5" size="1.016" layer="21" font="vector" ratio="15">25</text>
<text x="6.5" y="-9.27" size="1.016" layer="21" font="vector" ratio="15">50</text>
<text x="8.905" y="6.5" size="1.016" layer="21" font="vector" ratio="15">75</text>
<text x="-5.08" y="-5.715" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-5.08" y="2.54" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<circle x="-7.786" y="6.897" radius="0.3" width="0.2" layer="21"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.159" x2="-12.7" y2="2.159" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-2.159" x2="12.7" y2="-2.159" width="0.254" layer="21"/>
<wire x1="12.7" y1="2.159" x2="12.7" y2="-2.159" width="0.254" layer="21"/>
<wire x1="-12.7" y1="2.159" x2="-12.7" y2="1.016" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-2.159" x2="-12.7" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.254" layer="21" curve="-180"/>
<circle x="-13.208" y="-3.81" radius="0.3592" width="0.254" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" rot="R90"/>
<text x="-13.081" y="-2.54" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="TSSOP20-P-0044-065A">
<description>0.65mm pitch 20pin thin SOP&lt;BR&gt;&lt;BR&gt;

TOSHIBA TSSOP20-P-0044-0.65A</description>
<wire x1="3" y1="2" x2="-3" y2="2" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="3.3" y2="-1.6" width="0.2" layer="21" curve="89.971359"/>
<wire x1="-3.3" y1="1.6" x2="-3" y2="2" width="0.2" layer="21" curve="-90"/>
<wire x1="3" y1="2" x2="3.3" y2="1.6" width="0.2" layer="21" curve="-89.971359"/>
<wire x1="-3.3" y1="-1.6" x2="-3" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2" x2="3" y2="-2" width="0.2" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="1.6" width="0.2" layer="21"/>
<wire x1="-3.3" y1="1.6" x2="-3.3" y2="0.5" width="0.2" layer="21"/>
<wire x1="-3.3" y1="0.5" x2="-3.3" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-0.5" x2="-3.3" y2="-1.6" width="0.2" layer="21"/>
<wire x1="-3.3" y1="0.5" x2="-3.3" y2="-0.5" width="0.2" layer="21" curve="-180"/>
<circle x="-3.937" y="-2.667" radius="0.3592" width="0.15" layer="21"/>
<smd name="1" x="-2.925" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="2" x="-2.275" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="3" x="-1.625" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="4" x="-0.975" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="5" x="-0.325" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="6" x="0.325" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="7" x="0.975" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="8" x="1.625" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="13" x="1.625" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="14" x="0.975" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="15" x="0.325" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="16" x="-0.325" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="17" x="-0.975" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="18" x="-1.625" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="19" x="-2.275" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="20" x="-2.925" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="9" x="2.275" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="10" x="2.925" y="-2.9" dx="0.29" dy="1" layer="1"/>
<smd name="12" x="2.275" y="2.9" dx="0.29" dy="1" layer="1"/>
<smd name="11" x="2.925" y="2.9" dx="0.29" dy="1" layer="1"/>
<text x="-2.54" y="-1.778" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-4.318" y="-2.286" size="1.016" layer="21" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.4064" layer="94"/>
<text x="2.159" y="3.175" size="1.524" layer="95">&gt;NAME</text>
<text x="-1.524" y="-4.699" size="1.016" layer="95">GND</text>
<text x="-1.27" y="1.143" size="1.016" layer="95">VCC</text>
<text x="-3.048" y="-7.112" size="1.524" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="MPX_4-1_CTRL">
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="7.62" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="B" x="7.62" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="INH" x="7.62" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="GND" x="7.62" y="-7.62" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="MPX_4-1">
<wire x1="-7.62" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0" x="-10.16" y="7.62" length="short"/>
<pin name="1" x="-10.16" y="5.08" length="short"/>
<pin name="2" x="-10.16" y="2.54" length="short"/>
<pin name="3" x="-10.16" y="0" length="short"/>
<pin name="COM" x="7.62" y="7.62" length="short" rot="R180"/>
</symbol>
<symbol name="EPM3128A_JTAG">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.334" y="8.382" size="1.524" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.524" layer="96">&gt;VALUE</text>
<pin name="TDI" x="-10.16" y="5.08" length="middle"/>
<pin name="TMS" x="-10.16" y="2.54" length="middle"/>
<pin name="TCK" x="-10.16" y="0" length="middle"/>
<pin name="TDO" x="-10.16" y="-2.54" length="middle"/>
</symbol>
<symbol name="5M160Z_PS">
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<text x="11.176" y="12.954" size="1.524" layer="95">&gt;NAME</text>
<text x="11.176" y="8.382" size="1.524" layer="96">&gt;VALUE</text>
<pin name="GND_1" x="-17.78" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_2" x="-15.24" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_3" x="-12.7" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_4" x="-10.16" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_5" x="-7.62" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_6" x="-5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_7" x="-2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_8" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_9" x="2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCIO1_1" x="-17.78" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO1_2" x="-15.24" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO1_3" x="-12.7" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO2_1" x="-10.16" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO2_2" x="-7.62" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO2_3" x="-5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT_1" x="2.54" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT_2" x="5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="5M160Z_LAB">
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="35.56" y2="-33.02" width="0.254" layer="94"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="35.56" width="0.254" layer="94"/>
<wire x1="35.56" y1="35.56" x2="-33.02" y2="35.56" width="0.254" layer="94"/>
<text x="-17.78" y="5.08" size="1.524" layer="95">&gt;NAME</text>
<text x="-17.78" y="2.54" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1-2" x="-38.1" y="22.86" length="middle" swaplevel="1"/>
<pin name="1-1" x="-38.1" y="25.4" length="middle" swaplevel="1"/>
<pin name="1-11" x="-38.1" y="0" length="middle" swaplevel="1"/>
<pin name="1-10" x="-38.1" y="2.54" length="middle" swaplevel="1"/>
<pin name="1-9/CLK1" x="-38.1" y="5.08" length="middle" swaplevel="1"/>
<pin name="1-7" x="-38.1" y="10.16" length="middle" swaplevel="1"/>
<pin name="1-6" x="-38.1" y="12.7" length="middle" swaplevel="1"/>
<pin name="1-5" x="-38.1" y="15.24" length="middle" swaplevel="1"/>
<pin name="1-4" x="-38.1" y="17.78" length="middle" swaplevel="1"/>
<pin name="1-3" x="-38.1" y="20.32" length="middle" swaplevel="1"/>
<pin name="1-8/CLK0" x="-38.1" y="7.62" length="middle" swaplevel="1"/>
<pin name="1-12" x="-38.1" y="-2.54" length="middle" swaplevel="1"/>
<pin name="1-13" x="-38.1" y="-5.08" length="middle" swaplevel="1"/>
<pin name="1-14" x="-38.1" y="-7.62" length="middle" swaplevel="1"/>
<pin name="1-15" x="-38.1" y="-10.16" length="middle" swaplevel="1"/>
<pin name="1-16" x="-38.1" y="-12.7" length="middle" swaplevel="1"/>
<pin name="1-17" x="-25.4" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-18" x="-22.86" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-19" x="-20.32" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-20" x="-17.78" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-21" x="-15.24" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-22" x="-12.7" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-23" x="-10.16" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-24" x="-7.62" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-25" x="-5.08" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-26" x="-2.54" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-27" x="0" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-28" x="2.54" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-29" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-30" x="7.62" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-31" x="10.16" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-32/DEV_OE" x="12.7" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-33/!DEV_CLR" x="15.24" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-34" x="17.78" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-35" x="20.32" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-36" x="22.86" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-37" x="25.4" y="-38.1" length="middle" swaplevel="1" rot="R90"/>
<pin name="1-38" x="40.64" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-1" x="40.64" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-2" x="40.64" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-3" x="40.64" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-4" x="40.64" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-5" x="40.64" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-6" x="40.64" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-7" x="40.64" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-8" x="40.64" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-9/CLK2" x="40.64" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-10/CLK3" x="40.64" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-11" x="40.64" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-12" x="40.64" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-13" x="40.64" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-14" x="40.64" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-15" x="40.64" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-16" x="40.64" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-17" x="40.64" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-18" x="40.64" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-19" x="40.64" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-20" x="40.64" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="2-21" x="30.48" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-22" x="27.94" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-23" x="25.4" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-24" x="22.86" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-25" x="20.32" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-26" x="17.78" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-27" x="15.24" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-28" x="12.7" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-29" x="10.16" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-30" x="7.62" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-31" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-32" x="2.54" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-33" x="0" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-34" x="-2.54" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-35" x="-5.08" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-36" x="-7.62" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-37" x="-10.16" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-38" x="-12.7" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-39" x="-15.24" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-40" x="-17.78" y="40.64" length="middle" swaplevel="1" rot="R270"/>
<pin name="2-41" x="-20.32" y="40.64" length="middle" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="749541">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-9.906" y="13.716" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="Y1" x="10.16" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="Y2" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="Y3" x="10.16" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="Y4" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="Y5" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="Y6" x="10.16" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="Y7" x="10.16" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="Y8" x="10.16" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="!G" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="CONT" x="-10.16" y="-12.7" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*4052" prefix="U">
<description>STD C-MOS  Analog MPX  2 x 4 to 1  74**4051&lt;BR&gt;
Avairable Technology:&lt;BR&gt;

HC&lt;BR&gt;
VHC</description>
<gates>
<gate name="P" symbol="PWRN" x="30.48" y="-22.86"/>
<gate name="C" symbol="MPX_4-1_CTRL" x="2.54" y="-25.4"/>
<gate name="X" symbol="MPX_4-1" x="7.62" y="15.24"/>
<gate name="Y" symbol="MPX_4-1" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="AFT" package="TSSOP16-P-044-065A">
<connects>
<connect gate="C" pin="A" pad="10"/>
<connect gate="C" pin="B" pad="9"/>
<connect gate="C" pin="GND" pad="8"/>
<connect gate="C" pin="INH" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="X" pin="0" pad="12"/>
<connect gate="X" pin="1" pad="14"/>
<connect gate="X" pin="2" pad="15"/>
<connect gate="X" pin="3" pad="11"/>
<connect gate="X" pin="COM" pad="13"/>
<connect gate="Y" pin="0" pad="1"/>
<connect gate="Y" pin="1" pad="5"/>
<connect gate="Y" pin="2" pad="2"/>
<connect gate="Y" pin="3" pad="4"/>
<connect gate="Y" pin="COM" pad="3"/>
</connects>
<technologies>
<technology name="VHC"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5M160Z" prefix="U">
<description>ALTERA CPLD MAX V series &lt;B&gt;160LE&lt;/B&gt;&lt;BR&gt;</description>
<gates>
<gate name="JTAG" symbol="EPM3128A_JTAG" x="-17.78" y="-7.62"/>
<gate name="PS" symbol="5M160Z_PS" x="-53.34" y="-12.7"/>
<gate name="LAB" symbol="5M160Z_LAB" x="-45.72" y="68.58"/>
</gates>
<devices>
<device name="T100" package="QFP100_0.5">
<connects>
<connect gate="JTAG" pin="TCK" pad="24"/>
<connect gate="JTAG" pin="TDI" pad="23"/>
<connect gate="JTAG" pin="TDO" pad="25"/>
<connect gate="JTAG" pin="TMS" pad="22"/>
<connect gate="LAB" pin="1-1" pad="2"/>
<connect gate="LAB" pin="1-10" pad="15"/>
<connect gate="LAB" pin="1-11" pad="16"/>
<connect gate="LAB" pin="1-12" pad="17"/>
<connect gate="LAB" pin="1-13" pad="18"/>
<connect gate="LAB" pin="1-14" pad="19"/>
<connect gate="LAB" pin="1-15" pad="20"/>
<connect gate="LAB" pin="1-16" pad="21"/>
<connect gate="LAB" pin="1-17" pad="26"/>
<connect gate="LAB" pin="1-18" pad="27"/>
<connect gate="LAB" pin="1-19" pad="28"/>
<connect gate="LAB" pin="1-2" pad="3"/>
<connect gate="LAB" pin="1-20" pad="29"/>
<connect gate="LAB" pin="1-21" pad="30"/>
<connect gate="LAB" pin="1-22" pad="33"/>
<connect gate="LAB" pin="1-23" pad="34"/>
<connect gate="LAB" pin="1-24" pad="35"/>
<connect gate="LAB" pin="1-25" pad="36"/>
<connect gate="LAB" pin="1-26" pad="37"/>
<connect gate="LAB" pin="1-27" pad="38"/>
<connect gate="LAB" pin="1-28" pad="39"/>
<connect gate="LAB" pin="1-29" pad="40"/>
<connect gate="LAB" pin="1-3" pad="4"/>
<connect gate="LAB" pin="1-30" pad="41"/>
<connect gate="LAB" pin="1-31" pad="42"/>
<connect gate="LAB" pin="1-32/DEV_OE" pad="43"/>
<connect gate="LAB" pin="1-33/!DEV_CLR" pad="44"/>
<connect gate="LAB" pin="1-34" pad="47"/>
<connect gate="LAB" pin="1-35" pad="48"/>
<connect gate="LAB" pin="1-36" pad="49"/>
<connect gate="LAB" pin="1-37" pad="50"/>
<connect gate="LAB" pin="1-38" pad="51"/>
<connect gate="LAB" pin="1-4" pad="5"/>
<connect gate="LAB" pin="1-5" pad="6"/>
<connect gate="LAB" pin="1-6" pad="7"/>
<connect gate="LAB" pin="1-7" pad="8"/>
<connect gate="LAB" pin="1-8/CLK0" pad="12"/>
<connect gate="LAB" pin="1-9/CLK1" pad="14"/>
<connect gate="LAB" pin="2-1" pad="52"/>
<connect gate="LAB" pin="2-10/CLK3" pad="64"/>
<connect gate="LAB" pin="2-11" pad="66"/>
<connect gate="LAB" pin="2-12" pad="67"/>
<connect gate="LAB" pin="2-13" pad="68"/>
<connect gate="LAB" pin="2-14" pad="69"/>
<connect gate="LAB" pin="2-15" pad="70"/>
<connect gate="LAB" pin="2-16" pad="71"/>
<connect gate="LAB" pin="2-17" pad="72"/>
<connect gate="LAB" pin="2-18" pad="73"/>
<connect gate="LAB" pin="2-19" pad="74"/>
<connect gate="LAB" pin="2-2" pad="53"/>
<connect gate="LAB" pin="2-20" pad="75"/>
<connect gate="LAB" pin="2-21" pad="76"/>
<connect gate="LAB" pin="2-22" pad="77"/>
<connect gate="LAB" pin="2-23" pad="78"/>
<connect gate="LAB" pin="2-24" pad="81"/>
<connect gate="LAB" pin="2-25" pad="82"/>
<connect gate="LAB" pin="2-26" pad="83"/>
<connect gate="LAB" pin="2-27" pad="84"/>
<connect gate="LAB" pin="2-28" pad="85"/>
<connect gate="LAB" pin="2-29" pad="86"/>
<connect gate="LAB" pin="2-3" pad="54"/>
<connect gate="LAB" pin="2-30" pad="87"/>
<connect gate="LAB" pin="2-31" pad="88"/>
<connect gate="LAB" pin="2-32" pad="89"/>
<connect gate="LAB" pin="2-33" pad="90"/>
<connect gate="LAB" pin="2-34" pad="91"/>
<connect gate="LAB" pin="2-35" pad="92"/>
<connect gate="LAB" pin="2-36" pad="95"/>
<connect gate="LAB" pin="2-37" pad="96"/>
<connect gate="LAB" pin="2-38" pad="97"/>
<connect gate="LAB" pin="2-39" pad="98"/>
<connect gate="LAB" pin="2-4" pad="55"/>
<connect gate="LAB" pin="2-40" pad="99"/>
<connect gate="LAB" pin="2-41" pad="100"/>
<connect gate="LAB" pin="2-5" pad="56"/>
<connect gate="LAB" pin="2-6" pad="57"/>
<connect gate="LAB" pin="2-7" pad="58"/>
<connect gate="LAB" pin="2-8" pad="61"/>
<connect gate="LAB" pin="2-9/CLK2" pad="62"/>
<connect gate="PS" pin="GND_1" pad="1"/>
<connect gate="PS" pin="GND_2" pad="10"/>
<connect gate="PS" pin="GND_3" pad="11"/>
<connect gate="PS" pin="GND_4" pad="32"/>
<connect gate="PS" pin="GND_5" pad="46"/>
<connect gate="PS" pin="GND_6" pad="60"/>
<connect gate="PS" pin="GND_7" pad="65"/>
<connect gate="PS" pin="GND_8" pad="79"/>
<connect gate="PS" pin="GND_9" pad="93"/>
<connect gate="PS" pin="VCCINT_1" pad="13"/>
<connect gate="PS" pin="VCCINT_2" pad="63"/>
<connect gate="PS" pin="VCCIO1_1" pad="9"/>
<connect gate="PS" pin="VCCIO1_2" pad="31"/>
<connect gate="PS" pin="VCCIO1_3" pad="45"/>
<connect gate="PS" pin="VCCIO2_1" pad="59"/>
<connect gate="PS" pin="VCCIO2_2" pad="80"/>
<connect gate="PS" pin="VCCIO2_3" pad="94"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*9541" prefix="U">
<description>Octal Universal Schmitt Buffer With 3-State Output&lt;BR&gt;
&lt;BR&gt;
TOSHIBA TSSOP Package</description>
<gates>
<gate name="G$1" symbol="749541" x="15.24" y="2.54"/>
<gate name="P" symbol="PWRN" x="-35.56" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="FT" package="TSSOP20-P-0044-065A">
<connects>
<connect gate="G$1" pin="!G" pad="19"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="CONT" pad="1"/>
<connect gate="G$1" pin="Y1" pad="18"/>
<connect gate="G$1" pin="Y2" pad="17"/>
<connect gate="G$1" pin="Y3" pad="16"/>
<connect gate="G$1" pin="Y4" pad="15"/>
<connect gate="G$1" pin="Y5" pad="14"/>
<connect gate="G$1" pin="Y6" pad="13"/>
<connect gate="G$1" pin="Y7" pad="12"/>
<connect gate="G$1" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="VHC"/>
</technologies>
</device>
<device name="P" package="DIL20">
<connects>
<connect gate="G$1" pin="!G" pad="19"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="CONT" pad="1"/>
<connect gate="G$1" pin="Y1" pad="18"/>
<connect gate="G$1" pin="Y2" pad="17"/>
<connect gate="G$1" pin="Y3" pad="16"/>
<connect gate="G$1" pin="Y4" pad="15"/>
<connect gate="G$1" pin="Y5" pad="14"/>
<connect gate="G$1" pin="Y6" pad="13"/>
<connect gate="G$1" pin="Y7" pad="12"/>
<connect gate="G$1" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="VHC"/>
</technologies>
</device>
<device name="AFT" package="TSSOP20-P-0044-065A">
<connects>
<connect gate="G$1" pin="!G" pad="19"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="CONT" pad="1"/>
<connect gate="G$1" pin="Y1" pad="18"/>
<connect gate="G$1" pin="Y2" pad="17"/>
<connect gate="G$1" pin="Y3" pad="16"/>
<connect gate="G$1" pin="Y4" pad="15"/>
<connect gate="G$1" pin="Y5" pad="14"/>
<connect gate="G$1" pin="Y6" pad="13"/>
<connect gate="G$1" pin="Y7" pad="12"/>
<connect gate="G$1" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="VHCT"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_RLC">
<packages>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x04(L) mm, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.254" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.254" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.254" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.254" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.254" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.254" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.254" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.254" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.254" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.254" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.254" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.254" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.254" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.254" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x07(L) Vertical  , grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x07(L) Vertical, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x07(L) , grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.254" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.254" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.254" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.254" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.254" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.254" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.254" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.254" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.254" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.254" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.254" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.254" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.016" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
02(d)x04(L)  , grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="PBH">
<wire x1="-2.5" y1="2.2" x2="-2.5" y2="2.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.1" x2="-2.5" y2="2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.9" x2="-2.5" y2="1.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.8" x2="-2.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="12.7" y2="-2.2" width="0.2" layer="21"/>
<wire x1="12.7" y1="-2.2" x2="12.7" y2="2" width="0.2" layer="21"/>
<wire x1="12.7" y1="2" x2="12.7" y2="2.1" width="0.2" layer="21"/>
<wire x1="12.7" y1="2.1" x2="12.7" y2="2.2" width="0.2" layer="21"/>
<wire x1="12.7" y1="2.2" x2="-2.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.1" x2="12.7" y2="2.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2" x2="12.7" y2="2" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.9" x2="12.7" y2="1.9" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="12.7" y2="2.3" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1.8" x2="12.7" y2="1.8" width="0.2" layer="21"/>
<wire x1="-2.65" y1="-1.95" x2="12.85" y2="-1.95" width="0" layer="51"/>
<wire x1="12.85" y1="-1.95" x2="12.85" y2="2.55" width="0" layer="51"/>
<wire x1="12.85" y1="2.55" x2="-2.65" y2="2.55" width="0" layer="51"/>
<wire x1="-2.65" y1="2.55" x2="-2.65" y2="-1.95" width="0" layer="51"/>
<pad name="1" x="0" y="0" drill="1.6"/>
<pad name="2" x="10.2" y="0" drill="1.6"/>
<text x="14" y="1" size="1.27" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="14" y="-2" size="1.27" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.016" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.127" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.016" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.016" layer="27" font="vector" ratio="16">&gt;VALUE</text>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.016" layer="27" font="vector" ratio="16">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C038-035X075">
<wire x1="-0.9398" y1="0.635" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="2.413" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PHI_5">
<description>CHEM Cap D = 5.0mm &lt;BR&gt;
Pitch = 2.0mm&lt;BR&gt;
NEG = Square pad</description>
<wire x1="-1.4" y1="-2" x2="1.4" y2="-2" width="0.3" layer="21"/>
<wire x1="-1" y1="-2.2" x2="1" y2="-2.2" width="0.3" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-1" drill="0.8" shape="square"/>
<pad name="POS" x="0" y="1" drill="0.8"/>
<text x="-2" y="3" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2" y="-4" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PHI_6.3">
<wire x1="-1.4" y1="-3" x2="1.4" y2="-3" width="0.4064" layer="21"/>
<wire x1="-1" y1="-3.2" x2="1" y2="-3.2" width="0.4064" layer="21"/>
<wire x1="-2" y1="-2.8" x2="2" y2="-2.8" width="0.381" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.254" layer="21"/>
<pad name="NEG" x="0" y="-1.25" drill="0.8" shape="square"/>
<pad name="POS" x="0" y="1.25" drill="0.8"/>
<text x="-2" y="4.25" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-2" y="-5.25" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
</package>
<package name="PHI_16">
<description>polarized Capacitor&lt;BR&gt;

D=16mm&lt;BR&gt;
Lead Pitch 7.5mm&lt;BR&gt;
Lead wier diameter 0.9mm</description>
<wire x1="-2.27" y1="-7.645" x2="2.27" y2="-7.645" width="0.3" layer="21"/>
<wire x1="-4.54" y1="-6.55" x2="4.54" y2="-6.55" width="0.3" layer="21"/>
<wire x1="-3.686" y1="-7.064" x2="3.686" y2="-7.064" width="0.3" layer="21"/>
<wire x1="-4.067" y1="-6.81" x2="4.067" y2="-6.81" width="0.3" layer="21"/>
<wire x1="-3.051" y1="-7.318" x2="3.051" y2="-7.318" width="0.3" layer="21"/>
<wire x1="-2.27" y1="-7.518" x2="2.27" y2="-7.518" width="0.3" layer="21"/>
<wire x1="-1" y1="-7.899" x2="1.127" y2="-7.899" width="0.3" layer="21"/>
<circle x="0" y="0" radius="8" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-3.75" drill="1" shape="square"/>
<pad name="POS" x="0" y="3.75" drill="1"/>
<text x="5.5" y="6.75" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="5.5" y="-7.75" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="-6.35" y="-10.16" size="1.27" layer="49">D=16.0mm P=7.5mm</text>
</package>
<package name="PHI_18">
<wire x1="-2.27" y1="-8.68" x2="2.27" y2="-8.68" width="0.3" layer="21"/>
<wire x1="-4.54" y1="-7.585" x2="4.54" y2="-7.585" width="0.3" layer="21"/>
<wire x1="-3.686" y1="-8.099" x2="3.686" y2="-8.099" width="0.3" layer="21"/>
<wire x1="-4.067" y1="-7.845" x2="4.067" y2="-7.845" width="0.3" layer="21"/>
<wire x1="-3.051" y1="-8.353" x2="3.051" y2="-8.353" width="0.3" layer="21"/>
<wire x1="-2.27" y1="-8.553" x2="2.27" y2="-8.553" width="0.3" layer="21"/>
<wire x1="-1" y1="-8.934" x2="1.127" y2="-8.934" width="0.3" layer="21"/>
<circle x="0" y="0" radius="9" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-3.75" drill="1" shape="square"/>
<pad name="POS" x="0" y="3.75" drill="1"/>
<text x="6.1" y="7.55" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="5.3" y="-8.55" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="-7.62" y="-11.43" size="1.27" layer="49">D=18mm P=7.5mm</text>
</package>
<package name="PHI_8">
<wire x1="-1.4" y1="-3.635" x2="1.4" y2="-3.635" width="0.3" layer="21"/>
<wire x1="-1" y1="-3.835" x2="1" y2="-3.835" width="0.3" layer="21"/>
<wire x1="-2" y1="-3.435" x2="2" y2="-3.435" width="0.3" layer="21"/>
<circle x="0" y="0" radius="4" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-1.75" drill="0.8" shape="square"/>
<pad name="POS" x="0" y="1.75" drill="0.8"/>
<text x="-5.81" y="2.98" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-2" y="-5.885" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
</package>
<package name="C_CHEM_PANA_J16">
<description>Capacitor Chemical SO&lt;BR&gt;
&lt;BR&gt;
Panasonic &lt;B&gt; J16&lt;/b&gt;&lt;BR&gt;
FootPrint = 17 mm x 17 mm&lt;BR&gt;
Height = 19 mm MAX</description>
<wire x1="8.5" y1="8.5" x2="8.5" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="-8.5" y1="8.5" x2="-8.5" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="-8.5" y1="8.5" x2="-2.5" y2="8.5" width="0.3048" layer="21"/>
<wire x1="2.5" y1="8.5" x2="8.5" y2="8.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-8.5" x2="2.5" y2="-8.5" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-8.5" x2="-4.5" y2="-8.5" width="0.3048" layer="21"/>
<wire x1="-4.5" y1="-8.5" x2="-8.5" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-8.5" x2="8.5" y2="-4.5" width="0.3048" layer="21"/>
<smd name="NEG" x="0" y="6.25" dx="2.5" dy="6.5" layer="1"/>
<smd name="POS" x="0" y="-6.25" dx="2.5" dy="6.5" layer="1"/>
<text x="2" y="-10.365" size="1.016" layer="21" font="vector" ratio="15">P</text>
<text x="10" y="3.5" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="11.5" y="3.5" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-8" y1="9" x2="-2.5" y2="10" layer="21"/>
<rectangle x1="2.5" y1="9" x2="8" y2="10" layer="21"/>
</package>
<package name="C_CHEM_PANA_H13">
<description>Capacitor Chemical SO&lt;BR&gt;
&lt;BR&gt;
Panasonic &lt;B&gt; H13&lt;/b&gt;&lt;BR&gt;
FootPrint = 14 mm x 14 mm</description>
<wire x1="7" y1="7" x2="7" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="-7" y1="7" x2="-7" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="-7" y1="7" x2="-2.5" y2="7" width="0.3048" layer="21"/>
<wire x1="2.5" y1="7" x2="7" y2="7" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-7" x2="2.5" y2="-7" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-7" x2="-4.5" y2="-7" width="0.3048" layer="21"/>
<wire x1="-4.5" y1="-7" x2="-7" y2="-4.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-7" x2="7" y2="-4.5" width="0.3048" layer="21"/>
<smd name="NEG" x="0" y="4.85" dx="2" dy="5.7" layer="1"/>
<smd name="POS" x="0" y="-4.85" dx="2" dy="5.7" layer="1"/>
<text x="1.365" y="-8.095" size="1.016" layer="21" font="vector" ratio="15">P</text>
<text x="10" y="3.5" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="11.5" y="3.5" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-7" y1="7.5" x2="-2.5" y2="8.5" layer="21"/>
<rectangle x1="2.5" y1="7.5" x2="7" y2="8.5" layer="21"/>
</package>
<package name="CT-6">
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.254" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.254" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.254" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="0" y="2.54" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.81" y="6.35" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="RM1608">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.773" y1="0.783" x2="1.773" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.773" y1="0.783" x2="1.773" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.773" y1="-0.783" x2="-1.773" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.773" y1="-0.783" x2="-1.773" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.2032" y1="0.7112" x2="0.2032" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-0.2032" y1="-0.7112" x2="0.2032" y2="-0.7112" width="0.1524" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-2.54" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CM1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
1608 (mm) chip</description>
<wire x1="-1.473" y1="0.583" x2="1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.583" x2="1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.583" x2="-1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.583" x2="-1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-0.456" y1="0.332" x2="0.456" y2="0.332" width="0.1016" layer="51"/>
<wire x1="-0.456" y1="-0.319" x2="0.456" y2="-0.319" width="0.1016" layer="51"/>
<wire x1="-0.254" y1="0.5588" x2="0.254" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.5588" x2="0.254" y2="-0.5588" width="0.1524" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="0.762" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
</package>
<package name="CM2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
2012 (mm) chip</description>
<wire x1="-1.473" y1="0.783" x2="1.473" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.783" x2="1.473" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.783" x2="-1.473" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.783" x2="-1.473" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.581" y1="0.56" x2="0.481" y2="0.56" width="0.1016" layer="51"/>
<wire x1="-0.556" y1="-0.56" x2="0.581" y2="-0.56" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.635" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="0.7" dy="1.1" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.7" dy="1.1" layer="1"/>
<text x="-0.889" y="1.016" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<rectangle x1="0.4" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.4" y2="0.6" layer="51"/>
</package>
<package name="PHI_12.5">
<wire x1="-2.27" y1="-5.74" x2="2.27" y2="-5.74" width="0.3" layer="21"/>
<wire x1="-4.1082" y1="-4.645" x2="4.1082" y2="-4.645" width="0.3" layer="21"/>
<wire x1="-3.432" y1="-5.159" x2="3.4828" y2="-5.159" width="0.3" layer="21"/>
<wire x1="-3.686" y1="-4.8542" x2="3.813" y2="-4.8542" width="0.3" layer="21"/>
<wire x1="-3.051" y1="-5.413" x2="3.051" y2="-5.413" width="0.3" layer="21"/>
<wire x1="-2.4478" y1="-5.613" x2="2.5748" y2="-5.613" width="0.3" layer="21"/>
<wire x1="-1.5588" y1="-5.994" x2="1.5334" y2="-5.994" width="0.3" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-2.5" drill="1" shape="square"/>
<pad name="POS" x="0" y="2.5" drill="1"/>
<text x="2.96" y="6.75" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="2.96" y="-7.75" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="-7.62" y="-10.16" size="1.27" layer="49">phi=12.5mm P=5mm</text>
</package>
<package name="C_CHEM_PANA_D">
<wire x1="3.5" y1="3.5" x2="3.5" y2="-2.5" width="0.3048" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-2.5" width="0.3048" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-1.5" y2="3.5" width="0.3048" layer="21"/>
<wire x1="1.5" y1="3.5" x2="3.5" y2="3.5" width="0.3048" layer="21"/>
<wire x1="2.5" y1="-3.5" x2="1.5" y2="-3.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-3.5" x2="-2.5" y2="-3.5" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-3.5" x2="-3.5" y2="-2.5" width="0.3048" layer="21"/>
<wire x1="2.5" y1="-3.5" x2="3.5" y2="-2.5" width="0.3048" layer="21"/>
<smd name="NEG" x="0" y="2.5" dx="1.6" dy="3.2" layer="1"/>
<smd name="POS" x="0" y="-2.5" dx="1.6" dy="3.2" layer="1"/>
<text x="1.365" y="-5.095" size="1.016" layer="21" font="vector" ratio="15">P</text>
<text x="5" y="-2.5" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="6.5" y="-2.5" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.5" y1="4.5" x2="2.5" y2="5.5" layer="21"/>
</package>
<package name="PHI_10">
<wire x1="-3.1082" y1="-3.845" x2="3.1082" y2="-3.845" width="0.3" layer="21"/>
<wire x1="-2.332" y1="-4.259" x2="2.5828" y2="-4.259" width="0.3" layer="21"/>
<wire x1="-2.586" y1="-4.0542" x2="2.713" y2="-4.0542" width="0.3" layer="21"/>
<wire x1="-2.051" y1="-4.513" x2="2.051" y2="-4.513" width="0.3" layer="21"/>
<wire x1="-1.3478" y1="-4.813" x2="1.2748" y2="-4.813" width="0.3" layer="21"/>
<circle x="0" y="0" radius="5" width="0.3" layer="21"/>
<pad name="NEG" x="0" y="-2.5" drill="1" shape="square"/>
<pad name="POS" x="0" y="2.5" drill="1"/>
<text x="2.96" y="6.75" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="2.96" y="-7.75" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<text x="-7.62" y="-10.16" size="1.27" layer="49">phi=10mm P=5mm</text>
</package>
<package name="RM2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
2012 (mm) chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.773" y1="0.983" x2="1.773" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.773" y1="0.983" x2="1.773" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.773" y1="-0.983" x2="-1.773" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.773" y1="-0.983" x2="-1.773" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.2032" y1="0.9144" x2="0.2032" y2="0.9144" width="0.1524" layer="21"/>
<wire x1="-0.2032" y1="-0.9144" x2="0.2032" y2="-0.9144" width="0.1524" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="-1.762" y="1.066" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.312" y="-2.086" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="CM3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="-1.094" y1="0.759" x2="0.894" y2="0.759" width="0.1016" layer="51"/>
<wire x1="-1.094" y1="-0.759" x2="0.894" y2="-0.759" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="0.762" y2="-1.016" width="0.1524" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.8" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.6" y="0" dx="1.8" dy="1.1" layer="1" rot="R90"/>
<text x="-0.508" y="1.397" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<rectangle x1="0.8" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.8" y2="0.8" layer="51"/>
</package>
<package name="CM3225">
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2.3" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2.3" layer="1"/>
<text x="-1.397" y="1.651" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
</package>
<package name="CM1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip CM1005</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.7" x2="1.473" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.7" x2="1.473" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.7" x2="-1.473" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.7" x2="-1.473" y2="0.7" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.7526" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.032" y="-4.191" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-4.191" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.016" x2="1.27" y2="-0.508" layer="94"/>
<rectangle x1="-1.27" y1="-2.032" x2="1.27" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C-EU-POL">
<wire x1="0" y1="2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.032" y="-4.191" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-4.191" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<text x="0.254" y="-0.508" size="1.778" layer="94">+</text>
<rectangle x1="-1.27" y1="-1.016" x2="1.27" y2="-0.508" layer="94"/>
<rectangle x1="-1.27" y1="-2.032" x2="1.27" y2="-1.524" layer="94"/>
<pin name="POS" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="NEG" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-POT">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="-0.508" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="0.508" y2="2.54" width="0.2032" layer="94"/>
<text x="-2.54" y="-3.3274" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.588" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_POL" prefix="C" uservalue="yes">
<description>POL Cap&lt;BR&gt;&lt;BR&gt;
&lt;BR&gt;
&lt;B&gt;Nihon-Chemicon&lt;/b&gt; Read components&lt;BR&gt;

UVR1H100 10uF 5phi, 2.0mm pitch&lt;BR&gt;
UVR1H470 47uF 6.3phi, 2.5mm pitch &lt;BR&gt;
UVR1H101 100uF 8phi, 3.5mm pitch &lt;BR&gt;&lt;BR&gt;

&lt;B&gt;Panasonic&lt;/B&gt; SO package&lt;BR&gt;
D: 6.6x6.6 - 5.8mm height&lt;BR&gt;
J16 : 17x17 - 17mm Height&lt;BR&gt;
H13: 14x14 - 15mm Height&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU-POL" x="0" y="0"/>
</gates>
<devices>
<device name="5-2.0MM" package="PHI_5">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6.3-2.5MM" package="PHI_6.3">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16-7.5MM" package="PHI_16">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="18-7.5MM" package="PHI_18">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12.5-5.0MM" package="PHI_12.5">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8-3.5MM" package="PHI_8">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SO_J16" package="C_CHEM_PANA_J16">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="16mm" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SO_H13" package="C_CHEM_PANA_H13">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SO_D" package="C_CHEM_PANA_D">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10-5.0MM" package="PHI_10">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_POT" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CT-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="SMD2.0X1.2MM" package="RM2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1.6X0.8MM" package="RM1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PBH" package="PBH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3.2X1.6MM" package="CM3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="SMD1.6X0.8MM" package="CM1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2.0X1.2MM" package="CM2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3.2X1.6MM" package="CM3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3.2X2.5MM" package="CM3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="038-035X075" package="C038-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1.0X0.5MM" package="CM1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_powerline">
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0.254" y="0.508" size="1.27" layer="94">D</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="0V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VA+3V3">
<wire x1="0.762" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VA+3V3" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VA+5">
<wire x1="0.762" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VA+5" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="0V" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VA+3V3" prefix="PS">
<gates>
<gate name="G$1" symbol="VA+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VA+5" prefix="PS">
<gates>
<gate name="G$1" symbol="VA+5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_linear">
<packages>
<package name="SC88A">
<description>SC-88A / SOT?353 &lt;BR&gt;

0.65mm pitch</description>
<wire x1="1.1" y1="0.9" x2="1.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-0.9" x2="-1.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-0.25" y1="0.63" x2="0.25" y2="0.63" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="3" x="0.65" y="-0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="4" x="0.65" y="0.95" dx="0.4" dy="0.8" layer="1"/>
<smd name="5" x="-0.65" y="0.95" dx="0.4" dy="0.8" layer="1"/>
<text x="1.8" y="-0.5" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.76" y="-1.9208" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.8452" y1="0.5698" x2="-0.4452" y2="1.1698" layer="51"/>
<rectangle x1="0.4452" y1="0.5698" x2="0.8452" y2="1.1698" layer="51"/>
<rectangle x1="-0.8452" y1="-1.1698" x2="-0.4452" y2="-0.5698" layer="51"/>
<rectangle x1="0.4452" y1="-1.1698" x2="0.8452" y2="-0.5698" layer="51"/>
<rectangle x1="-0.2" y1="-1.1698" x2="0.2" y2="-0.5698" layer="51"/>
</package>
<package name="MSOP10">
<description>MSOP-10 0.5mm pitch&lt;BR&gt;

3mmx3mm package body</description>
<wire x1="-1.5494" y1="0.8636" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.3556" x2="-1.5494" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.635" x2="-1.5494" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.8636" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.3556" x2="1.5494" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.635" x2="1.5494" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-180"/>
<circle x="-2.0828" y="1.524" radius="0.1016" width="0.2032" layer="21"/>
<smd name="1" x="-2.032" y="0.9906" dx="1.27" dy="0.2794" layer="1"/>
<smd name="2" x="-2.032" y="0.508" dx="1.27" dy="0.2794" layer="1"/>
<smd name="3" x="-2.032" y="0" dx="1.27" dy="0.2794" layer="1"/>
<smd name="4" x="-2.032" y="-0.508" dx="1.27" dy="0.2794" layer="1"/>
<smd name="5" x="-2.032" y="-0.9906" dx="1.27" dy="0.2794" layer="1"/>
<smd name="6" x="2.032" y="-0.9906" dx="1.27" dy="0.2794" layer="1"/>
<smd name="7" x="2.032" y="-0.508" dx="1.27" dy="0.2794" layer="1"/>
<smd name="8" x="2.032" y="0" dx="1.27" dy="0.2794" layer="1"/>
<smd name="9" x="2.032" y="0.508" dx="1.27" dy="0.2794" layer="1"/>
<smd name="10" x="2.032" y="0.9906" dx="1.27" dy="0.2794" layer="1"/>
<text x="-3.175" y="-1.905" size="1.016" layer="25" font="vector" ratio="12" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.175" size="1.016" layer="27" font="vector" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.6416" y1="0.8636" x2="-1.524" y2="1.1176" layer="51"/>
<rectangle x1="-2.6416" y1="0.381" x2="-1.524" y2="0.635" layer="51"/>
<rectangle x1="-2.6416" y1="-0.127" x2="-1.524" y2="0.127" layer="51"/>
<rectangle x1="-2.6416" y1="-0.635" x2="-1.524" y2="-0.381" layer="51"/>
<rectangle x1="-2.6416" y1="-1.1176" x2="-1.524" y2="-0.8636" layer="51"/>
<rectangle x1="1.524" y1="0.8636" x2="2.6416" y2="1.1176" layer="51"/>
<rectangle x1="1.524" y1="0.8636" x2="2.6416" y2="1.1176" layer="51"/>
<rectangle x1="1.524" y1="0.381" x2="2.6416" y2="0.635" layer="51"/>
<rectangle x1="1.524" y1="0.381" x2="2.6416" y2="0.635" layer="51"/>
<rectangle x1="1.524" y1="0.381" x2="2.6416" y2="0.635" layer="51"/>
<rectangle x1="1.524" y1="0.381" x2="2.6416" y2="0.635" layer="51"/>
<rectangle x1="1.524" y1="-0.127" x2="2.6416" y2="0.127" layer="51"/>
<rectangle x1="1.524" y1="-0.635" x2="2.6416" y2="-0.381" layer="51"/>
<rectangle x1="1.524" y1="-1.1176" x2="2.6416" y2="-0.8636" layer="51"/>
</package>
<package name="SOT-23-5">
<description>SOT-23-5

&lt;BR&gt;&lt;BR&gt;
TI : DDC package 5pin
&lt;BR&gt;
0.95 mm pitch 1.6mm width body</description>
<wire x1="1.4" y1="0.9" x2="1.4" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-0.9" x2="-1.4" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="5" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<text x="1.8" y="-0.5" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.76" y="-1.9208" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.2398" y1="0.8208" x2="-0.6398" y2="1.8208" layer="51"/>
<rectangle x1="0.6398" y1="0.8208" x2="1.2398" y2="1.8208" layer="51"/>
<rectangle x1="-1.2398" y1="-1.8208" x2="-0.6398" y2="-0.8208" layer="51"/>
<rectangle x1="-0.3" y1="-1.8208" x2="0.3" y2="-0.8208" layer="51"/>
<rectangle x1="0.6398" y1="-1.8208" x2="1.2398" y2="-0.8208" layer="51"/>
</package>
<package name="SOT-23">
<description>SOT-23-6

&lt;BR&gt;&lt;BR&gt;
TI : DBV package 6pin
&lt;BR&gt;
0.95 mm pitch 1.6mm width body</description>
<wire x1="1.4" y1="0.9" x2="1.4" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-0.9" x2="-1.4" y2="0.9" width="0.2032" layer="21"/>
<circle x="-1.6764" y="-1.4986" radius="0.0718" width="0.4" layer="21"/>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="5" x="0" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="6" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<text x="1.8" y="-0.5" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.76" y="-1.9208" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.2398" y1="0.8208" x2="-0.6398" y2="1.8208" layer="51"/>
<rectangle x1="-0.3" y1="0.8208" x2="0.3" y2="1.8208" layer="51"/>
<rectangle x1="0.6398" y1="0.8208" x2="1.2398" y2="1.8208" layer="51"/>
<rectangle x1="-1.2398" y1="-1.8208" x2="-0.6398" y2="-0.8208" layer="51"/>
<rectangle x1="-0.3" y1="-1.8208" x2="0.3" y2="-0.8208" layer="51"/>
<rectangle x1="0.6398" y1="-1.8208" x2="1.2398" y2="-0.8208" layer="51"/>
</package>
<package name="MSO8_AEL">
<description>MO-187-AA  (JEDEC)&lt;BR&gt;
RM-8  (AD)</description>
<wire x1="1.5" y1="1.1" x2="1.5" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.1" x2="-1.5" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.1" x2="-1.5" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.1" x2="1.5" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2" y1="3.4" x2="2" y2="-3.4" width="0.0508" layer="39"/>
<wire x1="2" y1="-3.4" x2="-2" y2="-3.4" width="0.0508" layer="39"/>
<wire x1="-2" y1="-3.4" x2="-2" y2="3.4" width="0.0508" layer="39"/>
<wire x1="-2" y1="3.4" x2="2" y2="3.4" width="0.0508" layer="39"/>
<smd name="2" x="-0.325" y="-2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="7" x="-0.325" y="2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="1" x="-0.975" y="-2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="3" x="0.325" y="-2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="4" x="0.975" y="-2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="8" x="-0.975" y="2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="6" x="0.325" y="2.23" dx="0.34" dy="1.19" layer="1"/>
<smd name="5" x="0.975" y="2.23" dx="0.34" dy="1.19" layer="1"/>
<text x="-3.175" y="-1.905" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-1.016" x2="-0.762" y2="-0.381" layer="21"/>
</package>
<package name="TSSOP16_AEL">
<description>16pin Thin Shrink Small Outline [TSSOP]
&lt;BR&gt;&lt;BR&gt;

MO-153AB (JEDEC) &lt;BR&gt;
RU-16 (AD)</description>
<wire x1="2.8" y1="2.1" x2="2.8" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-2.1" x2="-2.8" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="-2.1" x2="-2.8" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="2.1" x2="2.8" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.1" x2="3.5" y2="4.1" width="0.05" layer="39"/>
<wire x1="-3.5" y1="-4.1" x2="3.5" y2="-4.1" width="0.05" layer="39"/>
<wire x1="-3.5" y1="4.1" x2="-3.5" y2="-4.1" width="0.05" layer="39"/>
<wire x1="3.5" y1="4.1" x2="3.5" y2="-4.1" width="0.05" layer="39"/>
<smd name="2" x="-1.625" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="7" x="1.625" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="1" x="-2.275" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="3" x="-0.975" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="4" x="-0.325" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="8" x="2.275" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="6" x="0.975" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="5" x="0.325" y="-2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="9" x="2.275" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="10" x="1.625" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="11" x="0.975" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="12" x="0.325" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="13" x="-0.325" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="14" x="-0.975" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="15" x="-1.625" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<smd name="16" x="-2.275" y="2.97" dx="0.34" dy="1.19" layer="1"/>
<text x="-3.825" y="-1.905" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2" x2="-2" y2="-1.3" layer="21"/>
</package>
<package name="SO8_AEL">
<wire x1="2.4" y1="1.265" x2="2.4" y2="-0.765" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-0.765" x2="2.4" y2="-1.265" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.265" x2="-2.4" y2="-1.265" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.265" x2="-2.4" y2="-0.765" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-0.765" x2="-2.4" y2="1.265" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.265" x2="2.4" y2="1.265" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-0.765" x2="-2.4" y2="-0.765" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-4.064" x2="-2.54" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-4.064" x2="-2.54" y2="-1.27" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.7" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP+-">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.524" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="TPS3808G01">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="10.16" y="12.7" size="1.524" layer="95">&gt;NAME</text>
<text x="10.16" y="10.16" size="1.524" layer="96">&gt;VALUE</text>
<text x="-6.604" y="-5.842" size="1.524" layer="97">SENSE</text>
<text x="-1.778" y="-9.652" size="1.524" layer="97">GND</text>
<text x="-1.778" y="7.874" size="1.524" layer="97">VDD</text>
<text x="3.302" y="-5.842" size="1.524" layer="97">CT</text>
<text x="2.54" y="4.318" size="1.524" layer="97">!RES</text>
<text x="-6.604" y="4.318" size="1.524" layer="97">!MR</text>
<pin name="SENSE" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="VDD" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-15.24" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="CT" x="12.7" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="!RESET" x="12.7" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="!MR" x="-12.7" y="5.08" visible="pad" length="middle"/>
</symbol>
<symbol name="1OPAMP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<text x="5.08" y="4.699" size="1.524" layer="95">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.524" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="OPAMP_POWER">
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<text x="1.524" y="5.08" size="1.27" layer="94">V+</text>
<text x="1.27" y="-6.858" size="1.27" layer="94">V-</text>
<text x="2.286" y="-0.508" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.334" size="1.524" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="2.54" y="12.7" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="2.54" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="SW_SPDT_AEL">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0.254" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="4.318" y="5.207" size="1.27" layer="95">&gt;NAME</text>
<text x="4.318" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<text x="0.508" y="3.302" size="0.8128" layer="94">NC</text>
<text x="0.508" y="-1.524" size="0.8128" layer="94">NO</text>
<pin name="NC" x="5.08" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="IN" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="COM" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="NO" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="PWR+GS">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-1.143" y="3.302" size="1.27" layer="95">V+</text>
<text x="-1.905" y="-4.572" size="1.27" layer="95">GND</text>
<text x="-3.048" y="-5.842" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<text x="1.27" y="5.842" size="1.27" layer="95">&gt;NAME</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="MPX_8-1">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0" x="-10.16" y="10.16" length="short"/>
<pin name="1" x="-10.16" y="7.62" length="short"/>
<pin name="2" x="-10.16" y="5.08" length="short"/>
<pin name="3" x="-10.16" y="2.54" length="short"/>
<pin name="4" x="-10.16" y="0" length="short"/>
<pin name="5" x="-10.16" y="-2.54" length="short"/>
<pin name="6" x="-10.16" y="-5.08" length="short"/>
<pin name="7" x="-10.16" y="-7.62" length="short"/>
<pin name="COM" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="A" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="B" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="C" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="EN" x="10.16" y="-7.62" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="TPS799**">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.524" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-9.398" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="NR" x="10.16" y="-5.08" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIFF_AMP">
<wire x1="-3.81" y1="5.715" x2="-3.81" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-3.175" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.1562" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="10.16" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="-5.1562" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.127" layer="94"/>
<text x="7.62" y="3.175" size="1.524" layer="95">&gt;NAME</text>
<text x="7.62" y="-5.08" size="1.524" layer="96">&gt;VALUE</text>
<text x="0.508" y="3.175" size="0.8128" layer="94" rot="R90">V+</text>
<text x="0.508" y="-4.445" size="0.8128" layer="94" rot="R90">V-</text>
<text x="5.08" y="-1.905" size="0.8128" layer="94" rot="R90">REF</text>
<text x="-4.445" y="2.032" size="0.8128" layer="94">RG</text>
<text x="-4.445" y="-3.048" size="0.8128" layer="94">RG</text>
<pin name="REF" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="-IN" x="-7.62" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="RG1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="RG2" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="V+" x="0" y="10.16" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJU7108" prefix="U">
<description>COMPARATOR&lt;BR&gt;
&lt;B&gt;JRC NJU7108&lt;/B&gt;&lt;BR&gt;
&lt;BR&gt;
Low Power Voltage 1.0-5.5V/10uA&lt;BR&gt;
Voff = 4mV&lt;BR&gt;
Push-Pull output&lt;BR&gt;
tp = 500ns/190ns&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="OPAMP+-" x="0" y="0"/>
</gates>
<devices>
<device name="F3" package="SC88A">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TS5A23159" prefix="U">
<description>TI Analog SW / 2 x SPDT&lt;BR&gt;</description>
<gates>
<gate name="P" symbol="PWR+GS" x="-17.78" y="0"/>
<gate name="-1" symbol="SW_SPDT_AEL" x="10.16" y="7.62"/>
<gate name="-2" symbol="SW_SPDT_AEL" x="10.16" y="-7.62"/>
</gates>
<devices>
<device name="DGS" package="MSOP10">
<connects>
<connect gate="-1" pin="COM" pad="10"/>
<connect gate="-1" pin="IN" pad="1"/>
<connect gate="-1" pin="NC" pad="9"/>
<connect gate="-1" pin="NO" pad="2"/>
<connect gate="-2" pin="COM" pad="6"/>
<connect gate="-2" pin="IN" pad="5"/>
<connect gate="-2" pin="NC" pad="7"/>
<connect gate="-2" pin="NO" pad="4"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS799*" prefix="U">
<description>TI LDO TSOT23-5 package&lt;BR&gt;
Iout = 200mAmax&lt;BR&gt;
Vdrop = 100mV min&lt;BR&gt;
Cout &gt;= 2.0uF cer
&lt;BR&gt;
With ENABLE Function&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="TPS799**" x="0" y="2.54"/>
</gates>
<devices>
<device name="DDC" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NR" pad="4"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="5"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="13"/>
<technology name="15"/>
<technology name="18"/>
<technology name="25"/>
<technology name="33"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4617C" prefix="U">
<description>MAXIM Analog MPX 8 to 1&lt;BR&gt;
MAX4617C&lt;BR&gt;
&lt;BR&gt;
TSSOP16 0.65mm pitch</description>
<gates>
<gate name="P" symbol="PWR+GS" x="-15.24" y="0"/>
<gate name="S" symbol="MPX_8-1" x="17.78" y="0"/>
</gates>
<devices>
<device name="UE+" package="TSSOP16_AEL">
<connects>
<connect gate="P" pin="V+" pad="16"/>
<connect gate="P" pin="V-" pad="8"/>
<connect gate="S" pin="0" pad="13"/>
<connect gate="S" pin="1" pad="14"/>
<connect gate="S" pin="2" pad="15"/>
<connect gate="S" pin="3" pad="12"/>
<connect gate="S" pin="4" pad="1"/>
<connect gate="S" pin="5" pad="5"/>
<connect gate="S" pin="6" pad="2"/>
<connect gate="S" pin="7" pad="4"/>
<connect gate="S" pin="A" pad="11"/>
<connect gate="S" pin="B" pad="10"/>
<connect gate="S" pin="C" pad="9"/>
<connect gate="S" pin="COM" pad="3"/>
<connect gate="S" pin="EN" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS3808G" prefix="U">
<description>TI  Supervisory Circuit&lt;BR&gt;
&lt;BR&gt;
TPS3808G01 : programmable voltage</description>
<gates>
<gate name="G$1" symbol="TPS3808G01" x="-2.54" y="0"/>
</gates>
<devices>
<device name="DBV" package="SOT-23">
<connects>
<connect gate="G$1" pin="!MR" pad="3"/>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="CT" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SENSE" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="01">
<attribute name="VTH" value="Programmable" constant="no"/>
</technology>
<technology name="02">
<attribute name="VTH" value="3.07" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8227" prefix="U">
<description>Low Cost INST Amp &lt;B&gt;AD8227&lt;/B&gt;&lt;BR&gt;
&lt;BR&gt;
Low noise 0.9uVp-p RTI&lt;BR&gt;
Vcc 2.2-36V / RR  output at low VCC&lt;BR&gt;
Gain 5-1000 stable / 2MHzBW&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="DIFF_AMP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="RZ" package="SO8_AEL">
<connects>
<connect gate="G$1" pin="+IN" pad="4"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="REF" pad="6"/>
<connect gate="G$1" pin="RG1" pad="2"/>
<connect gate="G$1" pin="RG2" pad="3"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="5"/>
</connects>
<technologies>
<technology name="A">
<attribute name="LF-CMRR" value="90" constant="no"/>
</technology>
<technology name="B">
<attribute name="LF-CMRR" value="100" constant="no"/>
</technology>
</technologies>
</device>
<device name="RMZ" package="MSO8_AEL">
<connects>
<connect gate="G$1" pin="+IN" pad="4"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="REF" pad="6"/>
<connect gate="G$1" pin="RG1" pad="2"/>
<connect gate="G$1" pin="RG2" pad="3"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="5"/>
</connects>
<technologies>
<technology name="A">
<attribute name="LF-CMRR" value="90" constant="no"/>
</technology>
<technology name="B">
<attribute name="LF-CMRR" value="100" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA2344" prefix="U">
<description>TI OP AMP &lt;B&gt;OPA2344&lt;/B&gt;&lt;BR&gt;
Low Vcc RRIO &lt;BR&gt;
GBW = 1MHz 0.8V/usec&lt;BR&gt;
Voff = 1mVmax / 3uV/deg&lt;BR&gt;
Vcc = 2.7 to 5.5 V / Icc0.15mA./amp</description>
<gates>
<gate name="A" symbol="1OPAMP" x="0" y="12.7" swaplevel="1"/>
<gate name="B" symbol="1OPAMP" x="0" y="-5.08" swaplevel="1"/>
<gate name="P" symbol="OPAMP_POWER" x="-25.4" y="5.08"/>
</gates>
<devices>
<device name="EA" package="MSO8_AEL">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_inductors">
<packages>
<package name="ACM4520">
<description>TDK Common mode choke coil&lt;BR&gt;
ACM4520 Series</description>
<wire x1="-2.25" y1="-2.5" x2="2.25" y2="-2.5" width="0.254" layer="21"/>
<wire x1="2.25" y1="2.5" x2="-2.25" y2="2.5" width="0.254" layer="21"/>
<smd name="1" x="-2.375" y="1" dx="1.25" dy="0.95" layer="1"/>
<smd name="2" x="-2.375" y="-1" dx="1.25" dy="0.95" layer="1"/>
<smd name="3" x="2.375" y="-1" dx="1.25" dy="0.95" layer="1"/>
<smd name="4" x="2.375" y="1" dx="1.25" dy="0.95" layer="1"/>
<text x="-2.365" y="-4.135" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-2.635" y="3.135" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<wire x1="2.25" y1="2.5" x2="2.25" y2="2" width="0.254" layer="21"/>
<wire x1="-2.25" y1="2.5" x2="-2.25" y2="2" width="0.254" layer="21"/>
<wire x1="2.25" y1="-2" x2="2.25" y2="-2.5" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-2" x2="-2.25" y2="-2.5" width="0.254" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="-3" width="0.0635" layer="39"/>
<wire x1="3.5" y1="3" x2="3.5" y2="-3" width="0.0635" layer="39"/>
<wire x1="-3.5" y1="3" x2="3.5" y2="3" width="0.0635" layer="39"/>
<wire x1="-3.5" y1="-3" x2="3.5" y2="-3" width="0.0635" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="COM_MOD_CHOKE">
<wire x1="-3.048" y1="0.254" x2="5.588" y2="0.254" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-0.254" x2="5.588" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-1.778" x2="0.508" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.508" y1="-1.778" x2="2.032" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="3.556" y1="-1.778" x2="5.08" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="1.778" x2="5.08" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.508" y1="1.778" x2="2.032" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.016" y1="1.778" x2="0.508" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="1.778" x2="-1.016" y2="1.778" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.356" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.334" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACM4520" prefix="L">
<description>TDK Common mode choke coil&lt;BR&gt;
ACM4520 Series&lt;BR&gt;&lt;BR&gt;

For DC Power line
1.7A - 3.0A / 50V</description>
<gates>
<gate name="G$1" symbol="COM_MOD_CHOKE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ACM4520">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="3"/>
</connects>
<technologies>
<technology name="-142">
<attribute name="CURRENT" value="1.7A" constant="no"/>
<attribute name="Z_CM_100M" value="1400" constant="no"/>
</technology>
<technology name="-231">
<attribute name="CURRENT" value="3.0A" constant="no"/>
<attribute name="Z_CM_100M" value="230" constant="no"/>
</technology>
<technology name="-421">
<attribute name="CURRENT" value="2.8A" constant="no"/>
<attribute name="Z_CM_100M" value="420" constant="no"/>
</technology>
<technology name="-901">
<attribute name="CURRENT" value="2.3A" constant="no"/>
<attribute name="Z_CM_100M" value="900" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_diode">
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;BR&gt;
Pin pitch 0.95mm&lt;BR&gt;
Package size : 1.5x2.9&lt;BR&gt;&lt;BR&gt;

JEDEC TO-236MOD&lt;BR&gt;
JEITA SC-59&lt;BR&gt;
TOSHIBA 1-3G1G&lt;BR&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SC70-3-R">
<description>&lt;b&gt;SC70-3 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf&lt;BR&gt;
&lt;BR&gt;
Pin pitch: 0.65mm&lt;BR&gt;
Package Size: 1.25x2.0mm&lt;BR&gt;
&lt;BR&gt;
Compatible with:&lt;BR&gt;
JEITA SC-70&lt;BR&gt;
TOSHIBA 1-2P1C&lt;BR&gt;</description>
<wire x1="0.9224" y1="0.4604" x2="0.9224" y2="-0.4604" width="0.1524" layer="51"/>
<wire x1="0.9224" y1="-0.4604" x2="-0.9224" y2="-0.4604" width="0.1524" layer="51"/>
<wire x1="-0.9224" y1="-0.4604" x2="-0.9224" y2="0.4604" width="0.1524" layer="51"/>
<wire x1="-0.9224" y1="0.4604" x2="0.9224" y2="0.4604" width="0.1524" layer="51"/>
<wire x1="0.9224" y1="0.4604" x2="0.9224" y2="-0.4604" width="0.1524" layer="21"/>
<wire x1="0.9224" y1="-0.4604" x2="-0.9224" y2="-0.4604" width="0.1524" layer="21"/>
<wire x1="-0.9224" y1="-0.4604" x2="-0.9224" y2="0.4604" width="0.1524" layer="21"/>
<wire x1="-0.9224" y1="0.4604" x2="0.9224" y2="0.4604" width="0.1524" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.6" dy="0.55" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.6" dy="0.55" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.6" dy="0.55" layer="1"/>
<text x="-1" y="1.3" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1" y="-2.6" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.1" x2="-0.5" y2="-0.5" layer="51"/>
<rectangle x1="0.5" y1="-1.1" x2="0.8" y2="-0.5" layer="51"/>
<rectangle x1="-0.15" y1="0.5" x2="0.15" y2="1.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KA2KA">
<wire x1="-1.27" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.27" layer="95">&gt;NAME</text>
<text x="-4.826" y="-3.4544" size="1.27" layer="96">&gt;VALUE</text>
<pin name="C" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="AC" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1SS*" prefix="D">
<description>Toshiba Diode&lt;BR&gt;
TO236 Package &lt;BR&gt;&lt;BR&gt;
 1:Anode1, 2:Casode2, 3:Anode2/Casode1</description>
<gates>
<gate name="G$$1" symbol="KA2KA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$$1" pin="A" pad="1"/>
<connect gate="G$$1" pin="AC" pad="3"/>
<connect gate="G$$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="226">
<attribute name="CT" value="0.9pF" constant="no"/>
<attribute name="IR" value="0.1uA" constant="no"/>
<attribute name="VF" value="0.9V" constant="no"/>
</technology>
<technology name="379">
<attribute name="CT" value="3pF" constant="no"/>
<attribute name="IR" value="0.1nA" constant="no"/>
<attribute name="VF" value="1V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1SS372" prefix="D">
<description>TOSHIBA SBD&lt;BR&gt;
High speed switching, Small signal, Low Vf.&lt;BR&gt;
&lt;BR&gt;
Vf=0.23V @5mA&lt;BR&gt;
Ct=20pF(typ)</description>
<gates>
<gate name="G$1" symbol="KA2KA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70-3-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="AC" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_terminal">
<packages>
<package name="PIN_HEADER_10PIN">
<wire x1="-6.477" y1="-2.921" x2="6.477" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="6.477" y2="2.921" width="0.254" layer="21"/>
<wire x1="6.477" y1="2.921" x2="6.477" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="-6.477" y2="-2.921" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1"/>
<pad name="3" x="-2.54" y="-1.27" drill="1"/>
<pad name="4" x="-2.54" y="1.27" drill="1"/>
<pad name="5" x="0" y="-1.27" drill="1"/>
<pad name="6" x="0" y="1.27" drill="1"/>
<pad name="7" x="2.54" y="-1.27" drill="1"/>
<pad name="8" x="2.54" y="1.27" drill="1"/>
<pad name="9" x="5.08" y="-1.27" drill="1"/>
<pad name="10" x="5.08" y="1.27" drill="1"/>
<text x="-5.461" y="-4.445" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="-5.461" y="3.556" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="1.524" y="3.556" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.27" y="-4.445" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="LG-2-S">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.397" x2="1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.397" x2="1.397" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.508" x2="1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.397" x2="0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.397" x2="-1.397" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.397" x2="-0.508" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.381" width="0.254" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.016" diameter="2.159"/>
<text x="-1.27" y="1.651" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0" y="0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP_TH_0R9MM">
<circle x="0" y="0" radius="1.016" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9"/>
<text x="-1.23" y="1.254" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.23" y="-2.254" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="TP_PAD_1MM">
<wire x1="-0.7" y1="0.7" x2="-0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.7" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.7" x2="-0.7" y2="0.7" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="1" dy="1" layer="1" roundness="50"/>
<text x="-2.5" y="1" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.5" y="-2" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="DF11-4DP-2DSA">
<wire x1="-3" y1="-2.5" x2="-1" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1" y1="-2.5" x2="3" y2="-2.5" width="0.2" layer="21"/>
<wire x1="3" y1="-2.5" x2="3" y2="2.5" width="0.2" layer="21"/>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.2" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2" y1="-3" x2="1.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3.5" x2="2" y2="-3" width="0.2" layer="21"/>
<wire x1="-1" y1="-2.5" x2="-3" y2="-2.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="2.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="-3" y1="2.5" x2="3" y2="2.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="3" y1="2.5" x2="3" y2="-2.5" width="0.2" layer="22" style="shortdash"/>
<wire x1="3" y1="-2.5" x2="1" y2="-2.5" width="0.2" layer="22" style="shortdash"/>
<pad name="1" x="1" y="-1" drill="0.8"/>
<pad name="2" x="1" y="1" drill="0.8"/>
<pad name="3" x="-1" y="-1" drill="0.8"/>
<pad name="4" x="-1" y="1" drill="0.8"/>
<text x="4" y="-2" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="4" y="0" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="DF11-4DP-2DS">
<wire x1="-3" y1="2.2" x2="3" y2="2.2" width="0.2" layer="21"/>
<wire x1="-3" y1="8.7" x2="-2" y2="8.7" width="0.2" layer="21"/>
<wire x1="-2" y1="8.7" x2="-2" y2="6.7" width="0.2" layer="21"/>
<wire x1="2" y1="6.7" x2="2" y2="8.7" width="0.2" layer="21"/>
<wire x1="2" y1="8.7" x2="3" y2="8.7" width="0.2" layer="21"/>
<wire x1="-2" y1="6.7" x2="2" y2="6.7" width="0.2" layer="21"/>
<wire x1="-3" y1="8.7" x2="-3" y2="2.2" width="0.2" layer="21"/>
<wire x1="3" y1="8.7" x2="3" y2="2.2" width="0.2" layer="21"/>
<wire x1="3" y1="-1.3" x2="3" y2="2.2" width="0.2" layer="21"/>
<wire x1="-3" y1="-1.3" x2="-3" y2="2.2" width="0.2" layer="21"/>
<wire x1="1" y1="-2.5" x2="0.5" y2="-3" width="0.2" layer="21"/>
<wire x1="0.5" y1="-3" x2="1.5" y2="-3" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3" x2="1" y2="-2.5" width="0.2" layer="21"/>
<pad name="1" x="1" y="-1" drill="0.8"/>
<pad name="2" x="1" y="1" drill="0.8"/>
<pad name="3" x="-1" y="-1" drill="0.8"/>
<pad name="4" x="-1" y="1" drill="0.8"/>
<text x="4" y="-2" size="1.016" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="4" y="0" size="1.016" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="50LFD2">
<description>SCSI 50pin&lt;BR&gt;
&lt;BR&gt;
center to PCB edge = 5.7mm&lt;BR&gt;
center to surface of mount hole = 6.7mm</description>
<wire x1="26.67" y1="3.81" x2="26.67" y2="-5.08" width="0.2" layer="21"/>
<wire x1="26.67" y1="-5.08" x2="-26.67" y2="-5.08" width="0.2" layer="21"/>
<wire x1="-26.67" y1="-5.08" x2="-26.67" y2="3.81" width="0.2" layer="21"/>
<wire x1="-19.64" y1="6.705" x2="19.64" y2="6.705" width="0.2" layer="51"/>
<wire x1="19.64" y1="6.705" x2="19.64" y2="12.1" width="0.2" layer="51"/>
<wire x1="19.64" y1="12.1" x2="-19.64" y2="12.1" width="0.2" layer="51"/>
<wire x1="-19.64" y1="12.1" x2="-19.64" y2="6.705" width="0.2" layer="51"/>
<wire x1="-26.25" y1="6.705" x2="26.25" y2="6.705" width="0.2" layer="51"/>
<wire x1="-26.25" y1="5.905" x2="26.25" y2="5.905" width="0.2" layer="51"/>
<wire x1="-29.65" y1="5.705" x2="28.45" y2="5.705" width="0" layer="51" style="shortdash"/>
<wire x1="18.415" y1="0" x2="18.415" y2="5.7" width="0.127" layer="51"/>
<wire x1="17.78" y1="0" x2="19.05" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-15.24" y="-3.815" drill="0.8" diameter="1.4224" shape="square" rot="R180"/>
<pad name="2" x="-13.97" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="3" x="-12.7" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="4" x="-11.43" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="5" x="-10.16" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="6" x="-8.89" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="7" x="-7.62" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="8" x="-6.35" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="9" x="-5.08" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="10" x="-3.81" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="11" x="-2.54" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="12" x="-1.27" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="13" x="0" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="14" x="1.27" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="15" x="2.54" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="16" x="3.81" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="17" x="5.08" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="18" x="6.35" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="19" x="7.62" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="20" x="8.89" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="21" x="10.16" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="22" x="11.43" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="23" x="12.7" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="24" x="13.97" y="-1.91" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="25" x="15.24" y="-3.815" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="26" x="-15.24" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="27" x="-13.97" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="28" x="-12.7" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="29" x="-11.43" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="30" x="-10.16" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="31" x="-8.89" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="32" x="-7.62" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="33" x="-6.35" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="34" x="-5.08" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="35" x="-3.81" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="36" x="-2.54" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="37" x="-1.27" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="38" x="0" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="39" x="1.27" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="40" x="2.54" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="41" x="3.81" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="42" x="5.08" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="43" x="6.35" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="44" x="7.62" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="45" x="8.89" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="46" x="10.16" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="47" x="11.43" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="48" x="12.7" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="49" x="13.97" y="1.9" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="50" x="15.24" y="-0.005" drill="0.8" diameter="1.4224" shape="octagon" rot="R180"/>
<pad name="51" x="-23.25" y="0" drill="2.8" diameter="5.5"/>
<pad name="52" x="23.25" y="0" drill="2.8" diameter="5.5"/>
<text x="-17.78" y="-4.21" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="-18.615" y="-0.4" size="1.016" layer="21" font="vector" ratio="15">26</text>
<text x="12.25" y="-7.02" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-27.58" y="-4.6" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-36.8" y="5.2" size="1.016" layer="51" font="vector" ratio="15">PC EDGE</text>
<text x="21.8" y="-0.4" size="1.016" layer="51" font="vector" ratio="15">M2.5</text>
<text x="-24.6" y="-0.6" size="1.016" layer="51" font="vector" ratio="15">M2.5</text>
<text x="17.78" y="1.27" size="0.6096" layer="51" rot="R90">5.7mm</text>
<rectangle x1="-26.25" y1="-4.8" x2="-19.46" y2="5.905" layer="41"/>
<rectangle x1="19.46" y1="-4.8" x2="26.25" y2="5.905" layer="41"/>
</package>
<package name="PIN_HEADER_SOCKET_14PIN">
<description>2.54mm pitch Header pin socket</description>
<wire x1="-9.017" y1="-2.921" x2="9.017" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-9.017" y1="2.921" x2="9.017" y2="2.921" width="0.254" layer="21"/>
<wire x1="9.017" y1="2.921" x2="9.017" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-9.017" y1="2.921" x2="-9.017" y2="-2.921" width="0.254" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="1" shape="square"/>
<pad name="2" x="-7.62" y="-1.27" drill="1"/>
<pad name="3" x="-5.08" y="1.27" drill="1"/>
<pad name="4" x="-5.08" y="-1.27" drill="1"/>
<pad name="5" x="-2.54" y="1.27" drill="1"/>
<pad name="6" x="-2.54" y="-1.27" drill="1"/>
<pad name="7" x="0" y="1.27" drill="1"/>
<pad name="8" x="0" y="-1.27" drill="1"/>
<pad name="9" x="2.54" y="1.27" drill="1"/>
<pad name="10" x="2.54" y="-1.27" drill="1"/>
<pad name="11" x="5.08" y="1.27" drill="1"/>
<pad name="12" x="5.08" y="-1.27" drill="1"/>
<pad name="13" x="7.62" y="1.27" drill="1"/>
<pad name="14" x="7.62" y="-1.27" drill="1"/>
<text x="-9.906" y="0.635" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="-9.906" y="-1.524" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="4.064" y="3.556" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="3.81" y="-4.445" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="DF11-14DP-2DSA">
<wire x1="-8" y1="-2.5" x2="-6" y2="-2.5" width="0.2" layer="21"/>
<wire x1="6" y1="-2.5" x2="8" y2="-2.5" width="0.2" layer="21"/>
<wire x1="8" y1="-2.5" x2="8" y2="2.5" width="0.2" layer="21"/>
<wire x1="8" y1="2.5" x2="-8" y2="2.5" width="0.2" layer="21"/>
<wire x1="-8" y1="2.5" x2="-8" y2="-2.5" width="0.2" layer="21"/>
<wire x1="6" y1="-3" x2="5.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="-3.5" x2="6.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="6.5" y1="-3.5" x2="6" y2="-3" width="0.2" layer="21"/>
<pad name="1" x="6" y="-1" drill="0.8"/>
<pad name="2" x="6" y="1" drill="0.8"/>
<pad name="3" x="4" y="-1" drill="0.8"/>
<pad name="4" x="4" y="1" drill="0.8"/>
<pad name="5" x="2" y="-1" drill="0.8"/>
<pad name="6" x="2" y="1" drill="0.8"/>
<pad name="7" x="0" y="-1" drill="0.8"/>
<pad name="8" x="0" y="1" drill="0.8"/>
<pad name="9" x="-2" y="-1" drill="0.8"/>
<pad name="10" x="-2" y="1" drill="0.8"/>
<pad name="11" x="-4" y="-1" drill="0.8"/>
<pad name="12" x="-4" y="1" drill="0.8"/>
<pad name="13" x="-6" y="-1" drill="0.8"/>
<pad name="14" x="-6" y="1" drill="0.8"/>
<text x="9" y="-2" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="9" y="0" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="DF11-14DP-2DS">
<wire x1="-8" y1="2.2" x2="8" y2="2.2" width="0.2" layer="21"/>
<wire x1="-8" y1="8.7" x2="-7" y2="8.7" width="0.2" layer="21"/>
<wire x1="-7" y1="8.7" x2="-7" y2="6.7" width="0.2" layer="21"/>
<wire x1="7" y1="6.7" x2="7" y2="8.7" width="0.2" layer="21"/>
<wire x1="7" y1="8.7" x2="8" y2="8.7" width="0.2" layer="21"/>
<wire x1="-7" y1="6.7" x2="7" y2="6.7" width="0.2" layer="21"/>
<wire x1="-8" y1="8.7" x2="-8" y2="2.2" width="0.2" layer="21"/>
<wire x1="8" y1="8.7" x2="8" y2="2.2" width="0.2" layer="21"/>
<wire x1="8" y1="-1.3" x2="8" y2="2.2" width="0.2" layer="21"/>
<wire x1="-8" y1="-1.3" x2="-8" y2="2.2" width="0.2" layer="21"/>
<wire x1="6" y1="-2.5" x2="6.5" y2="-3" width="0.2" layer="21"/>
<wire x1="6.5" y1="-3" x2="5.5" y2="-3" width="0.2" layer="21"/>
<wire x1="5.5" y1="-3" x2="6" y2="-2.5" width="0.2" layer="21"/>
<pad name="1" x="6" y="-1" drill="0.8"/>
<pad name="2" x="6" y="1" drill="0.8"/>
<pad name="3" x="4" y="-1" drill="0.8"/>
<pad name="4" x="4" y="1" drill="0.8"/>
<pad name="5" x="2" y="-1" drill="0.8"/>
<pad name="6" x="2" y="1" drill="0.8"/>
<pad name="7" x="0" y="-1" drill="0.8"/>
<pad name="8" x="0" y="1" drill="0.8"/>
<pad name="9" x="-2" y="-1" drill="0.8"/>
<pad name="10" x="-2" y="1" drill="0.8"/>
<pad name="11" x="-4" y="-1" drill="0.8"/>
<pad name="12" x="-4" y="1" drill="0.8"/>
<pad name="13" x="-6" y="-1" drill="0.8"/>
<pad name="14" x="-6" y="1" drill="0.8"/>
<text x="9" y="-2" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="9" y="0" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN_HEADER_4PIN">
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="0.8"/>
<pad name="3" x="-5.08" y="0" drill="0.8"/>
<pad name="4" x="-7.62" y="0" drill="0.8"/>
<text x="-9.215" y="-2.755" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-9.39" y="1.69" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-0.635" y="3.175"/>
<vertex x="0" y="1.905"/>
<vertex x="0.635" y="3.175"/>
</polygon>
</package>
<package name="BNC_F_ANGLE">
<wire x1="-7.62" y1="12.7" x2="-6.35" y2="12.7" width="0.254" layer="21"/>
<wire x1="-6.35" y1="12.7" x2="6.35" y2="12.7" width="0.254" layer="21"/>
<wire x1="6.35" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="12.7" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="12.7" width="0.254" layer="21"/>
<wire x1="6.35" y1="12.7" x2="6.35" y2="21.59" width="0.254" layer="51"/>
<wire x1="-6.35" y1="21.59" x2="-4.7625" y2="21.59" width="0.254" layer="51"/>
<wire x1="-4.7625" y1="21.59" x2="4.7625" y2="21.59" width="0.254" layer="51"/>
<wire x1="4.7625" y1="21.59" x2="6.35" y2="21.59" width="0.254" layer="51"/>
<wire x1="-6.35" y1="21.59" x2="-6.35" y2="12.7" width="0.254" layer="51"/>
<wire x1="-4.7625" y1="21.59" x2="-4.7625" y2="33.02" width="0.254" layer="51"/>
<wire x1="-4.7625" y1="33.02" x2="4.7625" y2="33.02" width="0.254" layer="51"/>
<wire x1="4.7625" y1="21.59" x2="4.7625" y2="33.02" width="0.254" layer="51"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.4224"/>
<pad name="P$2" x="-2.54" y="0" drill="0.9" diameter="1.4224"/>
<pad name="P$3" x="-5.08" y="5.08" drill="2.2"/>
<pad name="P$4" x="5.08" y="5.08" drill="2.2"/>
<text x="8.89" y="0" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="8.89" y="-2.54" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="16334505">
<wire x1="-7.5" y1="-7.5" x2="7.5" y2="-7.5" width="0.2" layer="21"/>
<wire x1="7.5" y1="-7.5" x2="7.5" y2="7.5" width="0.2" layer="21"/>
<wire x1="7.5" y1="7.5" x2="-7.5" y2="7.5" width="0.2" layer="21"/>
<wire x1="-7.5" y1="7.5" x2="-7.5" y2="-7.5" width="0.2" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="-2.54" y="0" drill="0.9"/>
<pad name="CASE_1" x="5.08" y="5.08" drill="2.0066"/>
<pad name="CASE_2" x="-5.08" y="-5.08" drill="2.0066"/>
<text x="-7.62" y="8.255" size="1.27" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="1.27" y="8.255" size="1.27" layer="27" font="vector" ratio="14">&gt;VALUE</text>
</package>
<package name="PIN_HEADER_8PIN">
<wire x1="-5.207" y1="-2.921" x2="5.207" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.207" y1="2.921" x2="5.207" y2="2.921" width="0.254" layer="21"/>
<wire x1="5.207" y1="2.921" x2="5.207" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.207" y1="2.921" x2="-5.207" y2="-2.921" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1" shape="square"/>
<pad name="2" x="-3.81" y="1.27" drill="1"/>
<pad name="3" x="-1.27" y="-1.27" drill="1"/>
<pad name="4" x="-1.27" y="1.27" drill="1"/>
<pad name="5" x="1.27" y="-1.27" drill="1"/>
<pad name="6" x="1.27" y="1.27" drill="1"/>
<pad name="7" x="3.81" y="-1.27" drill="1"/>
<pad name="8" x="3.81" y="1.27" drill="1"/>
<text x="-4.191" y="-4.445" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="-4.191" y="3.556" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="2.794" y="3.556" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2.54" y="-4.445" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="10PIN_MALE">
<wire x1="2.54" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="10.922" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="9.398" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="8.382" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-6.858" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-9.398" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-10.922" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="1.27" y2="-11.938" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="1.27" y2="-13.462" width="0.254" layer="94"/>
<text x="7.62" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pin" length="middle"/>
<pin name="2" x="-2.54" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-2.54" y="5.08" visible="pin" length="middle"/>
<pin name="4" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="5" x="-2.54" y="0" visible="pin" length="middle"/>
<pin name="6" x="-2.54" y="-2.54" visible="pin" length="middle"/>
<pin name="7" x="-2.54" y="-5.08" visible="pin" length="middle"/>
<pin name="8" x="-2.54" y="-7.62" visible="pin" length="middle"/>
<pin name="9" x="-2.54" y="-10.16" visible="pin" length="middle"/>
<pin name="10" x="-2.54" y="-12.7" visible="pin" length="middle"/>
</symbol>
<symbol name="LSP">
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.27" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="4PIN_MALE">
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-5.842" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.524" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="2" x="-2.54" y="0" visible="pin" length="middle"/>
<pin name="3" x="-2.54" y="-2.54" visible="pin" length="middle"/>
<pin name="4" x="-2.54" y="-5.08" visible="pin" length="middle"/>
</symbol>
<symbol name="50PIN">
<wire x1="-5.08" y1="55.88" x2="-2.54" y2="55.88" width="1.778" layer="94"/>
<wire x1="-5.08" y1="53.34" x2="-2.54" y2="53.34" width="1.778" layer="94"/>
<wire x1="-5.08" y1="50.8" x2="-2.54" y2="50.8" width="1.778" layer="94"/>
<wire x1="-5.08" y1="48.26" x2="-2.54" y2="48.26" width="1.778" layer="94"/>
<wire x1="-5.08" y1="45.72" x2="-2.54" y2="45.72" width="1.778" layer="94"/>
<wire x1="-5.08" y1="43.18" x2="-2.54" y2="43.18" width="1.778" layer="94"/>
<wire x1="-5.08" y1="40.64" x2="-2.54" y2="40.64" width="1.778" layer="94"/>
<wire x1="-5.08" y1="38.1" x2="-2.54" y2="38.1" width="1.778" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="-2.54" y2="35.56" width="1.778" layer="94"/>
<wire x1="-5.08" y1="33.02" x2="-2.54" y2="33.02" width="1.778" layer="94"/>
<wire x1="-5.08" y1="30.48" x2="-2.54" y2="30.48" width="1.778" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-2.54" y2="27.94" width="1.778" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-2.54" y2="25.4" width="1.778" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="-2.54" y2="22.86" width="1.778" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-2.54" y2="20.32" width="1.778" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-2.54" y2="17.78" width="1.778" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-2.54" y2="15.24" width="1.778" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-2.54" y2="12.7" width="1.778" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-2.54" y2="10.16" width="1.778" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="7.62" width="1.778" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="1.778" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="1.778" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-2.54" y2="-15.24" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-2.54" y2="-17.78" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-2.54" y2="-20.32" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-2.54" y2="-22.86" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-2.54" y2="-25.4" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-2.54" y2="-27.94" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-30.48" x2="-2.54" y2="-30.48" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="-2.54" y2="-33.02" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="-2.54" y2="-35.56" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-38.1" x2="-2.54" y2="-38.1" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-40.64" x2="-2.54" y2="-40.64" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-43.18" x2="-2.54" y2="-43.18" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-45.72" x2="-2.54" y2="-45.72" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-48.26" x2="-2.54" y2="-48.26" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-50.8" x2="-2.54" y2="-50.8" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-53.34" x2="-2.54" y2="-53.34" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-55.88" x2="-2.54" y2="-55.88" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-58.42" x2="-2.54" y2="-58.42" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-60.96" x2="-2.54" y2="-60.96" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-63.5" x2="-2.54" y2="-63.5" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-66.04" x2="-2.54" y2="-66.04" width="1.778" layer="94"/>
<wire x1="-5.08" y1="-68.58" x2="-2.54" y2="-68.58" width="1.778" layer="94"/>
<circle x="-4.064" y="-73.66" radius="0.8032" width="0.254" layer="94"/>
<circle x="-4.064" y="-76.2" radius="0.8032" width="0.254" layer="94"/>
<text x="-7.62" y="58.42" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-81.28" size="1.27" layer="96">&gt;VALUE</text>
<pin name="7" x="-10.16" y="40.64" visible="pad" length="middle"/>
<pin name="9" x="-10.16" y="35.56" visible="pad" length="middle"/>
<pin name="11" x="-10.16" y="30.48" visible="pad" length="middle"/>
<pin name="13" x="-10.16" y="25.4" visible="pad" length="middle"/>
<pin name="15" x="-10.16" y="20.32" visible="pad" length="middle"/>
<pin name="17" x="-10.16" y="15.24" visible="pad" length="middle"/>
<pin name="19" x="-10.16" y="10.16" visible="pad" length="middle"/>
<pin name="21" x="-10.16" y="5.08" visible="pad" length="middle"/>
<pin name="23" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="25" x="-10.16" y="-5.08" visible="pad" length="middle"/>
<pin name="27" x="-10.16" y="-10.16" visible="pad" length="middle"/>
<pin name="29" x="-10.16" y="-15.24" visible="pad" length="middle"/>
<pin name="31" x="-10.16" y="-20.32" visible="pad" length="middle"/>
<pin name="33" x="-10.16" y="-25.4" visible="pad" length="middle"/>
<pin name="35" x="-10.16" y="-30.48" visible="pad" length="middle"/>
<pin name="37" x="-10.16" y="-35.56" visible="pad" length="middle"/>
<pin name="39" x="-10.16" y="-40.64" visible="pad" length="middle"/>
<pin name="41" x="-10.16" y="-45.72" visible="pad" length="middle"/>
<pin name="43" x="-10.16" y="-50.8" visible="pad" length="middle"/>
<pin name="8" x="-10.16" y="38.1" visible="pad" length="middle"/>
<pin name="10" x="-10.16" y="33.02" visible="pad" length="middle"/>
<pin name="12" x="-10.16" y="27.94" visible="pad" length="middle"/>
<pin name="14" x="-10.16" y="22.86" visible="pad" length="middle"/>
<pin name="16" x="-10.16" y="17.78" visible="pad" length="middle"/>
<pin name="18" x="-10.16" y="12.7" visible="pad" length="middle"/>
<pin name="20" x="-10.16" y="7.62" visible="pad" length="middle"/>
<pin name="22" x="-10.16" y="2.54" visible="pad" length="middle"/>
<pin name="24" x="-10.16" y="-2.54" visible="pad" length="middle"/>
<pin name="26" x="-10.16" y="-7.62" visible="pad" length="middle"/>
<pin name="28" x="-10.16" y="-12.7" visible="pad" length="middle"/>
<pin name="30" x="-10.16" y="-17.78" visible="pad" length="middle"/>
<pin name="32" x="-10.16" y="-22.86" visible="pad" length="middle"/>
<pin name="34" x="-10.16" y="-27.94" visible="pad" length="middle"/>
<pin name="36" x="-10.16" y="-33.02" visible="pad" length="middle"/>
<pin name="38" x="-10.16" y="-38.1" visible="pad" length="middle"/>
<pin name="40" x="-10.16" y="-43.18" visible="pad" length="middle"/>
<pin name="42" x="-10.16" y="-48.26" visible="pad" length="middle"/>
<pin name="6" x="-10.16" y="43.18" visible="pad" length="middle"/>
<pin name="5" x="-10.16" y="45.72" visible="pad" length="middle"/>
<pin name="4" x="-10.16" y="48.26" visible="pad" length="middle"/>
<pin name="3" x="-10.16" y="50.8" visible="pad" length="middle"/>
<pin name="2" x="-10.16" y="53.34" visible="pad" length="middle"/>
<pin name="1" x="-10.16" y="55.88" visible="pad" length="middle"/>
<pin name="44" x="-10.16" y="-53.34" visible="pad" length="middle"/>
<pin name="45" x="-10.16" y="-55.88" visible="pad" length="middle"/>
<pin name="46" x="-10.16" y="-58.42" visible="pad" length="middle"/>
<pin name="47" x="-10.16" y="-60.96" visible="pad" length="middle"/>
<pin name="48" x="-10.16" y="-63.5" visible="pad" length="middle"/>
<pin name="49" x="-10.16" y="-66.04" visible="pad" length="middle"/>
<pin name="50" x="-10.16" y="-68.58" visible="pad" length="middle"/>
<pin name="G1" x="-10.16" y="-73.66" visible="pad" length="middle"/>
<pin name="G2" x="-10.16" y="-76.2" visible="pad" length="middle"/>
</symbol>
<symbol name="14PIN_FEMALE">
<wire x1="0" y1="17.78" x2="2.032" y2="18.796" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="2.032" y2="16.764" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="2.032" y2="16.256" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="2.032" y2="14.224" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.032" y2="13.716" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.032" y2="11.684" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="2.032" y2="11.176" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="2.032" y2="9.144" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.032" y2="8.636" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.032" y2="6.604" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.032" y2="6.096" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.032" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.032" y2="3.556" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.032" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.032" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.032" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.032" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.032" y2="-6.096" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.032" y2="-6.604" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.032" y2="-8.636" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.032" y2="-9.144" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.032" y2="-11.176" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="2.032" y2="-11.684" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="2.032" y2="-13.716" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="2.032" y2="-14.224" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="2.032" y2="-16.256" width="0.254" layer="94"/>
<text x="5.08" y="15.24" size="1.524" layer="95">&gt;NAME</text>
<text x="5.08" y="12.7" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pin" length="short"/>
<pin name="2" x="-2.54" y="15.24" visible="pin" length="short"/>
<pin name="3" x="-2.54" y="12.7" visible="pin" length="short"/>
<pin name="4" x="-2.54" y="10.16" visible="pin" length="short"/>
<pin name="5" x="-2.54" y="7.62" visible="pin" length="short"/>
<pin name="6" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="7" x="-2.54" y="2.54" visible="pin" length="short"/>
<pin name="8" x="-2.54" y="0" visible="pin" length="short"/>
<pin name="9" x="-2.54" y="-2.54" visible="pin" length="short"/>
<pin name="10" x="-2.54" y="-5.08" visible="pin" length="short"/>
<pin name="11" x="-2.54" y="-7.62" visible="pin" length="short"/>
<pin name="12" x="-2.54" y="-10.16" visible="pin" length="short"/>
<pin name="13" x="-2.54" y="-12.7" visible="pin" length="short"/>
<pin name="14" x="-2.54" y="-15.24" visible="pin" length="short"/>
</symbol>
<symbol name="14PIN_MALE">
<wire x1="2.54" y1="15.24" x2="3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="1.27" y2="16.002" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="1.27" y2="14.478" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="1.27" y2="13.462" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="1.27" y2="11.938" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="10.922" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="9.398" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="8.382" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-6.858" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-9.398" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-10.922" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="1.27" y2="-11.938" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="1.27" y2="-13.462" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="1.27" y2="-14.478" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="1.27" y2="-16.002" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="1.27" y2="-17.018" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="1.27" y2="-18.542" width="0.254" layer="94"/>
<text x="7.62" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pin" length="middle"/>
<pin name="2" x="-2.54" y="12.7" visible="pin" length="middle"/>
<pin name="3" x="-2.54" y="10.16" visible="pin" length="middle"/>
<pin name="4" x="-2.54" y="7.62" visible="pin" length="middle"/>
<pin name="5" x="-2.54" y="5.08" visible="pin" length="middle"/>
<pin name="6" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="7" x="-2.54" y="0" visible="pin" length="middle"/>
<pin name="8" x="-2.54" y="-2.54" visible="pin" length="middle"/>
<pin name="9" x="-2.54" y="-5.08" visible="pin" length="middle"/>
<pin name="10" x="-2.54" y="-7.62" visible="pin" length="middle"/>
<pin name="11" x="-2.54" y="-10.16" visible="pin" length="middle"/>
<pin name="12" x="-2.54" y="-12.7" visible="pin" length="middle"/>
<pin name="13" x="-2.54" y="-15.24" visible="pin" length="middle"/>
<pin name="14" x="-2.54" y="-17.78" visible="pin" length="middle"/>
</symbol>
<symbol name="COAX">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.778" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="1.8316" width="0.254" layer="94"/>
<text x="3.81" y="-3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.604" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="-2.54" y="-5.08" visible="off" length="short"/>
</symbol>
<symbol name="8PIN_MALE">
<wire x1="2.54" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="10.922" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="9.398" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="8.382" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="1.27" y2="6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-6.858" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-8.382" width="0.254" layer="94"/>
<text x="7.62" y="7.62" size="1.524" layer="95">&gt;NAME</text>
<text x="7.62" y="5.08" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pin" length="middle"/>
<pin name="2" x="-2.54" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-2.54" y="5.08" visible="pin" length="middle"/>
<pin name="4" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="5" x="-2.54" y="0" visible="pin" length="middle"/>
<pin name="6" x="-2.54" y="-2.54" visible="pin" length="middle"/>
<pin name="7" x="-2.54" y="-5.08" visible="pin" length="middle"/>
<pin name="8" x="-2.54" y="-7.62" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_10PIN" prefix="CN">
<description>10 PIN HEADER(2x5), 2.54mm pitch&lt;BR&gt;
33mm x 5.3mm
&lt;BR&gt;
&lt;BR&gt;
Akizuki Part No : C-00080 (40PIN) , @50JPY</description>
<gates>
<gate name="G$1" symbol="10PIN_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_10PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP-*" prefix="TP">
<description>Testpoint</description>
<gates>
<gate name="G$1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="LC2G" package="LG-2-S">
<connects>
<connect gate="G$1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LC3G" package="TP_TH_0R9MM">
<connects>
<connect gate="G$1" pin="MP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1MM_PAD" package="TP_PAD_1MM">
<connects>
<connect gate="G$1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF11-4DP-2DS*" prefix="CN">
<gates>
<gate name="G$1" symbol="4PIN_MALE" x="0" y="2.54"/>
</gates>
<devices>
<device name="A" package="DF11-4DP-2DSA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="DF11-4DP-2DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCS-XE50LFD" prefix="CN">
<description>SCSI 50PIN &lt;br&gt;&lt;br&gt;

Use 2.5mm ISO screw to fix the connector on the board.&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="50PIN" x="-2.54" y="20.32"/>
</gates>
<devices>
<device name="" package="50LFD2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="51"/>
<connect gate="G$1" pin="G2" pad="52"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_HEADER_SOCKET_14PIN" prefix="CN">
<description>2.54mm pitch pin-header scoket</description>
<gates>
<gate name="G$1" symbol="14PIN_FEMALE" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_SOCKET_14PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF11-14DP-2DS*" prefix="CN">
<gates>
<gate name="G$1" symbol="14PIN_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="DF11-14DP-2DSA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="DF11-14DP-2DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH-1X4" prefix="CN">
<gates>
<gate name="G$1" symbol="4PIN_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_4PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BNC" prefix="CN">
<description>The ANGLE type is compatible with &lt;BR&gt;
- DDK    BNC-LNRD  &lt;BR&gt;
- Akituki  BNC-J Kiban Torituke-Gata Yokomuki C-00134  &lt;BR&gt;
- TE 1-1337542 (RS:512-1203)  &lt;BR&gt;&lt;BR&gt;

The PANEL type is compatible with any of panel mount BNC connectors.</description>
<gates>
<gate name="G$1" symbol="COAX" x="2.54" y="0"/>
</gates>
<devices>
<device name="_ANGLE" package="BNC_F_ANGLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_STRAIGHT" package="16334505">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PANEL" package="16334505">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH-2X4S" prefix="CN">
<description>8 PIN HEADER(2x4), 2.54mm pitch&lt;BR&gt;
33mm x 5.3mm
&lt;BR&gt;
&lt;BR&gt;
Akizuki Part No : C-00080 (40PIN) , @50JPY</description>
<gates>
<gate name="G$1" symbol="8PIN_MALE" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_8PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_hole">
<packages>
<package name="VAB_3_10_CONTACT">
<wire x1="3" y1="5" x2="5" y2="5" width="0.2" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="3" width="0.2" layer="21"/>
<wire x1="-3" y1="5" x2="-5" y2="5" width="0.2" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="3" width="0.2" layer="21"/>
<wire x1="-3" y1="-5" x2="-5" y2="-5" width="0.2" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-5" x2="5" y2="-5" width="0.2" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-3" width="0.2" layer="21"/>
<pad name="CASE1" x="0" y="0" drill="3.2" diameter="6"/>
<text x="-2" y="5" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2" y="7" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VAB_CUBE">
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-6.604" y="-4.572" size="1.27" layer="96">&gt;VALUE</text>
<text x="-6.35" y="3.048" size="1.27" layer="95">&gt;NAME</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VAB-3-10" prefix="M">
<gates>
<gate name="G$1" symbol="VAB_CUBE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VAB_3_10_CONTACT">
<connects>
<connect gate="G$1" pin="P$1" pad="CASE1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_FUSE">
<packages>
<package name="8X3/5.08">
<description>For Poly SW RXEF050  (500mA/72V)&lt;BR&gt;
Thickness 3mm, Width 8mm, Lead Pitch 5.08(typ)&lt;BR&gt;
Hight 14mm</description>
<wire x1="-4" y1="1.5" x2="4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-1.5" x2="4" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.5" x2="-4" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.3048" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.9116" y="1.8034" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.4986" y="-2.9464" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-4.064" y="1.778" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RXEF*" prefix="F">
<description>Poly SW RXEFxxx  (72V)&lt;BR&gt;
Thickness 3mm, Width 8mm, Lead Pitch 5.08(typ)&lt;BR&gt;
Hight 14mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8X3/5.08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="005"/>
<technology name="010"/>
<technology name="050"/>
<technology name="065"/>
<technology name="090"/>
<technology name="110"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_photocoupler">
<packages>
<package name="SO4(11-3C1)(TOSHIBA)">
<description>TOSHIBA&lt;BR&gt;
11-3C1 / SO4&lt;BR&gt;
1.27mm pitch / 5mm isolation</description>
<wire x1="-1.4" y1="-2.3" x2="1.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="1.4" y1="-2.3" x2="1.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="1.4" y1="2.3" x2="-1.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="-1.4" y1="2.3" x2="-1.4" y2="-2.3" width="0.254" layer="21"/>
<circle x="-1.7" y="-3.205" radius="0.1414" width="0.4064" layer="21"/>
<smd name="1" x="-0.635" y="-3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.635" y="-3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="3.15" dx="0.8" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="3.15" dx="0.8" dy="1.2" layer="1"/>
<text x="3.5" y="-3" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<text x="-2.5" y="-2" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PT">
<wire x1="0.127" y1="-1.143" x2="1.524" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0.254" x2="0.635" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-0.127" x2="1.143" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.635" x2="1.524" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.397" x2="0.508" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.016" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="1.397" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.397" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="4.826" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="4.826" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-2.286" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-2.286" x2="3.556" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.778" x2="4.318" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<text x="-4.445" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.159" y1="-2.54" x2="2.921" y2="2.54" layer="94"/>
<pin name="A" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMI" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP291" prefix="U">
<description>Photo Coupler TLP291&lt;BR&gt;TOSHIBA&lt;BR&gt;&lt;BR&gt;


IC/IF = 50 to 400 &lt;BR&gt;
Ioff=0.01mA  &lt;BR&gt;
ton, toff = 7us @ if=2mA&lt;BR&gt;
Vdd max = 80V&lt;BR&gt;

&lt;BR&gt;
BVs=3750Vrms&lt;BR&gt;</description>
<gates>
<gate name="G$1" symbol="PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO4(11-3C1)(TOSHIBA)">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMI" pad="3"/>
</connects>
<technologies>
<technology name="GR">
<attribute name="IC-IF" value="100-400" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_LED">
<description>LEDs</description>
<packages>
<package name="L-93A8CB">
<description>KingBright&lt;BR&gt;
3.0mm Angle type LED Indicator&lt;BR&gt;</description>
<wire x1="-2.3" y1="4.4" x2="-1.45" y2="4.4" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="4.4" x2="1.45" y2="4.4" width="0.2032" layer="21"/>
<wire x1="1.45" y1="4.4" x2="2.3" y2="4.4" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2" x2="2.3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="5.4" x2="1.45" y2="5.4" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.45" y1="5.4" x2="-1.45" y2="4.4" width="0.127" layer="51"/>
<wire x1="1.45" y1="5.5" x2="1.45" y2="4.4" width="0.127" layer="51"/>
<wire x1="-2.3" y1="4.4" x2="-2.3" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.3" y1="4.4" x2="2.3" y2="-2" width="0.2032" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="0.8"/>
<pad name="A" x="1.27" y="0" drill="0.8"/>
<text x="-3" y="-2" size="1.016" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="4" y="-2" size="1.016" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="1LED">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.4999" y1="1.6767" x2="2.8608" y2="2.7953" width="0.254" layer="94"/>
<wire x1="2.8608" y1="2.7953" x2="2.8608" y2="2.131" width="0.254" layer="94"/>
<wire x1="2.8608" y1="2.131" x2="4.1308" y2="3.401" width="0.254" layer="94"/>
<wire x1="4.1308" y1="3.401" x2="3.8107" y2="2.5804" width="0.254" layer="94"/>
<wire x1="4.1465" y1="3.3983" x2="3.2703" y2="2.9893" width="0.254" layer="94"/>
<text x="-4.572" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<pin name="K1" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L-93A8CB" prefix="D">
<description>kingBright Angle type Indicator</description>
<gates>
<gate name="G$1" symbol="1LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L-93A8CB">
<connects>
<connect gate="G$1" pin="A1" pad="A"/>
<connect gate="G$1" pin="K1" pad="C"/>
</connects>
<technologies>
<technology name="/1GD">
<attribute name="COLOR" value="GREEN" constant="no"/>
</technology>
<technology name="/1ID">
<attribute name="COLOR" value="RED" constant="no"/>
</technology>
<technology name="/1YD">
<attribute name="COLOR" value="YELLOW" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AEL_SW">
<packages>
<package name="A-12*">
<description>NKK A type toggle SW &lt;BR&gt;
PC-V type&lt;BR&gt;&lt;BR&gt;
"A-1xxV"</description>
<wire x1="-11.92" y1="-3" x2="4.115" y2="-3" width="0.3048" layer="21"/>
<wire x1="4.115" y1="-3" x2="4.115" y2="-0.04" width="0.3048" layer="21"/>
<wire x1="4.115" y1="0.04" x2="4.115" y2="3" width="0.3048" layer="21"/>
<wire x1="-11.92" y1="3" x2="-11.92" y2="-3" width="0.3048" layer="21"/>
<wire x1="-11.92" y1="3" x2="4.115" y2="3" width="0.3048" layer="21"/>
<wire x1="-11.92" y1="3" x2="-16.42" y2="3" width="0.127" layer="51"/>
<wire x1="-16.42" y1="3" x2="-16.42" y2="1.5" width="0.127" layer="51"/>
<wire x1="-16.42" y1="1.5" x2="-16.42" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-16.42" y1="-1.5" x2="-16.42" y2="-3" width="0.127" layer="51"/>
<wire x1="-16.42" y1="-3" x2="-11.92" y2="-3" width="0.127" layer="51"/>
<wire x1="-16.42" y1="1.5" x2="-26.42" y2="1.5" width="0.127" layer="51"/>
<wire x1="-16.42" y1="-1.5" x2="-26.42" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-26.42" y1="1.5" x2="-26.42" y2="-1.5" width="0.127" layer="51"/>
<pad name="1" x="2.54" y="1" drill="0.8"/>
<pad name="2" x="0" y="1" drill="0.8"/>
<pad name="3" x="-2.54" y="1" drill="0.8"/>
<pad name="7" x="-7.62" y="1" drill="0.8"/>
<pad name="8" x="-5.08" y="-1.54" drill="0.8"/>
<text x="-4.445" y="5.715" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0.635" y="5.715" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-5.58" y1="1" x2="-4.58" y2="3" layer="41"/>
<rectangle x1="-11.27" y1="1" x2="-10.27" y2="3" layer="41"/>
<rectangle x1="-11.27" y1="-3" x2="-10.27" y2="-1" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="ON-ON">
<wire x1="-2.667" y1="0" x2="3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="C" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="NO" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="NC" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="BK_MOUNT">
<circle x="0.762" y="0" radius="0.762" width="0.254" layer="94"/>
<text x="-1.016" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<pin name="BRACKET" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A-1*V" prefix="SW">
<description>NKK PCB mount toggle sw&lt;BR&gt;
PC-V type/single&lt;BR&gt;</description>
<gates>
<gate name="A" symbol="ON-ON" x="0" y="0"/>
<gate name="HA" symbol="BK_MOUNT" x="2.54" y="-12.7"/>
<gate name="HB" symbol="BK_MOUNT" x="2.54" y="-20.32"/>
</gates>
<devices>
<device name="" package="A-12*">
<connects>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="NO" pad="1"/>
<connect gate="HA" pin="BRACKET" pad="7"/>
<connect gate="HB" pin="BRACKET" pad="8"/>
</connects>
<technologies>
<technology name="2A">
<attribute name="FUNCTION" value="ON-ON" constant="no"/>
<attribute name="KNOB" value="normal" constant="no"/>
</technology>
<technology name="8A">
<attribute name="FUNCTION" value="&lt;ON&gt;OFF&lt;ON&gt;" constant="no"/>
<attribute name="KNOB" value="normal" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="DOC_NUM" value="DR20000193"/>
<attribute name="DOC_TITLE" value="Coil Driver 50ch"/>
<attribute name="REV" value="00"/>
</attributes>
<variantdefs>
<variantdef name="11Hz 1Vo-p"/>
<variantdef name="80Hz 1Vo-p"/>
<variantdef name="ER-524D" current="yes"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U7" library="AEL_linear" deviceset="NJU7108" device="F3"/>
<part name="U6" library="AEL_linear" deviceset="TPS3808G" device="DBV" technology="01"/>
<part name="U1" library="AEL_linear" deviceset="OPA2344" device="EA">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="U5" library="AEL_linear" deviceset="OPA2344" device="EA"/>
<part name="U8" library="AEL_linear" deviceset="OPA2344" device="EA" value="OPA2314AIDGK"/>
<part name="U9" library="AEL_linear" deviceset="TS5A23159" device="DGS"/>
<part name="U10" library="AEL_CMOS_LOG" deviceset="74*4052" device="AFT" technology="VHC"/>
<part name="R3" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="270k">
<variant name="80Hz 1Vo-p" populate="no" value="82k"/>
<variant name="ER-524D" populate="no" value="82k"/>
</part>
<part name="R5" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="43k">
<variant name="80Hz 1Vo-p" populate="no" value="7.5k"/>
<variant name="ER-524D" populate="no" value="7.5k"/>
</part>
<part name="R1" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="R4" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="47k">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="R6" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="330k">
<variant name="80Hz 1Vo-p" populate="no" value="91k"/>
<variant name="ER-524D" populate="no" value="91k"/>
</part>
<part name="R7" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="270k">
<variant name="80Hz 1Vo-p" populate="no" value="68k"/>
<variant name="ER-524D" populate="no" value="68k"/>
</part>
<part name="R17" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="9.1k">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="C1" library="AEL_RLC" deviceset="C" device="SMD3.2X1.6MM" value="47n">
<variant name="80Hz 1Vo-p" populate="no" value="22n"/>
<variant name="ER-524D" populate="no" value="22n"/>
</part>
<part name="C2" library="AEL_RLC" deviceset="C" device="SMD3.2X1.6MM" value="47n">
<variant name="80Hz 1Vo-p" populate="no" value="22n"/>
<variant name="ER-524D" populate="no" value="22n"/>
</part>
<part name="C6" library="AEL_RLC" deviceset="C" device="SMD3.2X1.6MM" value="47n">
<variant name="80Hz 1Vo-p" populate="no" value="22n"/>
<variant name="ER-524D" populate="no" value="22n"/>
</part>
<part name="R12" library="AEL_RLC" deviceset="R_POT" device="" value="50k/POT">
<variant name="80Hz 1Vo-p" populate="no" value="20k/POT"/>
<variant name="ER-524D" populate="no" value="20k/POT"/>
</part>
<part name="D3" library="AEL_diode" deviceset="1SS*" device="" technology="226">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="R2" library="AEL_RLC" deviceset="R_POT" device="" value="100k/POT">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="R27" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R29" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="C14" library="AEL_RLC" deviceset="C" device="SMD3.2X1.6MM" value="---"/>
<part name="R21" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R22" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R28" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R30" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R33" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="R41" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R37" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R38" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R45" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R40" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R44" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="C17" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7n"/>
<part name="C19" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="2.2n"/>
<part name="R52" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R53" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="R48" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R49" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="5.6k"/>
<part name="R31" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R34" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1M/THICK"/>
<part name="C18" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C16" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C20" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="R42" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68k"/>
<part name="R46" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="30/THICK"/>
<part name="R43" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="68k"/>
<part name="V24" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V32" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V4" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V2" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V1" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V3" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V13" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V25" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V26" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V15" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V27" library="AEL_powerline" deviceset="0V" device=""/>
<part name="C9" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="V28" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V21" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V36" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V35" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C15" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="V29" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R32" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="V17" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V23" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R39" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="47/THICK"/>
<part name="C22" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V">
<variant name="ER-524D" populate="no"/>
</part>
<part name="C24" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="V12" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C8" library="AEL_RLC" deviceset="C_POL" device="6.3-2.5MM" value="56u/10V/OS"/>
<part name="R24" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="110k"/>
<part name="R25" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="11k"/>
<part name="C11" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C10" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="V22" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C25" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="CN3" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A"/>
<part name="R23" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="9.1k"/>
<part name="TP5" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP1" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP4" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP3" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP9" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="U4" library="AEL_linear" deviceset="TPS799*" device="DDC" technology="33"/>
<part name="C13" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="C12" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="10n"/>
<part name="V20" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V19" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V16" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R26" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R36" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="TP8" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP7" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="V30" library="AEL_powerline" deviceset="0V" device=""/>
<part name="M1" library="AEL_hole" deviceset="VAB-3-10" device=""/>
<part name="V11" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="C23" library="AEL_RLC" deviceset="C_POL" device="6.3-2.5MM" value="56u/10V/OS"/>
<part name="V31" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="PS7" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="PS6" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="PS3" library="AEL_powerline" deviceset="VA+5" device=""/>
<part name="U11" library="AEL_linear" deviceset="AD8227" device="RZ" technology="A"/>
<part name="R57" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="15k/0.05%/10ppm"/>
<part name="R55" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="2k/0.05%/10ppm"/>
<part name="C26" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="V37" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V33" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="PS4" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="PS5" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="V38" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="R19" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="TP2" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="TP6" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="CN1" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A"/>
<part name="U2" library="AEL_linear" deviceset="OPA2344" device="EA"/>
<part name="C27" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="R16" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R11" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R10" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R14" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R9" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R8" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="R13" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="V8" library="AEL_powerline" deviceset="0V" device=""/>
<part name="R18" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="47/THICK"/>
<part name="C3" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="3.3n"/>
<part name="C4" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="3.3n"/>
<part name="V7" library="AEL_powerline" deviceset="0V" device=""/>
<part name="R58" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="620/THICK"/>
<part name="V18" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V14" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="XX1" library="AEL_frames" deviceset="REV_NOTE" device=""/>
<part name="PS8" library="AEL_powerline" deviceset="VA+5" device=""/>
<part name="FRAME2" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U12" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="U18" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="U24" library="AEL_linear" deviceset="MAX4617C" device="UE+">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="U17" library="AEL_linear" deviceset="MAX4617C" device="UE+">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="U14" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="U20" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="U13" library="AEL_linear" deviceset="MAX4617C" device="UE+">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="U19" library="AEL_linear" deviceset="MAX4617C" device="UE+">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="U16" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="U22" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="U15" library="AEL_linear" deviceset="MAX4617C" device="UE+">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="U21" library="AEL_linear" deviceset="MAX4617C" device="UE+">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="U23" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="U25" library="AEL_linear" deviceset="MAX4617C" device="UE+"/>
<part name="PS9" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="V39" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="C28" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C30" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C32" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C29" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="C31" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="C33" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="C35" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="C37" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="C34" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C36" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C38" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C40" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="C39" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C41" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="FRAME3" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="CN16" library="AEL_terminal" deviceset="PCS-XE50LFD" device=""/>
<part name="CN17" library="AEL_terminal" deviceset="PCS-XE50LFD" device="">
<variant name="80Hz 1Vo-p" populate="no"/>
<variant name="ER-524D" populate="no"/>
</part>
<part name="V50" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V51" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="FRAME4" library="AEL_frames" deviceset="DINA3_L" device=""/>
<part name="U27" library="AEL_CMOS_LOG" deviceset="5M160Z" device="T100" value="5M160ZT100"/>
<part name="C43" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C45" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C44" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C42" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C49" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C51" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C48" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C50" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="CN18" library="AEL_terminal" deviceset="PIN_HEADER_10PIN" device="" value="PH-2X5S"/>
<part name="R62" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="---"/>
<part name="R63" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK"/>
<part name="R66" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k/THICK"/>
<part name="R65" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="U28" library="AEL_linear" deviceset="TPS799*" device="DDC" technology="18"/>
<part name="C55" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C57" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="10u/25V"/>
<part name="C56" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="10n"/>
<part name="TP14" library="AEL_terminal" deviceset="TP-*" device="1MM_PAD"/>
<part name="TP13" library="AEL_terminal" deviceset="TP-*" device="1MM_PAD"/>
<part name="TP12" library="AEL_terminal" deviceset="TP-*" device="1MM_PAD"/>
<part name="TP11" library="AEL_terminal" deviceset="TP-*" device="1MM_PAD"/>
<part name="R72" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="C58" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="C59" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="C60" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="R73" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R74" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="C61" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="R75" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R78" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="20k/THICK"/>
<part name="R79" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="20k/THICK"/>
<part name="R80" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="20k/THICK"/>
<part name="R81" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="20k/THICK"/>
<part name="R83" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="R77" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="C54" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="U26" library="AEL_linear" deviceset="TPS799*" device="DDC" technology="33"/>
<part name="C53" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="4.7u/25V"/>
<part name="C52" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="10n"/>
<part name="R64" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="C47" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="C46" library="AEL_RLC" deviceset="C_POL" device="6.3-2.5MM" value="56u/10V/OS"/>
<part name="TP15" library="AEL_terminal" deviceset="TP-*" device="LC3G"/>
<part name="V53" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V57" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V60" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V59" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V61" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V62" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V63" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V64" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V65" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V66" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V67" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V68" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V72" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V71" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V70" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V69" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V74" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V55" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V56" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V54" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V58" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V52" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="CN19" library="AEL_terminal" deviceset="PIN_HEADER_SOCKET_14PIN" device=""/>
<part name="V75" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R67" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="R69" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="R68" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="C5" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="3.3n"/>
<part name="R15" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="51k"/>
<part name="V9" library="AEL_powerline" deviceset="0V" device=""/>
<part name="V10" library="AEL_powerline" deviceset="0V" device=""/>
<part name="C7" library="AEL_RLC" deviceset="C" device="SMD2.0X1.2MM" value="3.3n"/>
<part name="U3" library="AEL_linear" deviceset="TS5A23159" device="DGS"/>
<part name="C21" library="AEL_RLC" deviceset="C" device="SMD1.0X0.5MM" value="0.1u/16V"/>
<part name="R20" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="R70" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="R71" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="1k/THICK"/>
<part name="U29" library="AEL_CMOS_LOG" deviceset="74*9541" device="FT" technology="VHC"/>
<part name="V77" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="CN20" library="AEL_terminal" deviceset="DF11-14DP-2DS*" device="A"/>
<part name="CN4" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A"/>
<part name="CN2" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A"/>
<part name="D2" library="AEL_diode" deviceset="1SS372" device=""/>
<part name="D1" library="AEL_diode" deviceset="1SS372" device=""/>
<part name="V6" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="V5" library="AEL_powerline" deviceset="AGND" device=""/>
<part name="PS1" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="PS2" library="AEL_powerline" deviceset="VA+3V3" device=""/>
<part name="R35" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="0"/>
<part name="L1" library="AEL_inductors" deviceset="ACM4520" device="" technology="-142"/>
<part name="L2" library="AEL_inductors" deviceset="ACM4520" device="" technology="-142"/>
<part name="L3" library="AEL_inductors" deviceset="ACM4520" device="" technology="-142"/>
<part name="L5" library="AEL_inductors" deviceset="ACM4520" device="" technology="-142"/>
<part name="L4" library="AEL_inductors" deviceset="ACM4520" device="" technology="-142"/>
<part name="R84" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="2k/THICK"/>
<part name="U30" library="AEL_photocoupler" deviceset="TLP291" device="" technology="GR"/>
<part name="V76" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="C62" library="AEL_RLC" deviceset="C" device="SMD1.6X0.8MM" value="1u/25V"/>
<part name="V73" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R76" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k/THICK"/>
<part name="R82" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="20k/THICK"/>
<part name="V78" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V42" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="CN7" library="AEL_terminal" deviceset="DF11-14DP-2DS*" device="A"/>
<part name="D5" library="AEL_LED" deviceset="L-93A8CB" device="" technology="/1ID" value="WP934CB/ID"/>
<part name="D6" library="AEL_LED" deviceset="L-93A8CB" device="" technology="/1GD" value="WP934EW/GD">
<variant name="ER-524D" populate="no"/>
</part>
<part name="R60" library="AEL_RLC" deviceset="R" device="0207/2V" value="680/LEAD"/>
<part name="R61" library="AEL_RLC" deviceset="R" device="0207/2V" value="680/LEAD">
<variant name="ER-524D" populate="no"/>
</part>
<part name="SW4" library="AEL_SW" deviceset="A-1*V" device="" technology="2A">
<variant name="ER-524D" populate="no"/>
</part>
<part name="SW2" library="AEL_SW" deviceset="A-1*V" device="" technology="2A"/>
<part name="SW3" library="AEL_SW" deviceset="A-1*V" device="" technology="2A"/>
<part name="CN10" library="AEL_terminal" deviceset="PH-1X4" device="" value="826646-4"/>
<part name="CN11" library="AEL_terminal" deviceset="PH-1X4" device="" value="826646-4">
<variant name="ER-524D" populate="no"/>
</part>
<part name="CN14" library="AEL_terminal" deviceset="BNC" device="_ANGLE"/>
<part name="CN12" library="AEL_terminal" deviceset="BNC" device="_ANGLE"/>
<part name="CN13" library="AEL_terminal" deviceset="BNC" device="_ANGLE">
<variant name="ER-524D" populate="no"/>
</part>
<part name="V41" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V40" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V47" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V44" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="CN8" library="AEL_terminal" deviceset="PH-2X4S" device=""/>
<part name="CN5" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A"/>
<part name="CN6" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A">
<variant name="ER-524D" populate="no"/>
</part>
<part name="CN9" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A"/>
<part name="SW1" library="AEL_SW" deviceset="A-1*V" device="" technology="2A"/>
<part name="F2" library="AEL_FUSE" deviceset="RXEF*" device="" technology="050" value="RXEF050"/>
<part name="CN15" library="AEL_terminal" deviceset="DF11-4DP-2DS*" device="A"/>
<part name="D4" library="AEL_LED" deviceset="L-93A8CB" device="" technology="/1GD" value="WP934EW/GD"/>
<part name="R59" library="AEL_RLC" deviceset="R" device="0207/2V" value="680/LEAD"/>
<part name="V43" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="M3" library="AEL_hole" deviceset="VAB-3-10" device=""/>
<part name="M2" library="AEL_hole" deviceset="VAB-3-10" device=""/>
<part name="V49" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V48" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="R51" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R54" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="10k"/>
<part name="R47" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="100k"/>
<part name="R50" library="AEL_RLC" deviceset="R" device="SMD1.6X0.8MM" value="39k"/>
<part name="V46" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="V45" library="AEL_powerline" deviceset="DGND" device=""/>
<part name="F1" library="AEL_FUSE" deviceset="RXEF*" device="" technology="050"/>
<part name="R56" library="AEL_RLC" deviceset="R" device="0204/5" value="100/0.05%/5ppm"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="355.6" y="17.78" size="2.54" layer="97">ANALOG part</text>
<text x="342.9" y="109.22" size="1.778" layer="97">AMPLITUDE</text>
<text x="342.9" y="119.38" size="1.778" layer="97">ZOUT SELECT</text>
<text x="345.44" y="116.84" size="1.778" layer="97">Hi : 5k / Lo : 50k</text>
<text x="350.52" y="106.68" size="1.778" layer="97">0 0 : x1</text>
<text x="350.52" y="104.14" size="1.778" layer="97">0 1 : x2</text>
<text x="350.52" y="101.6" size="1.778" layer="97">1 0 : x2</text>
<text x="350.52" y="99.06" size="1.778" layer="97">1 1 : x2</text>
<text x="203.2" y="104.14" size="1.778" layer="97">LOW BATTERY INDICATOR(RED)</text>
<text x="162.56" y="124.46" size="1.778" layer="97">Vth = 4.79V +/- 2%</text>
<text x="154.178" y="102.87" size="1.27" layer="97">Vref=0.405V</text>
<text x="142.24" y="38.1" size="1.778" layer="97">Analog GND</text>
<text x="162.56" y="38.1" size="1.778" layer="97">Analog POWER CTRL</text>
<text x="270.51" y="111.76" size="1.778" layer="97">1.65V</text>
<text x="210.82" y="157.48" size="1.778" layer="97">Vh =  +/- 41mV</text>
<text x="289.56" y="119.38" size="1.778" layer="97">Vbias</text>
<text x="181.61" y="259.842" size="1.778" layer="97">x1</text>
<text x="172.466" y="262.382" size="1.778" layer="97">x2</text>
<text x="165.862" y="262.382" size="1.778" layer="97">x2</text>
<text x="155.956" y="259.842" size="1.778" layer="97">x2</text>
<text x="290.83" y="116.84" size="1.778" layer="97">1.65V</text>
<text x="48.26" y="182.88" size="1.778" layer="97">Fo: +/-6% ADJ</text>
<text x="317.5" y="236.22" size="1.778" layer="97" font="fixed">x1, 50kohm = 10uAo-p</text>
<text x="317.5" y="233.68" size="1.778" layer="97" font="fixed">x2, 50kohm = 20uAo-p</text>
<text x="317.5" y="231.14" size="1.778" layer="97" font="fixed">x1, 5kohm =  100uAo-p</text>
<text x="317.5" y="228.6" size="1.778" layer="97" font="fixed">x2, 5kohm =  200uAo-p</text>
<text x="149.86" y="221.488" size="1.778" layer="97">0.5Vo-p</text>
<text x="299.72" y="154.94" size="1.778" layer="97">x50.33</text>
<text x="20.32" y="264.16" size="1.778" layer="97">DDS Input (diff)</text>
<text x="30.48" y="259.08" size="1.778" layer="97">+</text>
<text x="30.988" y="250.19" size="1.778" layer="97">-</text>
<text x="99.06" y="251.46" size="1.778" layer="97">Vo=0.5Vo-p</text>
<text x="91.44" y="238.76" size="1.778" layer="97">Fc=1kHz</text>
<text x="96.52" y="58.42" size="1.27" layer="97">[1]GND terminal was connected to the AnalogGND</text>
<text x="76.2" y="58.42" size="2.54" layer="97">BATTERY</text>
<text x="353.06" y="172.72" size="2.54" layer="97">Current monitor OUT
</text>
<text x="320.04" y="187.96" size="1.27" layer="97">NOTE: AD8227 Vcc=5.0V to keep CMV margin</text>
<text x="93.98" y="127" size="1.778" layer="97">Fc=1kHz</text>
<text x="22.86" y="233.68" size="1.778" layer="97">Iout FS =2.5mA, Zout = 200ohm
 -&gt; Vout(diff) = 0.5Vp-p
Diff Amp Gain: x2
 -&gt; Vout(SE) = 1Vp-p =0.5Vo-p</text>
<text x="93.218" y="198.12" size="1.778" layer="97">1Vo-p</text>
<text x="95.758" y="132.08" size="1.778" layer="97">1Vo-p</text>
<text x="20.32" y="149.86" size="1.778" layer="97">EXT OSC Input (SE)</text>
<text x="22.098" y="129.54" size="1.778" layer="97">+/-1V + 1.65Vdc
0.1Hz - 100Hz</text>
<text x="342.9" y="91.44" size="1.778" layer="97">OSC Select</text>
<text x="248.92" y="175.26" size="1.778" layer="97">200ohm = 199ohm + 1ohm(SW),
200ohm = 189ohm + 1ohm(SW) + 10ohm</text>
<wire x1="365.76" y1="124.46" x2="368.3" y2="124.46" width="0.1524" layer="97"/>
<wire x1="368.3" y1="124.46" x2="368.3" y2="81.28" width="0.1524" layer="97"/>
<wire x1="368.3" y1="81.28" x2="365.76" y2="81.28" width="0.1524" layer="97"/>
<text x="370.84" y="109.22" size="1.778" layer="97" rot="R90">SETTINGS(UI)</text>
<text x="60.96" y="223.52" size="1.778" layer="97">&gt;ASSEMBLY_VARIANT </text>
<text x="246.38" y="259.08" size="1.778" layer="97" font="fixed">0.5Vo-p @ x1
1.0Vo-p @ x2</text>
<text x="284.48" y="152.4" size="1.778" layer="97">(1.7647kohm) = 80kohm / (G-5)</text>
<wire x1="154.94" y1="223.52" x2="159.004" y2="232.41" width="0.1524" layer="97"/>
<wire x1="159.004" y1="232.41" x2="158.75" y2="230.632" width="0.1524" layer="97"/>
<wire x1="159.004" y1="232.41" x2="157.988" y2="231.14" width="0.1524" layer="97"/>
<text x="297.18" y="190.5" size="1.27" layer="97">FLCX100R00A</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME1" gate="G$3" x="388.62" y="279.4"/>
<instance part="U7" gate="G$1" x="205.74" y="167.64"/>
<instance part="U6" gate="G$1" x="182.88" y="106.68" smashed="yes">
<attribute name="NAME" x="185.42" y="121.92" size="1.524" layer="95"/>
<attribute name="VALUE" x="185.42" y="119.38" size="1.524" layer="96"/>
</instance>
<instance part="U1" gate="A" x="33.02" y="208.28" rot="MR180"/>
<instance part="U1" gate="B" x="76.2" y="208.28" rot="MR180"/>
<instance part="U1" gate="P" x="269.24" y="58.42"/>
<instance part="U5" gate="A" x="182.88" y="236.22" rot="MR180"/>
<instance part="U5" gate="B" x="256.54" y="104.14" rot="MR180"/>
<instance part="U5" gate="P" x="289.56" y="58.42"/>
<instance part="U8" gate="A" x="246.38" y="238.76" rot="MR180"/>
<instance part="U8" gate="B" x="246.38" y="195.58" rot="MR180"/>
<instance part="U8" gate="P" x="309.88" y="58.42"/>
<instance part="U9" gate="P" x="233.68" y="58.42"/>
<instance part="U9" gate="-1" x="269.24" y="195.58" smashed="yes">
<attribute name="NAME" x="271.018" y="203.327" size="1.27" layer="95"/>
<attribute name="VALUE" x="263.398" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="U9" gate="-2" x="269.24" y="238.76" smashed="yes">
<attribute name="NAME" x="271.018" y="246.507" size="1.27" layer="95"/>
<attribute name="VALUE" x="265.938" y="233.68" size="1.27" layer="96"/>
</instance>
<instance part="U10" gate="P" x="213.36" y="58.42"/>
<instance part="U10" gate="C" x="317.5" y="106.68"/>
<instance part="U10" gate="X" x="167.64" y="248.92" rot="R270"/>
<instance part="U10" gate="Y" x="91.44" y="12.7"/>
<instance part="R3" gate="G$1" x="33.02" y="193.04"/>
<instance part="R5" gate="G$1" x="43.18" y="193.04"/>
<instance part="R1" gate="G$1" x="15.24" y="218.44"/>
<instance part="R4" gate="G$1" x="40.64" y="218.44"/>
<instance part="R6" gate="G$1" x="58.42" y="218.44"/>
<instance part="R7" gate="G$1" x="58.42" y="193.04"/>
<instance part="R17" gate="G$1" x="83.82" y="193.04"/>
<instance part="C1" gate="G$1" x="25.4" y="187.96"/>
<instance part="C2" gate="G$1" x="50.8" y="200.66"/>
<instance part="C6" gate="G$1" x="81.28" y="218.44" rot="R270"/>
<instance part="R12" gate="G$1" x="68.58" y="193.04"/>
<instance part="D3" gate="G$$1" x="76.2" y="185.42"/>
<instance part="R2" gate="G$1" x="25.4" y="218.44" rot="R180"/>
<instance part="R27" gate="G$1" x="167.64" y="233.68"/>
<instance part="R29" gate="G$1" x="175.26" y="226.06" rot="R90"/>
<instance part="C14" gate="G$1" x="208.28" y="236.22" rot="R270"/>
<instance part="R21" gate="G$1" x="149.86" y="269.24"/>
<instance part="R22" gate="G$1" x="160.02" y="269.24"/>
<instance part="R28" gate="G$1" x="170.18" y="269.24"/>
<instance part="R30" gate="G$1" x="180.34" y="269.24"/>
<instance part="R33" gate="G$1" x="190.5" y="269.24"/>
<instance part="R41" gate="G$1" x="238.76" y="228.6" rot="R90"/>
<instance part="R37" gate="G$1" x="223.52" y="236.22"/>
<instance part="R38" gate="G$1" x="223.52" y="205.74"/>
<instance part="R45" gate="G$1" x="248.92" y="205.74"/>
<instance part="R40" gate="G$1" x="231.14" y="248.92"/>
<instance part="R44" gate="G$1" x="246.38" y="248.92"/>
<instance part="C17" gate="G$1" x="231.14" y="228.6"/>
<instance part="C19" gate="G$1" x="248.92" y="213.36" rot="R270"/>
<instance part="R52" gate="G$1" x="287.02" y="241.3"/>
<instance part="R53" gate="G$1" x="287.02" y="233.68"/>
<instance part="R48" gate="G$1" x="284.48" y="203.2"/>
<instance part="R49" gate="G$1" x="284.48" y="195.58"/>
<instance part="R31" gate="G$1" x="187.96" y="182.88" rot="R90"/>
<instance part="R34" gate="G$1" x="198.12" y="177.8"/>
<instance part="C18" gate="G$1" x="241.3" y="58.42"/>
<instance part="C16" gate="G$1" x="220.98" y="58.42"/>
<instance part="C20" gate="G$1" x="251.46" y="96.52"/>
<instance part="R42" gate="G$1" x="243.84" y="111.76" rot="R90"/>
<instance part="R46" gate="G$1" x="279.4" y="104.14"/>
<instance part="R43" gate="G$1" x="243.84" y="96.52" rot="R90"/>
<instance part="V24" gate="0V" x="223.52" y="248.92" rot="R270"/>
<instance part="V32" gate="0V" x="292.1" y="104.14" rot="R90"/>
<instance part="V4" gate="0V" x="76.2" y="175.26"/>
<instance part="V2" gate="0V" x="25.4" y="175.26"/>
<instance part="V1" gate="0V" x="7.62" y="218.44" rot="R270"/>
<instance part="V3" gate="0V" x="68.58" y="205.74" rot="R270"/>
<instance part="V13" gate="0V" x="142.24" y="269.24" rot="R270"/>
<instance part="V25" gate="0V" x="231.14" y="220.98"/>
<instance part="V26" gate="0V" x="238.76" y="220.98"/>
<instance part="V15" gate="0V" x="175.26" y="218.44"/>
<instance part="V27" gate="0V" x="238.76" y="187.96"/>
<instance part="C9" gate="G$1" x="154.94" y="66.04"/>
<instance part="V28" gate="G$1" x="243.84" y="88.9"/>
<instance part="V21" gate="G$1" x="205.74" y="157.48"/>
<instance part="V36" gate="G$1" x="327.66" y="99.06" rot="R90"/>
<instance part="V35" gate="G$1" x="327.66" y="104.14" rot="R90"/>
<instance part="C15" gate="G$1" x="210.82" y="185.42" rot="R270"/>
<instance part="V29" gate="G$1" x="251.46" y="88.9"/>
<instance part="R32" gate="G$1" x="187.96" y="172.72" rot="R90"/>
<instance part="V17" gate="G$1" x="187.96" y="157.48"/>
<instance part="V23" gate="G$1" x="215.9" y="185.42" rot="R90"/>
<instance part="R39" gate="G$1" x="223.52" y="167.64"/>
<instance part="C22" gate="G$1" x="279.4" y="58.42"/>
<instance part="C24" gate="G$1" x="299.72" y="58.42"/>
<instance part="V12" gate="G$1" x="137.16" y="43.18"/>
<instance part="C8" gate="G$1" x="142.24" y="63.5"/>
<instance part="R24" gate="G$1" x="165.1" y="106.68" rot="R90"/>
<instance part="R25" gate="G$1" x="165.1" y="96.52" rot="R90"/>
<instance part="C11" gate="G$1" x="195.58" y="96.52"/>
<instance part="C10" gate="G$1" x="157.48" y="96.52"/>
<instance part="V22" gate="G$1" x="213.36" y="43.18"/>
<instance part="C25" gate="G$1" x="320.04" y="58.42"/>
<instance part="CN3" gate="G$1" x="86.36" y="71.12" rot="MR0"/>
<instance part="R23" gate="G$1" x="165.1" y="116.84" rot="R90"/>
<instance part="TP5" gate="G$1" x="160.02" y="236.22"/>
<instance part="TP1" gate="G$1" x="256.54" y="251.46"/>
<instance part="TP4" gate="G$1" x="256.54" y="215.9"/>
<instance part="TP3" gate="G$1" x="213.36" y="238.76"/>
<instance part="TP9" gate="G$1" x="147.32" y="48.26"/>
<instance part="U4" gate="G$1" x="180.34" y="71.12"/>
<instance part="C13" gate="G$1" x="203.2" y="53.34"/>
<instance part="C12" gate="G$1" x="195.58" y="53.34"/>
<instance part="V20" gate="G$1" x="203.2" y="43.18"/>
<instance part="V19" gate="G$1" x="195.58" y="43.18"/>
<instance part="V16" gate="G$1" x="180.34" y="43.18"/>
<instance part="R26" gate="G$1" x="165.1" y="66.04"/>
<instance part="R36" gate="G$1" x="210.82" y="111.76"/>
<instance part="TP8" gate="G$1" x="233.68" y="165.1" rot="R180"/>
<instance part="TP7" gate="G$1" x="287.02" y="119.38"/>
<instance part="V30" gate="0V" x="287.02" y="114.3"/>
<instance part="M1" gate="G$1" x="121.92" y="50.8"/>
<instance part="V11" gate="G$1" x="129.54" y="45.72"/>
<instance part="C23" gate="G$1" x="287.02" y="96.52"/>
<instance part="V31" gate="G$1" x="287.02" y="88.9"/>
<instance part="PS7" gate="G$1" x="243.84" y="116.84"/>
<instance part="PS6" gate="G$1" x="208.28" y="73.66"/>
<instance part="PS3" gate="G$1" x="124.46" y="78.74" rot="R90"/>
<instance part="U11" gate="G$1" x="322.58" y="167.64"/>
<instance part="R57" gate="G$1" x="304.8" y="167.64" rot="R90"/>
<instance part="R55" gate="G$1" x="297.18" y="167.64" rot="R90"/>
<instance part="C26" gate="G$1" x="330.2" y="177.8" rot="R270"/>
<instance part="V37" gate="G$1" x="337.82" y="177.8" rot="R90"/>
<instance part="V33" gate="G$1" x="322.58" y="154.94"/>
<instance part="PS4" gate="G$1" x="187.96" y="190.5"/>
<instance part="PS5" gate="G$1" x="205.74" y="190.5"/>
<instance part="V38" gate="G$1" x="350.52" y="162.56" rot="R270"/>
<instance part="R19" gate="G$1" x="96.52" y="193.04"/>
<instance part="TP2" gate="G$1" x="312.42" y="243.84"/>
<instance part="TP6" gate="G$1" x="314.96" y="198.12" rot="R270"/>
<instance part="CN1" gate="G$1" x="27.94" y="256.54" rot="MR0"/>
<instance part="U2" gate="A" x="78.74" y="142.24"/>
<instance part="U2" gate="B" x="73.66" y="256.54"/>
<instance part="U2" gate="P" x="330.2" y="58.42"/>
<instance part="C27" gate="G$1" x="342.9" y="58.42"/>
<instance part="R16" gate="G$1" x="81.28" y="132.08"/>
<instance part="R11" gate="G$1" x="63.5" y="139.7"/>
<instance part="R10" gate="G$1" x="63.5" y="152.4"/>
<instance part="R14" gate="G$1" x="76.2" y="248.92"/>
<instance part="R9" gate="G$1" x="60.96" y="248.92"/>
<instance part="R8" gate="G$1" x="60.96" y="264.16"/>
<instance part="R13" gate="G$1" x="76.2" y="264.16"/>
<instance part="V8" gate="0V" x="83.82" y="264.16" rot="R90"/>
<instance part="R18" gate="G$1" x="93.98" y="256.54"/>
<instance part="C3" gate="G$1" x="76.2" y="271.78" rot="R270"/>
<instance part="C4" gate="G$1" x="76.2" y="241.3" rot="R270"/>
<instance part="V7" gate="0V" x="81.28" y="271.78" rot="R90"/>
<instance part="R58" gate="G$1" x="353.06" y="167.64"/>
<instance part="V18" gate="G$1" x="195.58" y="88.9"/>
<instance part="V14" gate="G$1" x="157.48" y="88.9"/>
<instance part="XX1" gate="G$1" x="287.02" y="0"/>
<instance part="PS8" gate="G$1" x="322.58" y="180.34"/>
<instance part="C5" gate="G$1" x="78.74" y="160.02" rot="R270"/>
<instance part="R15" gate="G$1" x="78.74" y="152.4"/>
<instance part="V9" gate="0V" x="83.82" y="160.02" rot="R90"/>
<instance part="V10" gate="0V" x="86.36" y="152.4" rot="R90"/>
<instance part="C7" gate="G$1" x="81.28" y="124.46" rot="R270"/>
<instance part="U3" gate="-1" x="142.24" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="140.462" y="226.187" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="136.144" y="229.87" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="U3" gate="-2" x="127" y="243.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="125.222" y="236.347" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="121.412" y="240.284" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="U3" gate="P" x="251.46" y="58.42"/>
<instance part="C21" gate="G$1" x="259.08" y="58.42"/>
<instance part="R20" gate="G$1" x="99.06" y="142.24"/>
<instance part="CN4" gate="G$1" x="365.76" y="165.1"/>
<instance part="CN2" gate="G$1" x="30.48" y="142.24" rot="MR0"/>
<instance part="D2" gate="G$1" x="71.12" y="116.84"/>
<instance part="D1" gate="G$1" x="71.12" y="167.64" rot="MR180"/>
<instance part="V6" gate="G$1" x="78.74" y="116.84" rot="R90"/>
<instance part="V5" gate="G$1" x="78.74" y="167.64" rot="R90"/>
<instance part="PS1" gate="G$1" x="66.04" y="167.64" rot="R90"/>
<instance part="PS2" gate="G$1" x="66.04" y="116.84" rot="R90"/>
<instance part="R35" gate="G$1" x="205.74" y="246.38"/>
<instance part="L1" gate="G$1" x="45.72" y="256.54" rot="MR0"/>
<instance part="L2" gate="G$1" x="50.8" y="142.24" rot="MR0"/>
<instance part="L3" gate="G$1" x="121.92" y="68.58" rot="MR0"/>
<instance part="L4" gate="G$1" x="322.58" y="218.44" rot="MR0"/>
<instance part="R51" gate="G$1" x="287.02" y="248.92"/>
<instance part="R54" gate="G$1" x="287.02" y="226.06"/>
<instance part="R47" gate="G$1" x="284.48" y="210.82"/>
<instance part="R50" gate="G$1" x="284.48" y="187.96"/>
<instance part="F1" gate="G$1" x="99.06" y="73.66"/>
<instance part="R56" gate="G$1" x="302.26" y="195.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$11" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="167.64" y1="259.08" x2="154.94" y2="259.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="259.08" x2="154.94" y2="269.24" width="0.1524" layer="91"/>
<junction x="154.94" y="269.24"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="U10" gate="X" pin="3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="165.1" y1="269.24" x2="165.1" y2="261.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="261.62" x2="170.18" y2="261.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="261.62" x2="170.18" y2="259.08" width="0.1524" layer="91"/>
<junction x="165.1" y="269.24"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="U10" gate="X" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="175.26" y1="269.24" x2="175.26" y2="261.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="261.62" x2="172.72" y2="261.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="261.62" x2="172.72" y2="259.08" width="0.1524" layer="91"/>
<junction x="175.26" y="269.24"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="U10" gate="X" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="175.26" y1="259.08" x2="185.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="259.08" x2="185.42" y2="269.24" width="0.1524" layer="91"/>
<junction x="185.42" y="269.24"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="U10" gate="X" pin="0"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="175.26" y1="241.3" x2="175.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="238.76" x2="177.8" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U10" gate="X" pin="COM"/>
<pinref part="U5" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="195.58" y1="236.22" x2="195.58" y2="269.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="236.22" x2="195.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="203.2" y1="236.22" x2="200.66" y2="236.22" width="0.1524" layer="91"/>
<junction x="195.58" y="236.22"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="U5" gate="A" pin="OUT"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="200.66" y1="236.22" x2="195.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="246.38" x2="200.66" y2="236.22" width="0.1524" layer="91"/>
<junction x="200.66" y="236.22"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="177.8" y1="233.68" x2="175.26" y2="233.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="231.14" x2="175.26" y2="233.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="233.68" x2="175.26" y2="233.68" width="0.1524" layer="91"/>
<junction x="175.26" y="233.68"/>
<pinref part="U5" gate="A" pin="+IN"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="256.54" y1="238.76" x2="256.54" y2="248.92" width="0.1524" layer="91"/>
<wire x1="256.54" y1="248.92" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<wire x1="264.16" y1="238.76" x2="256.54" y2="238.76" width="0.1524" layer="91"/>
<junction x="256.54" y="238.76"/>
<junction x="256.54" y="248.92"/>
<pinref part="U8" gate="A" pin="OUT"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="U9" gate="-2" pin="COM"/>
<pinref part="TP1" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="241.3" y1="248.92" x2="238.76" y2="248.92" width="0.1524" layer="91"/>
<wire x1="238.76" y1="248.92" x2="236.22" y2="248.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="241.3" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="241.3" x2="238.76" y2="248.92" width="0.1524" layer="91"/>
<junction x="238.76" y="248.92"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="U8" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="228.6" y1="205.74" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="241.3" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="213.36" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="213.36" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="205.74" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="198.12" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<junction x="238.76" y="205.74"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="U8" gate="B" pin="-IN"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="254" y1="205.74" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="205.74" x2="256.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="264.16" y1="195.58" x2="256.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="251.46" y1="213.36" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="256.54" y1="213.36" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
<junction x="256.54" y="195.58"/>
<junction x="256.54" y="205.74"/>
<junction x="256.54" y="213.36"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="U8" gate="B" pin="OUT"/>
<pinref part="U9" gate="-1" pin="COM"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="TP4" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="228.6" y1="236.22" x2="231.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="231.14" y1="236.22" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="236.22" x2="241.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="233.68" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="231.14" y1="231.14" x2="231.14" y2="236.22" width="0.1524" layer="91"/>
<junction x="231.14" y="236.22"/>
<junction x="238.76" y="236.22"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="U8" gate="A" pin="+IN"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="279.4" y1="195.58" x2="276.86" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="U9" gate="-1" pin="NO"/>
<wire x1="276.86" y1="195.58" x2="274.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="276.86" y1="195.58" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="276.86" y1="187.96" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<junction x="276.86" y="195.58"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="274.32" y1="198.12" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="276.86" y1="198.12" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="203.2" x2="279.4" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U9" gate="-1" pin="NC"/>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="279.4" y1="210.82" x2="276.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="276.86" y1="210.82" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<junction x="276.86" y="203.2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="289.56" y1="203.2" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="292.1" y1="203.2" x2="292.1" y2="195.58" width="0.1524" layer="91"/>
<wire x1="292.1" y1="195.58" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="292.1" y1="195.58" x2="292.1" y2="187.96" width="0.1524" layer="91"/>
<wire x1="292.1" y1="187.96" x2="292.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="292.1" y1="160.02" x2="312.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="312.42" y1="160.02" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="312.42" y1="162.56" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<junction x="292.1" y="195.58"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="U11" gate="G$1" pin="-IN"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="289.56" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="292.1" y1="210.82" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="289.56" y1="187.96" x2="292.1" y2="187.96" width="0.1524" layer="91"/>
<junction x="292.1" y="187.96"/>
<junction x="292.1" y="203.2"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="297.18" y1="195.58" x2="292.1" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="281.94" y1="241.3" x2="279.4" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="U9" gate="-2" pin="NC"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="279.4" y1="241.3" x2="274.32" y2="241.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="248.92" x2="279.4" y2="248.92" width="0.1524" layer="91"/>
<wire x1="279.4" y1="248.92" x2="279.4" y2="241.3" width="0.1524" layer="91"/>
<junction x="279.4" y="241.3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="274.32" y1="238.76" x2="279.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="238.76" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<wire x1="279.4" y1="233.68" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U9" gate="-2" pin="NO"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="279.4" y1="233.68" x2="279.4" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="279.4" y1="226.06" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<junction x="279.4" y="233.68"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="30.48" y1="218.44" x2="35.56" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="45.72" y1="218.44" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="208.28" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="208.28" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<junction x="50.8" y="218.44"/>
<junction x="50.8" y="208.28"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="OUT"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="63.5" y1="218.44" x2="68.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="210.82" x2="68.58" y2="218.44" width="0.1524" layer="91"/>
<junction x="68.58" y="218.44"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="U1" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="27.94" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="25.4" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="-IN"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="27.94" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="205.74" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="193.04" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="25.4" y="193.04"/>
<pinref part="U1" gate="A" pin="+IN"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="50.8" y1="195.58" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<junction x="50.8" y="193.04"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="73.66" y1="193.04" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="187.96" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="198.12" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="198.12" x2="73.66" y2="193.04" width="0.1524" layer="91"/>
<junction x="73.66" y="193.04"/>
<junction x="76.2" y="193.04"/>
<pinref part="R12" gate="G$1" pin="3"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$$1" pin="AC"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="251.46" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="251.46" y1="101.6" x2="251.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<junction x="251.46" y="101.6"/>
<junction x="243.84" y="101.6"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="U5" gate="B" pin="+IN"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="289.56" y1="104.14" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="104.14" x2="284.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="99.06" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="287.02" y="104.14"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="V32" gate="0V" pin="0V"/>
<pinref part="C23" gate="G$1" pin="POS"/>
</segment>
<segment>
<wire x1="25.4" y1="177.8" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="V2" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="V1" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="+IN"/>
<pinref part="V3" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="V25" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="V26" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="V15" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="V13" gate="0V" pin="0V"/>
</segment>
<segment>
<wire x1="241.3" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="193.04" x2="238.76" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U8" gate="B" pin="+IN"/>
<pinref part="V27" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="V24" gate="0V" pin="0V"/>
</segment>
<segment>
<wire x1="71.12" y1="185.42" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="180.34" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="180.34" x2="76.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<junction x="76.2" y="180.34"/>
<pinref part="D3" gate="G$$1" pin="C"/>
<pinref part="D3" gate="G$$1" pin="A"/>
<pinref part="V4" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="MP"/>
<pinref part="V30" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="V8" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="V7" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="V9" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="V10" gate="0V" pin="0V"/>
</segment>
</net>
<net name="ZOUT" class="0">
<segment>
<wire x1="269.24" y1="203.2" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<label x="268.986" y="206.502" size="1.27" layer="95" rot="R90"/>
<pinref part="U9" gate="-1" pin="IN"/>
</segment>
<segment>
<wire x1="269.24" y1="246.38" x2="269.24" y2="254" width="0.1524" layer="91"/>
<pinref part="U9" gate="-2" pin="IN"/>
<label x="269.24" y="248.92" size="1.27" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="340.36" y1="119.38" x2="320.04" y2="119.38" width="0.1524" layer="91"/>
<label x="335.026" y="119.634" size="1.27" layer="95"/>
</segment>
</net>
<net name="VA+5" class="0">
<segment>
<wire x1="142.24" y1="71.12" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="160.02" y="71.12"/>
<junction x="154.94" y="71.12"/>
<junction x="142.24" y="71.12"/>
<junction x="129.54" y="71.12"/>
<label x="147.574" y="71.882" size="1.27" layer="95"/>
<pinref part="C8" gate="G$1" pin="POS"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="VI"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="PS3" gate="G$1" pin="VA+5"/>
<pinref part="L3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="322.58" y1="180.34" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="325.12" y1="177.8" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<junction x="322.58" y="177.8"/>
<pinref part="U11" gate="G$1" pin="V+"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="PS8" gate="G$1" pin="VA+5"/>
</segment>
</net>
<net name="VA+3V3" class="0">
<segment>
<wire x1="205.74" y1="175.26" x2="205.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="185.42" x2="205.74" y2="190.5" width="0.1524" layer="91"/>
<junction x="205.74" y="185.42"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="V+"/>
<pinref part="PS5" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<wire x1="299.72" y1="60.96" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="292.1" y1="71.12" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="71.12" x2="292.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="60.96" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="71.12" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="63.5" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="233.68" y1="66.04" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="233.68" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="251.46" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="259.08" y1="71.12" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="71.12" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="320.04" y1="60.96" x2="320.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="320.04" y1="71.12" x2="312.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="55.88" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="320.04" y1="71.12" x2="332.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="332.74" y1="71.12" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="342.9" y1="71.12" x2="342.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="292.1" y="71.12"/>
<junction x="279.4" y="71.12"/>
<junction x="271.78" y="71.12"/>
<junction x="213.36" y="71.12"/>
<junction x="220.98" y="71.12"/>
<junction x="233.68" y="71.12"/>
<junction x="241.3" y="71.12"/>
<junction x="299.72" y="71.12"/>
<junction x="312.42" y="71.12"/>
<junction x="203.2" y="71.12"/>
<junction x="208.28" y="71.12"/>
<junction x="332.74" y="71.12"/>
<junction x="320.04" y="71.12"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="U5" gate="P" pin="V+"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="U1" gate="P" pin="V+"/>
<pinref part="U10" gate="P" pin="VCC"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="U9" gate="P" pin="V+"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="U8" gate="P" pin="V+"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="VO"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="PS6" gate="G$1" pin="VA+3V3"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="U2" gate="P" pin="V+"/>
<pinref part="U3" gate="P" pin="V+"/>
<wire x1="251.46" y1="66.04" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="259.08" y1="60.96" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="251.46" y="71.12"/>
<junction x="259.08" y="71.12"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="PS7" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<wire x1="187.96" y1="187.96" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="PS4" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="PS1" gate="G$1" pin="VA+3V3"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="PS2" gate="G$1" pin="VA+3V3"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="V28" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="V-"/>
<pinref part="V21" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U10" gate="C" pin="GND"/>
<pinref part="V36" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U10" gate="C" pin="INH"/>
<pinref part="V35" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="V29" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="187.96" y1="167.64" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="V17" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="V23" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="127" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="137.16" y="45.72"/>
<junction x="142.24" y="45.72"/>
<junction x="147.32" y="45.72"/>
<pinref part="V12" gate="G$1" pin="AGND"/>
<pinref part="C8" gate="G$1" pin="NEG"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="TP9" gate="G$1" pin="MP"/>
<pinref part="L3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="45.72" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="50.8" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="53.34" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="45.72" x2="299.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="45.72" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="53.34" x2="279.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="45.72" x2="292.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="45.72" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="45.72" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="45.72" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="45.72" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="320.04" y1="53.34" x2="320.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="320.04" y1="45.72" x2="312.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="342.9" y1="53.34" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="342.9" y1="45.72" x2="332.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="45.72" x2="320.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="220.98" y="45.72"/>
<junction x="233.68" y="45.72"/>
<junction x="241.3" y="45.72"/>
<junction x="292.1" y="45.72"/>
<junction x="279.4" y="45.72"/>
<junction x="271.78" y="45.72"/>
<junction x="213.36" y="45.72"/>
<junction x="299.72" y="45.72"/>
<junction x="312.42" y="45.72"/>
<junction x="320.04" y="45.72"/>
<junction x="332.74" y="45.72"/>
<pinref part="U10" gate="P" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="U9" gate="P" pin="V-"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="U5" gate="P" pin="V-"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="U1" gate="P" pin="V-"/>
<pinref part="V22" gate="G$1" pin="AGND"/>
<pinref part="U8" gate="P" pin="V-"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="U2" gate="P" pin="V-"/>
<pinref part="U3" gate="P" pin="V-"/>
<wire x1="251.46" y1="50.8" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="259.08" y1="53.34" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="259.08" y="45.72"/>
<junction x="251.46" y="45.72"/>
</segment>
<segment>
<wire x1="203.2" y1="45.72" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="V20" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="195.58" y1="45.72" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="V19" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="180.34" y1="58.42" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="V16" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="NEG"/>
<pinref part="V31" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="332.74" y1="177.8" x2="335.28" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="V37" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="V-"/>
<pinref part="V33" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="363.22" y1="162.56" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="V38" gate="G$1" pin="AGND"/>
<pinref part="CN4" gate="G$1" pin="4"/>
<wire x1="360.68" y1="162.56" x2="353.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="363.22" y1="160.02" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="160.02" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="360.68" y="162.56"/>
<pinref part="CN4" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="V6" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="V5" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="198.12" y1="170.18" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="170.18" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<junction x="187.96" y="177.8"/>
<junction x="193.04" y="177.8"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="+IN"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="203.2" y1="177.8" x2="213.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="177.8" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="213.36" y="167.64"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="OUT"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="170.18" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="165.1" y="101.6"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="SENSE"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="195.58" y1="101.6" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="CT"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!LOW_BAT" class="0">
<segment>
<wire x1="195.58" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<label x="197.358" y="112.014" size="1.27" layer="95"/>
<pinref part="U6" gate="G$1" pin="!RESET"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="215.9" y1="236.22" x2="218.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="236.22" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<wire x1="215.9" y1="205.74" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="236.22" x2="213.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="236.22" x2="215.9" y2="236.22" width="0.1524" layer="91"/>
<junction x="215.9" y="236.22"/>
<junction x="213.36" y="236.22"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="TP3" gate="G$1" pin="MP"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="210.82" y1="246.38" x2="210.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="210.82" y="236.22"/>
</segment>
</net>
<net name="AMP_0" class="0">
<segment>
<wire x1="325.12" y1="111.76" x2="340.36" y2="111.76" width="0.1524" layer="91"/>
<label x="335.026" y="112.268" size="1.27" layer="95"/>
<pinref part="U10" gate="C" pin="A"/>
</segment>
</net>
<net name="AMP_1" class="0">
<segment>
<wire x1="325.12" y1="109.22" x2="340.36" y2="109.22" width="0.1524" layer="91"/>
<label x="335.026" y="109.728" size="1.27" layer="95"/>
<pinref part="U10" gate="C" pin="B"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<wire x1="114.3" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="105.918" y="71.628" size="1.27" layer="95"/>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BATT-" class="0">
<segment>
<wire x1="88.9" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="91.44" y="66.04"/>
<label x="105.918" y="66.294" size="1.27" layer="95"/>
<pinref part="CN3" gate="G$1" pin="3"/>
<pinref part="CN3" gate="G$1" pin="4"/>
<pinref part="L3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="190.5" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="66.04" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="NR"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="80_POWER" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="EN"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="127" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="P$1"/>
<pinref part="V11" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="V18" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="157.48" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="165.1" y="91.44"/>
<junction x="157.48" y="91.44"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="V14" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="314.96" y1="165.1" x2="309.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="309.88" y1="165.1" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="309.88" y1="162.56" x2="304.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="304.8" y1="162.56" x2="297.18" y2="162.56" width="0.1524" layer="91"/>
<junction x="304.8" y="162.56"/>
<pinref part="U11" gate="G$1" pin="RG2"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="309.88" y1="180.34" x2="309.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="170.18" x2="314.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="304.8" y1="180.34" x2="297.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="180.34" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="304.8" y1="172.72" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<junction x="304.8" y="180.34"/>
<pinref part="U11" gate="G$1" pin="RG1"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CURRENT_MON" class="0">
<segment>
<wire x1="347.98" y1="167.64" x2="335.28" y2="167.64" width="0.1524" layer="91"/>
<label x="336.042" y="168.148" size="1.27" layer="95"/>
<pinref part="U11" gate="G$1" pin="OUT"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SYNC_OSC" class="0">
<segment>
<wire x1="228.6" y1="167.64" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="233.68" y="167.64"/>
<label x="235.204" y="168.148" size="1.27" layer="95"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="TP8" gate="G$1" pin="MP"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="86.36" y1="208.28" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="218.44" x2="91.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="218.44" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="208.28" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="193.04" x2="88.9" y2="193.04" width="0.1524" layer="91"/>
<junction x="91.44" y="208.28"/>
<junction x="91.44" y="193.04"/>
<pinref part="U1" gate="B" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="312.42" y1="195.58" x2="312.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="172.72" x2="314.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="195.58" x2="312.42" y2="198.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="198.12" x2="312.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="312.42" y1="215.9" x2="314.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="312.42" y="195.58"/>
<junction x="312.42" y="198.12"/>
<pinref part="U11" gate="G$1" pin="+IN"/>
<pinref part="TP6" gate="G$1" pin="MP"/>
<pinref part="L4" gate="G$1" pin="4"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="307.34" y1="195.58" x2="312.42" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="314.96" y1="220.98" x2="312.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="312.42" y1="220.98" x2="312.42" y2="241.3" width="0.1524" layer="91"/>
<wire x1="312.42" y1="241.3" x2="294.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="294.64" y1="241.3" x2="292.1" y2="241.3" width="0.1524" layer="91"/>
<wire x1="292.1" y1="233.68" x2="294.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="294.64" y1="233.68" x2="294.64" y2="241.3" width="0.1524" layer="91"/>
<junction x="294.64" y="241.3"/>
<junction x="312.42" y="241.3"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="TP2" gate="G$1" pin="MP"/>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="292.1" y1="226.06" x2="294.64" y2="226.06" width="0.1524" layer="91"/>
<wire x1="294.64" y1="226.06" x2="294.64" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="292.1" y1="248.92" x2="294.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="294.64" y1="248.92" x2="294.64" y2="241.3" width="0.1524" layer="91"/>
<junction x="294.64" y="233.68"/>
</segment>
</net>
<net name="IOUT+" class="0">
<segment>
<wire x1="327.66" y1="220.98" x2="335.28" y2="220.98" width="0.1524" layer="91"/>
<label x="330.2" y="221.234" size="1.27" layer="95"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IOUT-" class="0">
<segment>
<wire x1="327.66" y1="215.9" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<label x="330.2" y="216.154" size="1.27" layer="95"/>
<pinref part="L4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="73.66" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="139.7"/>
<pinref part="U2" gate="A" pin="-IN"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
<pinref part="D2" gate="G$1" pin="AC"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="86.36" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="U2" gate="A" pin="OUT"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="93.98" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<junction x="91.44" y="142.24"/>
<junction x="91.44" y="132.08"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="83.82" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="73.66" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="+IN"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="73.66" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="71.12" y="152.4"/>
<junction x="71.12" y="152.4"/>
<pinref part="D1" gate="G$1" pin="AC"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<junction x="71.12" y="160.02"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="86.36" y1="256.54" x2="83.82" y2="256.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="256.54" x2="86.36" y2="248.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="248.92" x2="81.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="256.54" x2="88.9" y2="256.54" width="0.1524" layer="91"/>
<junction x="86.36" y="256.54"/>
<pinref part="U2" gate="B" pin="OUT"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="78.74" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="241.3" x2="86.36" y2="248.92" width="0.1524" layer="91"/>
<junction x="86.36" y="248.92"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="71.12" y1="264.16" x2="68.58" y2="264.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="264.16" x2="66.04" y2="264.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="259.08" x2="68.58" y2="264.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="271.78" x2="68.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="271.78" x2="68.58" y2="264.16" width="0.1524" layer="91"/>
<junction x="68.58" y="264.16"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U2" gate="B" pin="+IN"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="71.12" y1="248.92" x2="68.58" y2="248.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="248.92" x2="66.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="254" x2="68.58" y2="248.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="248.92" x2="68.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="241.3" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<junction x="68.58" y="248.92"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="U2" gate="B" pin="-IN"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="33.02" y1="254" x2="30.48" y2="254" width="0.1524" layer="91"/>
<wire x1="33.02" y1="254" x2="33.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="251.46" x2="30.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="38.1" y1="254" x2="33.02" y2="254" width="0.1524" layer="91"/>
<junction x="33.02" y="254"/>
<pinref part="CN1" gate="G$1" pin="3"/>
<pinref part="CN1" gate="G$1" pin="4"/>
<pinref part="L1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="33.02" y1="259.08" x2="30.48" y2="259.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="256.54" x2="33.02" y2="259.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="256.54" x2="33.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="259.08" x2="33.02" y2="259.08" width="0.1524" layer="91"/>
<junction x="33.02" y="259.08"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<pinref part="CN1" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="55.88" y1="248.92" x2="55.88" y2="254" width="0.1524" layer="91"/>
<wire x1="55.88" y1="254" x2="50.8" y2="254" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="55.88" y1="264.16" x2="55.88" y2="259.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="259.08" x2="50.8" y2="259.08" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VD+3V3" class="0">
<segment>
<wire x1="218.44" y1="111.76" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="218.44" y="111.76"/>
<label x="218.948" y="116.078" size="1.27" layer="95"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="88.9" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="73.66"/>
<pinref part="CN3" gate="G$1" pin="1"/>
<pinref part="CN3" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="363.22" y1="167.64" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<pinref part="CN4" gate="G$1" pin="2"/>
<wire x1="360.68" y1="167.64" x2="358.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="363.22" y1="165.1" x2="360.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="360.68" y1="165.1" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="360.68" y="167.64"/>
</segment>
</net>
<net name="VD_BAT" class="0">
<segment>
<wire x1="182.88" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="165.1" y="121.92"/>
<label x="151.638" y="122.428" size="1.27" layer="95"/>
<pinref part="U6" gate="G$1" pin="VDD"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EXT_IN_+" class="0">
<segment>
<wire x1="43.18" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<label x="33.02" y="145.288" size="1.524" layer="95"/>
<pinref part="CN2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="35.56" y="144.78"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EXT_IN_-" class="0">
<segment>
<wire x1="43.18" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<label x="33.02" y="140.208" size="1.524" layer="95"/>
<pinref part="CN2" gate="G$1" pin="3"/>
<wire x1="35.56" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="139.7" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="4"/>
<wire x1="35.56" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="35.56" y="139.7"/>
<pinref part="L2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="58.42" y1="152.4" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="55.88" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U3" gate="-1" pin="COM"/>
<wire x1="198.12" y1="165.1" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="165.1" x2="160.02" y2="233.68" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="MP"/>
<pinref part="U7" gate="G$1" pin="-IN"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="162.56" y1="233.68" x2="160.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="233.68" x2="160.02" y2="233.68" width="0.1524" layer="91"/>
<junction x="160.02" y="233.68"/>
</segment>
</net>
<net name="ANALOG/!DDS!" class="0">
<segment>
<pinref part="U3" gate="-2" pin="IN"/>
<wire x1="127" y1="251.46" x2="127" y2="259.08" width="0.1524" layer="91"/>
<label x="126.492" y="251.968" size="1.524" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="340.36" y1="88.9" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
<label x="327.66" y="89.408" size="1.27" layer="95"/>
</segment>
</net>
<net name="EXT/!INT!" class="0">
<segment>
<pinref part="U3" gate="-1" pin="IN"/>
<wire x1="142.24" y1="241.3" x2="142.24" y2="248.92" width="0.1524" layer="91"/>
<label x="142.24" y="243.84" size="1.524" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="340.36" y1="83.82" x2="320.04" y2="83.82" width="0.1524" layer="91"/>
<label x="332.74" y="84.328" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U3" gate="-2" pin="COM"/>
<wire x1="132.08" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="243.84" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="-1" pin="NC"/>
<wire x1="134.62" y1="236.22" x2="137.16" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U3" gate="-1" pin="NO"/>
<wire x1="137.16" y1="233.68" x2="127" y2="233.68" width="0.1524" layer="91"/>
<wire x1="127" y1="233.68" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="127" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U3" gate="-2" pin="NC"/>
<wire x1="121.92" y1="246.38" x2="114.3" y2="246.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="246.38" x2="114.3" y2="256.54" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="114.3" y1="256.54" x2="99.06" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U3" gate="-2" pin="NO"/>
<wire x1="121.92" y1="243.84" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="243.84" x2="114.3" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="114.3" y1="193.04" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="REF"/>
<wire x1="327.66" y1="160.02" x2="327.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="248.92" y1="106.68" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="269.24" y1="114.3" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="269.24" y1="104.14" x2="266.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="269.24" y1="104.14" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="269.24" y="104.14"/>
<pinref part="U5" gate="B" pin="-IN"/>
<pinref part="U5" gate="B" pin="OUT"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="327.66" y1="134.62" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="269.24" y1="134.62" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="269.24" y="114.3"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="358.394" y="16.764" size="2.54" layer="97">MPX</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME2" gate="G$3" x="388.62" y="279.4"/>
<instance part="U12" gate="P" x="139.7" y="58.42"/>
<instance part="U12" gate="S" x="43.18" y="243.84" rot="MR0"/>
<instance part="U18" gate="P" x="193.04" y="58.42"/>
<instance part="U18" gate="S" x="43.18" y="213.36" rot="MR0"/>
<instance part="U24" gate="P" x="246.38" y="58.42"/>
<instance part="U24" gate="S" x="43.18" y="167.64" rot="MR0"/>
<instance part="U17" gate="P" x="175.26" y="33.02"/>
<instance part="U17" gate="S" x="43.18" y="137.16" rot="MR0"/>
<instance part="U14" gate="P" x="157.48" y="58.42"/>
<instance part="U14" gate="S" x="172.72" y="243.84" rot="MR0"/>
<instance part="U20" gate="P" x="210.82" y="58.42"/>
<instance part="U20" gate="S" x="172.72" y="213.36" rot="MR0"/>
<instance part="U13" gate="P" x="139.7" y="33.02"/>
<instance part="U13" gate="S" x="172.72" y="167.64" rot="MR0"/>
<instance part="U19" gate="P" x="193.04" y="33.02"/>
<instance part="U19" gate="S" x="172.72" y="137.16" rot="MR0"/>
<instance part="U16" gate="P" x="175.26" y="58.42"/>
<instance part="U16" gate="S" x="297.18" y="243.84" rot="MR0"/>
<instance part="U22" gate="P" x="228.6" y="58.42"/>
<instance part="U22" gate="S" x="297.18" y="213.36" rot="MR0"/>
<instance part="U15" gate="P" x="157.48" y="33.02"/>
<instance part="U15" gate="S" x="297.18" y="167.64" rot="MR0"/>
<instance part="U21" gate="P" x="210.82" y="33.02"/>
<instance part="U21" gate="S" x="297.18" y="137.16" rot="MR0"/>
<instance part="U23" gate="P" x="228.6" y="33.02"/>
<instance part="U23" gate="S" x="43.18" y="86.36" rot="MR0"/>
<instance part="U25" gate="P" x="246.38" y="33.02"/>
<instance part="U25" gate="S" x="43.18" y="55.88" rot="MR0"/>
<instance part="PS9" gate="G$1" x="129.54" y="71.12"/>
<instance part="V39" gate="G$1" x="124.46" y="20.32"/>
<instance part="C28" gate="G$1" x="147.32" y="58.42"/>
<instance part="C30" gate="G$1" x="165.1" y="58.42"/>
<instance part="C32" gate="G$1" x="182.88" y="58.42"/>
<instance part="C29" gate="G$1" x="147.32" y="33.02"/>
<instance part="C31" gate="G$1" x="165.1" y="33.02"/>
<instance part="C33" gate="G$1" x="182.88" y="33.02"/>
<instance part="C35" gate="G$1" x="200.66" y="33.02"/>
<instance part="C37" gate="G$1" x="218.44" y="33.02"/>
<instance part="C34" gate="G$1" x="200.66" y="58.42"/>
<instance part="C36" gate="G$1" x="218.44" y="58.42"/>
<instance part="C38" gate="G$1" x="236.22" y="58.42"/>
<instance part="C40" gate="G$1" x="254" y="58.42"/>
<instance part="C39" gate="G$1" x="236.22" y="33.02"/>
<instance part="C41" gate="G$1" x="254" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="IOUT-" class="0">
<segment>
<wire x1="10.16" y1="223.52" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<label x="10.16" y="224.028" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="10.16" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="147.828" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="139.7" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<label x="139.7" y="224.028" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="139.7" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<label x="139.7" y="147.828" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="264.16" y1="223.52" x2="287.02" y2="223.52" width="0.1524" layer="91"/>
<label x="264.16" y="224.028" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="264.16" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<label x="264.16" y="147.828" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="10.16" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.548" size="1.27" layer="95"/>
<pinref part="U25" gate="S" pin="COM"/>
</segment>
</net>
<net name="IOUT+" class="0">
<segment>
<wire x1="10.16" y1="254" x2="33.02" y2="254" width="0.1524" layer="91"/>
<label x="10.16" y="254.508" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="10.16" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<label x="10.16" y="178.308" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="139.7" y1="254" x2="162.56" y2="254" width="0.1524" layer="91"/>
<label x="139.7" y="254.508" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="139.7" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<label x="139.7" y="178.308" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="264.16" y1="254" x2="287.02" y2="254" width="0.1524" layer="91"/>
<label x="264.16" y="254.508" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="264.16" y1="177.8" x2="287.02" y2="177.8" width="0.1524" layer="91"/>
<label x="264.16" y="178.308" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="COM"/>
</segment>
<segment>
<wire x1="10.16" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="97.028" size="1.27" layer="95"/>
<pinref part="U23" gate="S" pin="COM"/>
</segment>
</net>
<net name="CH_0" class="0">
<segment>
<wire x1="33.02" y1="243.84" x2="20.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="243.84" x2="20.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="213.36" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="213.36" x2="20.32" y2="213.36" width="0.1524" layer="91"/>
<junction x="20.32" y="213.36"/>
<label x="19.812" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U12" gate="S" pin="A"/>
<pinref part="U18" gate="S" pin="A"/>
</segment>
<segment>
<wire x1="33.02" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="167.64" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="20.32" y="137.16"/>
<label x="19.812" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U24" gate="S" pin="A"/>
<pinref part="U17" gate="S" pin="A"/>
</segment>
<segment>
<wire x1="162.56" y1="243.84" x2="149.86" y2="243.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="243.84" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="213.36" x2="149.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="213.36" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<junction x="149.86" y="213.36"/>
<label x="149.352" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U14" gate="S" pin="A"/>
<pinref part="U20" gate="S" pin="A"/>
</segment>
<segment>
<wire x1="162.56" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<junction x="149.86" y="137.16"/>
<label x="149.352" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U13" gate="S" pin="A"/>
<pinref part="U19" gate="S" pin="A"/>
</segment>
<segment>
<wire x1="287.02" y1="243.84" x2="274.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="243.84" x2="274.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="274.32" y1="213.36" x2="274.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="287.02" y1="213.36" x2="274.32" y2="213.36" width="0.1524" layer="91"/>
<junction x="274.32" y="213.36"/>
<label x="273.812" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U16" gate="S" pin="A"/>
<pinref part="U22" gate="S" pin="A"/>
</segment>
<segment>
<wire x1="287.02" y1="167.64" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="274.32" y1="167.64" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="137.16" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="137.16" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="274.32" y="137.16"/>
<label x="273.812" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U15" gate="S" pin="A"/>
<pinref part="U21" gate="S" pin="A"/>
</segment>
<segment>
<wire x1="33.02" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<label x="19.812" y="27.94" size="1.27" layer="95" rot="R90"/>
<pinref part="U23" gate="S" pin="A"/>
<pinref part="U25" gate="S" pin="A"/>
</segment>
</net>
<net name="CH_1" class="0">
<segment>
<wire x1="33.02" y1="241.3" x2="22.86" y2="241.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="241.3" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="210.82" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="210.82" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<junction x="22.86" y="210.82"/>
<label x="22.352" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U12" gate="S" pin="B"/>
<pinref part="U18" gate="S" pin="B"/>
</segment>
<segment>
<wire x1="33.02" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="165.1" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="22.86" y="134.62"/>
<label x="22.352" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U24" gate="S" pin="B"/>
<pinref part="U17" gate="S" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="241.3" x2="152.4" y2="241.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="241.3" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="210.82" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="210.82" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<junction x="152.4" y="210.82"/>
<label x="151.892" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U14" gate="S" pin="B"/>
<pinref part="U20" gate="S" pin="B"/>
</segment>
<segment>
<wire x1="162.56" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="152.4" y="134.62"/>
<label x="151.892" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U13" gate="S" pin="B"/>
<pinref part="U19" gate="S" pin="B"/>
</segment>
<segment>
<wire x1="287.02" y1="241.3" x2="276.86" y2="241.3" width="0.1524" layer="91"/>
<wire x1="276.86" y1="241.3" x2="276.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="276.86" y1="210.82" x2="276.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="287.02" y1="210.82" x2="276.86" y2="210.82" width="0.1524" layer="91"/>
<junction x="276.86" y="210.82"/>
<label x="276.352" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U16" gate="S" pin="B"/>
<pinref part="U22" gate="S" pin="B"/>
</segment>
<segment>
<wire x1="287.02" y1="165.1" x2="276.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="165.1" x2="276.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="276.86" y1="134.62" x2="276.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="134.62" x2="276.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="276.86" y="134.62"/>
<label x="276.352" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U15" gate="S" pin="B"/>
<pinref part="U21" gate="S" pin="B"/>
</segment>
<segment>
<wire x1="33.02" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="22.86" y="53.34"/>
<label x="22.352" y="27.94" size="1.27" layer="95" rot="R90"/>
<pinref part="U23" gate="S" pin="B"/>
<pinref part="U25" gate="S" pin="B"/>
</segment>
</net>
<net name="CH_2" class="0">
<segment>
<wire x1="33.02" y1="238.76" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="238.76" x2="25.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="208.28" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="208.28" x2="25.4" y2="208.28" width="0.1524" layer="91"/>
<junction x="25.4" y="208.28"/>
<label x="24.892" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U12" gate="S" pin="C"/>
<pinref part="U18" gate="S" pin="C"/>
</segment>
<segment>
<wire x1="33.02" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="25.4" y="132.08"/>
<label x="24.892" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U24" gate="S" pin="C"/>
<pinref part="U17" gate="S" pin="C"/>
</segment>
<segment>
<wire x1="162.56" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="238.76" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="208.28" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<junction x="154.94" y="208.28"/>
<label x="154.432" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U14" gate="S" pin="C"/>
<pinref part="U20" gate="S" pin="C"/>
</segment>
<segment>
<wire x1="162.56" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="154.94" y="132.08"/>
<label x="154.432" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U13" gate="S" pin="C"/>
<pinref part="U19" gate="S" pin="C"/>
</segment>
<segment>
<wire x1="287.02" y1="238.76" x2="279.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="238.76" x2="279.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="279.4" y1="208.28" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="287.02" y1="208.28" x2="279.4" y2="208.28" width="0.1524" layer="91"/>
<junction x="279.4" y="208.28"/>
<label x="278.892" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U16" gate="S" pin="C"/>
<pinref part="U22" gate="S" pin="C"/>
</segment>
<segment>
<wire x1="287.02" y1="162.56" x2="279.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="279.4" y1="162.56" x2="279.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="132.08" x2="279.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="132.08" x2="279.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="279.4" y="132.08"/>
<label x="278.892" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U15" gate="S" pin="C"/>
<pinref part="U21" gate="S" pin="C"/>
</segment>
<segment>
<wire x1="33.02" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
<label x="24.892" y="27.94" size="1.27" layer="95" rot="R90"/>
<pinref part="U23" gate="S" pin="C"/>
<pinref part="U25" gate="S" pin="C"/>
</segment>
</net>
<net name="!CS0" class="0">
<segment>
<wire x1="33.02" y1="236.22" x2="30.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="236.22" x2="30.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="205.74" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="205.74" x2="30.48" y2="205.74" width="0.1524" layer="91"/>
<junction x="30.48" y="205.74"/>
<label x="29.972" y="185.42" size="1.27" layer="95" rot="R90"/>
<pinref part="U12" gate="S" pin="EN"/>
<pinref part="U18" gate="S" pin="EN"/>
</segment>
</net>
<net name="DRIVE02-" class="0">
<segment>
<wire x1="81.28" y1="243.84" x2="81.28" y2="220.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="220.98" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="243.84" x2="81.28" y2="243.84" width="0.1524" layer="91"/>
<label x="89.662" y="244.348" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE03+" class="0">
<segment>
<wire x1="53.34" y1="248.92" x2="78.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="248.92" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="238.76" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<label x="89.662" y="239.268" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE03-" class="0">
<segment>
<wire x1="78.74" y1="236.22" x2="78.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="236.22" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<label x="89.662" y="236.728" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE04+" class="0">
<segment>
<wire x1="53.34" y1="246.38" x2="76.2" y2="246.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="246.38" x2="76.2" y2="231.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="231.14" x2="96.52" y2="231.14" width="0.1524" layer="91"/>
<label x="89.916" y="231.648" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE04-" class="0">
<segment>
<wire x1="76.2" y1="228.6" x2="76.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="215.9" x2="53.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="228.6" x2="76.2" y2="228.6" width="0.1524" layer="91"/>
<label x="89.916" y="229.108" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE05+" class="0">
<segment>
<wire x1="53.34" y1="243.84" x2="73.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="243.84" x2="73.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="213.36" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<label x="89.916" y="213.868" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE05-" class="0">
<segment>
<wire x1="53.34" y1="213.36" x2="60.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="213.36" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<label x="89.916" y="211.074" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE06+" class="0">
<segment>
<wire x1="53.34" y1="241.3" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="241.3" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="96.52" y2="205.74" width="0.1524" layer="91"/>
<label x="89.662" y="205.994" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE06-" class="0">
<segment>
<wire x1="53.34" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="203.2" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<label x="89.916" y="203.454" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE07+" class="0">
<segment>
<wire x1="68.58" y1="198.12" x2="68.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="238.76" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<label x="89.916" y="198.374" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE07-" class="0">
<segment>
<wire x1="53.34" y1="208.28" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="208.28" x2="55.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="195.58" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<label x="89.916" y="195.834" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE08+" class="0">
<segment>
<wire x1="53.34" y1="236.22" x2="66.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="236.22" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<label x="89.916" y="190.754" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE08-" class="0">
<segment>
<wire x1="53.34" y1="205.74" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="187.96" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<label x="90.17" y="188.214" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE26-" class="0">
<segment>
<wire x1="81.28" y1="167.64" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="167.894" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE27+" class="0">
<segment>
<wire x1="53.34" y1="172.72" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="172.72" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<label x="88.9" y="162.814" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE27-" class="0">
<segment>
<wire x1="78.74" y1="160.02" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="88.9" y="160.274" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE28+" class="0">
<segment>
<wire x1="53.34" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="170.18" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<label x="88.9" y="155.194" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE28-" class="0">
<segment>
<wire x1="76.2" y1="152.4" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<label x="88.9" y="152.654" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE29+" class="0">
<segment>
<wire x1="53.34" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="167.64" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<label x="88.9" y="137.414" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE29-" class="0">
<segment>
<wire x1="53.34" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<label x="88.9" y="134.874" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE30+" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="165.1" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="129.794" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE30-" class="0">
<segment>
<wire x1="53.34" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="88.9" y="127.254" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE31+" class="0">
<segment>
<wire x1="68.58" y1="121.92" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="122.174" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE31-" class="0">
<segment>
<wire x1="53.34" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="88.9" y="119.634" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE32+" class="0">
<segment>
<wire x1="53.34" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="88.9" y="114.554" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE32-" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="88.9" y="112.014" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE10-" class="0">
<segment>
<wire x1="210.82" y1="243.84" x2="210.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="220.98" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="243.84" x2="210.82" y2="243.84" width="0.1524" layer="91"/>
<label x="218.44" y="244.094" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE11+" class="0">
<segment>
<wire x1="182.88" y1="248.92" x2="208.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="208.28" y1="248.92" x2="208.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="238.76" x2="226.06" y2="238.76" width="0.1524" layer="91"/>
<label x="218.44" y="239.268" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE11-" class="0">
<segment>
<wire x1="208.28" y1="236.22" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="218.44" x2="182.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="236.22" x2="208.28" y2="236.22" width="0.1524" layer="91"/>
<label x="218.44" y="236.474" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE12+" class="0">
<segment>
<wire x1="182.88" y1="246.38" x2="205.74" y2="246.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="246.38" x2="205.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="231.14" x2="226.06" y2="231.14" width="0.1524" layer="91"/>
<label x="218.44" y="231.394" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE12-" class="0">
<segment>
<wire x1="205.74" y1="228.6" x2="205.74" y2="215.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="215.9" x2="182.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="228.6" x2="205.74" y2="228.6" width="0.1524" layer="91"/>
<label x="218.44" y="228.854" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE13+" class="0">
<segment>
<wire x1="182.88" y1="243.84" x2="203.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="243.84" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="213.36" x2="226.06" y2="213.36" width="0.1524" layer="91"/>
<label x="218.44" y="213.614" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE13-" class="0">
<segment>
<wire x1="182.88" y1="213.36" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="213.36" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="210.82" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<label x="218.44" y="211.074" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE14+" class="0">
<segment>
<wire x1="182.88" y1="241.3" x2="200.66" y2="241.3" width="0.1524" layer="91"/>
<wire x1="200.66" y1="241.3" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="205.74" x2="226.06" y2="205.74" width="0.1524" layer="91"/>
<label x="218.44" y="205.994" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE14-" class="0">
<segment>
<wire x1="182.88" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="210.82" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="203.2" x2="226.06" y2="203.2" width="0.1524" layer="91"/>
<label x="218.44" y="203.454" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE15+" class="0">
<segment>
<wire x1="198.12" y1="198.12" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="238.76" x2="182.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="198.12" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<label x="218.44" y="198.374" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE15-" class="0">
<segment>
<wire x1="182.88" y1="208.28" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="208.28" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<label x="218.44" y="195.834" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE16+" class="0">
<segment>
<wire x1="182.88" y1="236.22" x2="195.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="236.22" x2="195.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="190.5" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<label x="218.44" y="190.754" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE16-" class="0">
<segment>
<wire x1="182.88" y1="205.74" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="187.96" x2="226.06" y2="187.96" width="0.1524" layer="91"/>
<label x="218.44" y="188.214" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE34-" class="0">
<segment>
<wire x1="210.82" y1="167.64" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<label x="218.44" y="167.894" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE35+" class="0">
<segment>
<wire x1="182.88" y1="172.72" x2="208.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="172.72" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<label x="218.44" y="162.814" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE35-" class="0">
<segment>
<wire x1="208.28" y1="160.02" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<label x="218.44" y="160.274" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE36+" class="0">
<segment>
<wire x1="182.88" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="170.18" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<label x="218.44" y="155.194" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE36-" class="0">
<segment>
<wire x1="205.74" y1="152.4" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="205.74" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<label x="218.44" y="152.654" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE37+" class="0">
<segment>
<wire x1="182.88" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="167.64" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="137.414" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE37-" class="0">
<segment>
<wire x1="182.88" y1="137.16" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.874" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE38+" class="0">
<segment>
<wire x1="182.88" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="200.66" y1="165.1" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<label x="218.44" y="129.794" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE38-" class="0">
<segment>
<wire x1="182.88" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
<label x="218.44" y="127.254" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE39+" class="0">
<segment>
<wire x1="198.12" y1="121.92" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="121.92" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<label x="218.44" y="122.174" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE39-" class="0">
<segment>
<wire x1="182.88" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="132.08" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="185.42" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="218.44" y="119.634" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE40+" class="0">
<segment>
<wire x1="182.88" y1="160.02" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="160.02" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<label x="218.44" y="114.554" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE40-" class="0">
<segment>
<wire x1="182.88" y1="129.54" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<label x="218.44" y="112.014" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE18-" class="0">
<segment>
<wire x1="335.28" y1="243.84" x2="335.28" y2="220.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="220.98" x2="307.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="350.52" y1="243.84" x2="335.28" y2="243.84" width="0.1524" layer="91"/>
<label x="342.9" y="244.094" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE19+" class="0">
<segment>
<wire x1="307.34" y1="248.92" x2="332.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="332.74" y1="248.92" x2="332.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="332.74" y1="238.76" x2="350.52" y2="238.76" width="0.1524" layer="91"/>
<label x="342.9" y="239.014" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE19-" class="0">
<segment>
<wire x1="332.74" y1="236.22" x2="332.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="332.74" y1="218.44" x2="307.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="350.52" y1="236.22" x2="332.74" y2="236.22" width="0.1524" layer="91"/>
<label x="342.9" y="236.474" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE20+" class="0">
<segment>
<wire x1="307.34" y1="246.38" x2="330.2" y2="246.38" width="0.1524" layer="91"/>
<wire x1="330.2" y1="246.38" x2="330.2" y2="231.14" width="0.1524" layer="91"/>
<wire x1="330.2" y1="231.14" x2="350.52" y2="231.14" width="0.1524" layer="91"/>
<label x="342.9" y="231.394" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE20-" class="0">
<segment>
<wire x1="330.2" y1="228.6" x2="330.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="330.2" y1="215.9" x2="307.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="228.6" x2="330.2" y2="228.6" width="0.1524" layer="91"/>
<label x="342.9" y="228.854" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE21+" class="0">
<segment>
<wire x1="307.34" y1="243.84" x2="327.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="243.84" x2="327.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="213.36" x2="350.52" y2="213.36" width="0.1524" layer="91"/>
<label x="342.9" y="213.614" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE21-" class="0">
<segment>
<wire x1="307.34" y1="213.36" x2="314.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="314.96" y1="213.36" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="350.52" y1="210.82" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<label x="342.9" y="211.074" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE22+" class="0">
<segment>
<wire x1="307.34" y1="241.3" x2="325.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="325.12" y1="241.3" x2="325.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="325.12" y1="205.74" x2="350.52" y2="205.74" width="0.1524" layer="91"/>
<label x="342.9" y="205.994" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE22-" class="0">
<segment>
<wire x1="307.34" y1="210.82" x2="312.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="210.82" x2="312.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="203.2" x2="350.52" y2="203.2" width="0.1524" layer="91"/>
<label x="342.9" y="203.454" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE23+" class="0">
<segment>
<wire x1="322.58" y1="198.12" x2="322.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="322.58" y1="238.76" x2="307.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="322.58" y1="198.12" x2="350.52" y2="198.12" width="0.1524" layer="91"/>
<label x="342.9" y="198.374" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE23-" class="0">
<segment>
<wire x1="307.34" y1="208.28" x2="309.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="208.28" x2="309.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="195.58" x2="350.52" y2="195.58" width="0.1524" layer="91"/>
<label x="342.9" y="195.834" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE24+" class="0">
<segment>
<wire x1="307.34" y1="236.22" x2="320.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="236.22" x2="320.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="320.04" y1="190.5" x2="350.52" y2="190.5" width="0.1524" layer="91"/>
<label x="342.9" y="190.754" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE24-" class="0">
<segment>
<wire x1="307.34" y1="205.74" x2="307.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="307.34" y1="187.96" x2="350.52" y2="187.96" width="0.1524" layer="91"/>
<label x="342.9" y="188.214" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE42-" class="0">
<segment>
<wire x1="335.28" y1="167.64" x2="335.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="335.28" y1="144.78" x2="307.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="350.52" y1="167.64" x2="335.28" y2="167.64" width="0.1524" layer="91"/>
<label x="342.9" y="167.894" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE43+" class="0">
<segment>
<wire x1="307.34" y1="172.72" x2="332.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="172.72" x2="332.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="332.74" y1="162.56" x2="350.52" y2="162.56" width="0.1524" layer="91"/>
<label x="342.9" y="162.814" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE43-" class="0">
<segment>
<wire x1="332.74" y1="160.02" x2="332.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="332.74" y1="142.24" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="350.52" y1="160.02" x2="332.74" y2="160.02" width="0.1524" layer="91"/>
<label x="342.9" y="160.274" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="2"/>
</segment>
</net>
<net name="DRIVE44+" class="0">
<segment>
<wire x1="307.34" y1="170.18" x2="330.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="330.2" y1="170.18" x2="330.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="330.2" y1="154.94" x2="350.52" y2="154.94" width="0.1524" layer="91"/>
<label x="342.9" y="155.194" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE44-" class="0">
<segment>
<wire x1="330.2" y1="152.4" x2="330.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="330.2" y1="139.7" x2="307.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="152.4" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
<label x="342.9" y="152.654" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="3"/>
</segment>
</net>
<net name="DRIVE45+" class="0">
<segment>
<wire x1="307.34" y1="167.64" x2="327.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="327.66" y1="167.64" x2="327.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="327.66" y1="137.16" x2="350.52" y2="137.16" width="0.1524" layer="91"/>
<label x="342.9" y="137.414" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE45-" class="0">
<segment>
<wire x1="307.34" y1="137.16" x2="314.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="314.96" y1="137.16" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="134.62" x2="350.52" y2="134.62" width="0.1524" layer="91"/>
<label x="342.9" y="134.874" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="4"/>
</segment>
</net>
<net name="DRIVE46+" class="0">
<segment>
<wire x1="307.34" y1="165.1" x2="325.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="325.12" y1="165.1" x2="325.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="325.12" y1="129.54" x2="350.52" y2="129.54" width="0.1524" layer="91"/>
<label x="342.9" y="129.794" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE46-" class="0">
<segment>
<wire x1="307.34" y1="134.62" x2="312.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="312.42" y1="134.62" x2="312.42" y2="127" width="0.1524" layer="91"/>
<wire x1="312.42" y1="127" x2="350.52" y2="127" width="0.1524" layer="91"/>
<label x="342.9" y="127.254" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="5"/>
</segment>
</net>
<net name="DRIVE47+" class="0">
<segment>
<wire x1="322.58" y1="121.92" x2="322.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="322.58" y1="162.56" x2="307.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="322.58" y1="121.92" x2="350.52" y2="121.92" width="0.1524" layer="91"/>
<label x="342.9" y="122.174" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE47-" class="0">
<segment>
<wire x1="307.34" y1="132.08" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="309.88" y1="132.08" x2="309.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="119.38" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<label x="342.9" y="119.634" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="6"/>
</segment>
</net>
<net name="DRIVE48+" class="0">
<segment>
<wire x1="307.34" y1="160.02" x2="320.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="320.04" y1="160.02" x2="320.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="320.04" y1="114.3" x2="350.52" y2="114.3" width="0.1524" layer="91"/>
<label x="342.9" y="114.554" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="7"/>
</segment>
</net>
<net name="DRIVE48-" class="0">
<segment>
<wire x1="307.34" y1="129.54" x2="307.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="307.34" y1="111.76" x2="350.52" y2="111.76" width="0.1524" layer="91"/>
<label x="342.9" y="112.014" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="7"/>
</segment>
</net>
<net name="!CS1" class="0">
<segment>
<wire x1="162.56" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="205.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="205.74" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="205.74" x2="160.02" y2="205.74" width="0.1524" layer="91"/>
<junction x="160.02" y="205.74"/>
<label x="159.512" y="185.928" size="1.27" layer="95" rot="R90"/>
<pinref part="U14" gate="S" pin="EN"/>
<pinref part="U20" gate="S" pin="EN"/>
</segment>
</net>
<net name="!CS2" class="0">
<segment>
<wire x1="287.02" y1="236.22" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="236.22" x2="284.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="205.74" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="287.02" y1="205.74" x2="284.48" y2="205.74" width="0.1524" layer="91"/>
<junction x="284.48" y="205.74"/>
<label x="283.972" y="185.674" size="1.27" layer="95" rot="R90"/>
<pinref part="U16" gate="S" pin="EN"/>
<pinref part="U22" gate="S" pin="EN"/>
</segment>
</net>
<net name="!CS3" class="0">
<segment>
<wire x1="33.02" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="30.48" y="129.54"/>
<label x="30.226" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U24" gate="S" pin="EN"/>
<pinref part="U17" gate="S" pin="EN"/>
</segment>
</net>
<net name="!CS4" class="0">
<segment>
<wire x1="162.56" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="160.02" y="129.54"/>
<label x="159.766" y="109.22" size="1.27" layer="95" rot="R90"/>
<pinref part="U13" gate="S" pin="EN"/>
<pinref part="U19" gate="S" pin="EN"/>
</segment>
</net>
<net name="!CS5" class="0">
<segment>
<wire x1="287.02" y1="160.02" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="284.48" y1="160.02" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="284.48" y1="129.54" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="129.54" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="284.48" y="129.54"/>
<label x="283.972" y="108.966" size="1.27" layer="95" rot="R90"/>
<pinref part="U15" gate="S" pin="EN"/>
<pinref part="U21" gate="S" pin="EN"/>
</segment>
</net>
<net name="DRIVE01+" class="0">
<segment>
<wire x1="96.52" y1="254" x2="53.34" y2="254" width="0.1524" layer="91"/>
<label x="89.662" y="254.508" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE01-" class="0">
<segment>
<wire x1="83.82" y1="251.46" x2="83.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="223.52" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="251.46" x2="83.82" y2="251.46" width="0.1524" layer="91"/>
<label x="89.916" y="251.968" size="1.27" layer="95"/>
<pinref part="U18" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE02+" class="0">
<segment>
<wire x1="53.34" y1="251.46" x2="81.28" y2="251.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="251.46" x2="81.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="246.38" x2="96.52" y2="246.38" width="0.1524" layer="91"/>
<label x="89.916" y="246.888" size="1.27" layer="95"/>
<pinref part="U12" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE09+" class="0">
<segment>
<wire x1="226.06" y1="254" x2="182.88" y2="254" width="0.1524" layer="91"/>
<label x="218.44" y="254.508" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE09-" class="0">
<segment>
<wire x1="213.36" y1="251.46" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="223.52" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="251.46" x2="213.36" y2="251.46" width="0.1524" layer="91"/>
<label x="218.44" y="251.714" size="1.27" layer="95"/>
<pinref part="U20" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE10+" class="0">
<segment>
<wire x1="182.88" y1="251.46" x2="210.82" y2="251.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="251.46" x2="210.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="246.38" x2="226.06" y2="246.38" width="0.1524" layer="91"/>
<label x="218.44" y="246.634" size="1.27" layer="95"/>
<pinref part="U14" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE17+" class="0">
<segment>
<wire x1="350.52" y1="254" x2="307.34" y2="254" width="0.1524" layer="91"/>
<label x="342.9" y="254.254" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE17-" class="0">
<segment>
<wire x1="337.82" y1="251.46" x2="337.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="337.82" y1="223.52" x2="307.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="350.52" y1="251.46" x2="337.82" y2="251.46" width="0.1524" layer="91"/>
<label x="342.9" y="251.714" size="1.27" layer="95"/>
<pinref part="U22" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE18+" class="0">
<segment>
<wire x1="307.34" y1="251.46" x2="335.28" y2="251.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="251.46" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="246.38" x2="350.52" y2="246.38" width="0.1524" layer="91"/>
<label x="342.9" y="246.634" size="1.27" layer="95"/>
<pinref part="U16" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE25+" class="0">
<segment>
<wire x1="96.52" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<label x="88.9" y="178.054" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE25-" class="0">
<segment>
<wire x1="83.82" y1="175.26" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="175.26" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<label x="88.9" y="175.514" size="1.27" layer="95"/>
<pinref part="U17" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE26+" class="0">
<segment>
<wire x1="53.34" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="175.26" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<label x="88.9" y="170.434" size="1.27" layer="95"/>
<pinref part="U24" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE33+" class="0">
<segment>
<wire x1="226.06" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<label x="218.44" y="178.054" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE33-" class="0">
<segment>
<wire x1="213.36" y1="175.26" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<label x="218.44" y="175.514" size="1.27" layer="95"/>
<pinref part="U19" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE34+" class="0">
<segment>
<wire x1="182.88" y1="175.26" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="175.26" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<label x="218.44" y="170.434" size="1.27" layer="95"/>
<pinref part="U13" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE41+" class="0">
<segment>
<wire x1="350.52" y1="177.8" x2="307.34" y2="177.8" width="0.1524" layer="91"/>
<label x="342.9" y="178.054" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE41-" class="0">
<segment>
<wire x1="337.82" y1="175.26" x2="337.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="337.82" y1="147.32" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="350.52" y1="175.26" x2="337.82" y2="175.26" width="0.1524" layer="91"/>
<label x="342.9" y="175.514" size="1.27" layer="95"/>
<pinref part="U21" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE42+" class="0">
<segment>
<wire x1="307.34" y1="175.26" x2="335.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="175.26" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="335.28" y1="170.18" x2="350.52" y2="170.18" width="0.1524" layer="91"/>
<label x="342.9" y="170.434" size="1.27" layer="95"/>
<pinref part="U15" gate="S" pin="1"/>
</segment>
</net>
<net name="DRIVE50-" class="0">
<segment>
<wire x1="81.28" y1="86.36" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="88.9" y="86.614" size="1.27" layer="95"/>
<pinref part="U25" gate="S" pin="1"/>
</segment>
</net>
<net name="!CS6" class="0">
<segment>
<wire x1="33.02" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="48.26"/>
<label x="30.226" y="27.94" size="1.27" layer="95" rot="R90"/>
<pinref part="U23" gate="S" pin="EN"/>
<pinref part="U25" gate="S" pin="EN"/>
</segment>
</net>
<net name="DRIVE49+" class="0">
<segment>
<wire x1="96.52" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<label x="88.9" y="96.774" size="1.27" layer="95"/>
<pinref part="U23" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE49-" class="0">
<segment>
<wire x1="83.82" y1="93.98" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<label x="88.9" y="94.234" size="1.27" layer="95"/>
<pinref part="U25" gate="S" pin="0"/>
</segment>
</net>
<net name="DRIVE50+" class="0">
<segment>
<wire x1="53.34" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="89.154" size="1.27" layer="95"/>
<pinref part="U23" gate="S" pin="1"/>
</segment>
</net>
<net name="VA+3V3" class="0">
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="60.96" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="60.96" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="60.96" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="254" y1="60.96" x2="254" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="68.58" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="66.04" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="66.04" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="254" y1="35.56" x2="254" y2="43.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="35.56" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="254" y1="43.18" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="43.18" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="43.18" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="40.64" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="35.56" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="43.18" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="35.56" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="35.56" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="165.1" y="68.58"/>
<junction x="157.48" y="68.58"/>
<junction x="147.32" y="68.58"/>
<junction x="139.7" y="68.58"/>
<junction x="175.26" y="68.58"/>
<junction x="182.88" y="68.58"/>
<junction x="200.66" y="68.58"/>
<junction x="193.04" y="68.58"/>
<junction x="210.82" y="68.58"/>
<junction x="218.44" y="68.58"/>
<junction x="228.6" y="68.58"/>
<junction x="236.22" y="68.58"/>
<junction x="246.38" y="68.58"/>
<junction x="129.54" y="68.58"/>
<junction x="139.7" y="43.18"/>
<junction x="147.32" y="43.18"/>
<junction x="157.48" y="43.18"/>
<junction x="165.1" y="43.18"/>
<junction x="175.26" y="43.18"/>
<junction x="182.88" y="43.18"/>
<junction x="193.04" y="43.18"/>
<junction x="200.66" y="43.18"/>
<junction x="210.82" y="43.18"/>
<junction x="218.44" y="43.18"/>
<junction x="228.6" y="43.18"/>
<junction x="236.22" y="43.18"/>
<junction x="246.38" y="43.18"/>
<pinref part="PS9" gate="G$1" pin="VA+3V3"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="U12" gate="P" pin="V+"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="U20" gate="P" pin="V+"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="U22" gate="P" pin="V+"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="U24" gate="P" pin="V+"/>
<pinref part="U16" gate="P" pin="V+"/>
<pinref part="U14" gate="P" pin="V+"/>
<pinref part="U18" gate="P" pin="V+"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="U25" gate="P" pin="V+"/>
<pinref part="U23" gate="P" pin="V+"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="U21" gate="P" pin="V+"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="U19" gate="P" pin="V+"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="U17" gate="P" pin="V+"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="U15" gate="P" pin="V+"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="U13" gate="P" pin="V+"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="124.46" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="53.34" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="50.8" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="53.34" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="254" y1="53.34" x2="254" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="48.26" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="254" y2="48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="27.94" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="25.4" x2="228.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="22.86" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="25.4" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="27.94" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="22.86" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="25.4" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="27.94" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="22.86" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="27.94" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="22.86" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="22.86" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="22.86" x2="218.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="22.86" x2="246.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="22.86" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="254" y1="27.94" x2="254" y2="22.86" width="0.1524" layer="91"/>
<wire x1="254" y1="22.86" x2="246.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<junction x="147.32" y="48.26"/>
<junction x="157.48" y="48.26"/>
<junction x="165.1" y="48.26"/>
<junction x="182.88" y="48.26"/>
<junction x="175.26" y="48.26"/>
<junction x="193.04" y="48.26"/>
<junction x="200.66" y="48.26"/>
<junction x="236.22" y="48.26"/>
<junction x="228.6" y="48.26"/>
<junction x="218.44" y="48.26"/>
<junction x="210.82" y="48.26"/>
<junction x="246.38" y="48.26"/>
<junction x="228.6" y="22.86"/>
<junction x="210.82" y="22.86"/>
<junction x="175.26" y="22.86"/>
<junction x="165.1" y="22.86"/>
<junction x="157.48" y="22.86"/>
<junction x="147.32" y="22.86"/>
<junction x="218.44" y="22.86"/>
<junction x="236.22" y="22.86"/>
<junction x="200.66" y="22.86"/>
<junction x="193.04" y="22.86"/>
<junction x="182.88" y="22.86"/>
<junction x="246.38" y="22.86"/>
<junction x="139.7" y="22.86"/>
<junction x="124.46" y="22.86"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="U12" gate="P" pin="V-"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="U14" gate="P" pin="V-"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="U16" gate="P" pin="V-"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="U18" gate="P" pin="V-"/>
<pinref part="U20" gate="P" pin="V-"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="U22" gate="P" pin="V-"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="U24" gate="P" pin="V-"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="U23" gate="P" pin="V-"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="U21" gate="P" pin="V-"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="U19" gate="P" pin="V-"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="U15" gate="P" pin="V-"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="U13" gate="P" pin="V-"/>
<pinref part="U17" gate="P" pin="V-"/>
<pinref part="U25" gate="P" pin="V-"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="V39" gate="G$1" pin="AGND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="358.394" y="16.764" size="2.54" layer="97">UI/OUTPUT</text>
<text x="149.86" y="152.4" size="1.778" layer="97">WARNING IND.: LowBattery</text>
<text x="149.86" y="142.24" size="1.778" layer="97">INFO IND.: External Input</text>
<text x="160.02" y="83.82" size="1.778" layer="97">EXT(up)/INT(down)</text>
<text x="160.02" y="96.52" size="1.778" layer="97">x2(up)/x1(down)</text>
<text x="160.02" y="109.22" size="1.778" layer="97">x10(up)/x1(down)</text>
<text x="111.76" y="109.22" size="1.778" layer="97">NORMAL</text>
<wire x1="109.22" y1="106.68" x2="109.22" y2="104.14" width="0.6096" layer="97"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="109.22" width="0.6096" layer="97"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="88.9" width="0.6096" layer="97"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="83.82" width="0.6096" layer="97"/>
<text x="111.76" y="104.14" size="1.778" layer="97">TEST</text>
<text x="111.76" y="88.9" size="1.778" layer="97">DDS</text>
<text x="111.76" y="83.82" size="1.778" layer="97">ANALOG</text>
<text x="152.4" y="213.36" size="1.778" layer="97" rot="MR0">SYNC OUT</text>
<wire x1="86.36" y1="223.52" x2="86.36" y2="220.98" width="0.6096" layer="97"/>
<wire x1="86.36" y1="218.44" x2="86.36" y2="215.9" width="0.6096" layer="97"/>
<wire x1="86.36" y1="213.36" x2="86.36" y2="210.82" width="0.6096" layer="97"/>
<wire x1="86.36" y1="208.28" x2="86.36" y2="205.74" width="0.6096" layer="97"/>
<wire x1="84.836" y1="222.25" x2="83.82" y2="222.25" width="0.1524" layer="97"/>
<wire x1="83.82" y1="222.25" x2="83.82" y2="211.836" width="0.1524" layer="97"/>
<wire x1="83.82" y1="211.836" x2="84.836" y2="211.836" width="0.1524" layer="97"/>
<wire x1="84.836" y1="217.17" x2="82.55" y2="217.17" width="0.1524" layer="97"/>
<wire x1="82.55" y1="217.17" x2="82.55" y2="206.756" width="0.1524" layer="97"/>
<wire x1="82.55" y1="206.756" x2="84.836" y2="206.756" width="0.1524" layer="97"/>
<text x="81.28" y="220.98" size="1.27" layer="97" rot="MR0">ISOLATED</text>
<text x="81.28" y="206.756" size="1.27" layer="97" rot="MR0">DIRECT</text>
<text x="124.46" y="195.58" size="1.778" layer="97">CURRENT MON OUT</text>
<text x="124.46" y="182.88" size="1.778" layer="97">EXT SIG IN</text>
<text x="91.44" y="38.1" size="1.778" layer="97">Battery Side</text>
<text x="139.7" y="38.1" size="1.778" layer="97">Supply Side</text>
<wire x1="50.8" y1="238.76" x2="193.04" y2="238.76" width="0.1524" layer="97"/>
<wire x1="193.04" y1="238.76" x2="193.04" y2="27.94" width="0.1524" layer="97"/>
<wire x1="193.04" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="97"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="238.76" width="0.1524" layer="97"/>
<text x="53.34" y="241.3" size="2.54" layer="97">UI Part</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME3" gate="G$3" x="388.62" y="279.4"/>
<instance part="CN16" gate="G$1" x="327.66" y="170.18"/>
<instance part="CN17" gate="G$1" x="360.68" y="170.18"/>
<instance part="V50" gate="G$1" x="314.96" y="88.9"/>
<instance part="V51" gate="G$1" x="347.98" y="88.9"/>
<instance part="V42" gate="G$1" x="99.06" y="157.48" rot="R90"/>
<instance part="CN7" gate="G$1" x="81.28" y="144.78" rot="MR0"/>
<instance part="D5" gate="G$1" x="132.08" y="154.94" rot="R180"/>
<instance part="D6" gate="G$1" x="132.08" y="144.78" rot="R180"/>
<instance part="R60" gate="G$1" x="142.24" y="154.94"/>
<instance part="R61" gate="G$1" x="142.24" y="144.78"/>
<instance part="SW4" gate="A" x="147.32" y="83.82"/>
<instance part="SW4" gate="HA" x="139.7" y="68.58" rot="R270"/>
<instance part="SW4" gate="HB" x="144.78" y="68.58" rot="R270"/>
<instance part="SW2" gate="A" x="147.32" y="109.22"/>
<instance part="SW2" gate="HA" x="152.4" y="68.58" rot="R270"/>
<instance part="SW2" gate="HB" x="157.48" y="68.58" rot="R270"/>
<instance part="SW3" gate="A" x="147.32" y="96.52"/>
<instance part="SW3" gate="HA" x="165.1" y="68.58" rot="R270"/>
<instance part="SW3" gate="HB" x="170.18" y="68.58" rot="R270"/>
<instance part="CN10" gate="G$1" x="99.06" y="109.22" smashed="yes">
<attribute name="NAME" x="99.06" y="114.3" size="1.27" layer="95"/>
<attribute name="VALUE" x="99.06" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="CN11" gate="G$1" x="99.06" y="88.9" smashed="yes">
<attribute name="NAME" x="99.06" y="93.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="99.06" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="CN14" gate="G$1" x="129.54" y="213.36"/>
<instance part="CN12" gate="G$1" x="109.22" y="195.58"/>
<instance part="CN13" gate="G$1" x="109.22" y="182.88"/>
<instance part="V41" gate="G$1" x="93.98" y="83.82" rot="R270"/>
<instance part="V40" gate="G$1" x="93.98" y="104.14" rot="R270"/>
<instance part="V47" gate="G$1" x="154.94" y="86.36" rot="R90"/>
<instance part="V44" gate="G$1" x="132.08" y="73.66" rot="R270"/>
<instance part="CN8" gate="G$1" x="96.52" y="213.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="96.52" y="226.06" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="99.06" y="203.2" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="CN5" gate="G$1" x="81.28" y="193.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="73.66" y="195.58" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="73.66" y="193.04" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="CN6" gate="G$1" x="81.28" y="180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="73.66" y="182.88" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="73.66" y="180.34" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="CN9" gate="G$1" x="96.52" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="50.8" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="88.9" y="48.26" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="SW1" gate="A" x="121.92" y="50.8" rot="MR0"/>
<instance part="SW1" gate="HA" x="177.8" y="68.58" rot="R270"/>
<instance part="SW1" gate="HB" x="182.88" y="68.58" rot="R270"/>
<instance part="F2" gate="G$1" x="109.22" y="50.8"/>
<instance part="CN15" gate="G$1" x="139.7" y="48.26" smashed="yes">
<attribute name="NAME" x="147.32" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="147.32" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="132.08" y="165.1" rot="R180"/>
<instance part="R59" gate="G$1" x="142.24" y="165.1"/>
<instance part="V43" gate="G$1" x="121.92" y="165.1" rot="R270"/>
<instance part="M3" gate="G$1" x="165.1" y="180.34"/>
<instance part="M2" gate="G$1" x="165.1" y="193.04"/>
<instance part="V49" gate="G$1" x="172.72" y="180.34" rot="R90"/>
<instance part="V48" gate="G$1" x="172.72" y="193.04" rot="R90"/>
<instance part="V46" gate="G$1" x="154.94" y="99.06" rot="R90"/>
<instance part="V45" gate="G$1" x="154.94" y="111.76" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="DRIVE50-" class="0">
<segment>
<wire x1="350.52" y1="162.56" x2="337.82" y2="162.56" width="0.1524" layer="91"/>
<label x="340.36" y="162.814" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="26"/>
</segment>
</net>
<net name="DRIVE49+" class="0">
<segment>
<wire x1="317.5" y1="226.06" x2="304.8" y2="226.06" width="0.1524" layer="91"/>
<label x="307.34" y="226.314" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DRIVE49-" class="0">
<segment>
<wire x1="317.5" y1="162.56" x2="304.8" y2="162.56" width="0.1524" layer="91"/>
<label x="307.34" y="162.814" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="26"/>
</segment>
</net>
<net name="DRIVE50+" class="0">
<segment>
<wire x1="350.52" y1="226.06" x2="337.82" y2="226.06" width="0.1524" layer="91"/>
<label x="340.36" y="226.314" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DRIVE24+" class="0">
<segment>
<wire x1="317.5" y1="223.52" x2="304.8" y2="223.52" width="0.1524" layer="91"/>
<label x="307.34" y="223.774" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DRIVE23+" class="0">
<segment>
<wire x1="317.5" y1="220.98" x2="304.8" y2="220.98" width="0.1524" layer="91"/>
<label x="307.34" y="221.234" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DRIVE22+" class="0">
<segment>
<wire x1="317.5" y1="218.44" x2="304.8" y2="218.44" width="0.1524" layer="91"/>
<label x="307.34" y="218.694" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DRIVE21+" class="0">
<segment>
<wire x1="317.5" y1="215.9" x2="304.8" y2="215.9" width="0.1524" layer="91"/>
<label x="307.34" y="216.154" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="5"/>
</segment>
</net>
<net name="DRIVE20+" class="0">
<segment>
<wire x1="317.5" y1="213.36" x2="304.8" y2="213.36" width="0.1524" layer="91"/>
<label x="307.34" y="213.614" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="6"/>
</segment>
</net>
<net name="DRIVE19+" class="0">
<segment>
<wire x1="317.5" y1="210.82" x2="304.8" y2="210.82" width="0.1524" layer="91"/>
<label x="307.34" y="211.074" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="7"/>
</segment>
</net>
<net name="DRIVE18+" class="0">
<segment>
<wire x1="317.5" y1="208.28" x2="304.8" y2="208.28" width="0.1524" layer="91"/>
<label x="307.34" y="208.534" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DRIVE17+" class="0">
<segment>
<wire x1="317.5" y1="205.74" x2="304.8" y2="205.74" width="0.1524" layer="91"/>
<label x="307.34" y="205.994" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DRIVE16+" class="0">
<segment>
<wire x1="317.5" y1="203.2" x2="304.8" y2="203.2" width="0.1524" layer="91"/>
<label x="307.34" y="203.454" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DRIVE15+" class="0">
<segment>
<wire x1="317.5" y1="200.66" x2="304.8" y2="200.66" width="0.1524" layer="91"/>
<label x="307.34" y="200.914" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="11"/>
</segment>
</net>
<net name="DRIVE14+" class="0">
<segment>
<wire x1="317.5" y1="198.12" x2="304.8" y2="198.12" width="0.1524" layer="91"/>
<label x="307.34" y="198.374" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="12"/>
</segment>
</net>
<net name="DRIVE13+" class="0">
<segment>
<wire x1="317.5" y1="195.58" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<label x="307.34" y="195.834" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="13"/>
</segment>
</net>
<net name="DRIVE12+" class="0">
<segment>
<wire x1="317.5" y1="193.04" x2="304.8" y2="193.04" width="0.1524" layer="91"/>
<label x="307.34" y="193.294" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="14"/>
</segment>
</net>
<net name="DRIVE11+" class="0">
<segment>
<wire x1="317.5" y1="190.5" x2="304.8" y2="190.5" width="0.1524" layer="91"/>
<label x="307.34" y="190.754" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="15"/>
</segment>
</net>
<net name="DRIVE10+" class="0">
<segment>
<wire x1="317.5" y1="187.96" x2="304.8" y2="187.96" width="0.1524" layer="91"/>
<label x="307.34" y="188.214" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="16"/>
</segment>
</net>
<net name="DRIVE09+" class="0">
<segment>
<wire x1="317.5" y1="185.42" x2="304.8" y2="185.42" width="0.1524" layer="91"/>
<label x="307.34" y="185.674" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="17"/>
</segment>
</net>
<net name="DRIVE08+" class="0">
<segment>
<wire x1="317.5" y1="182.88" x2="304.8" y2="182.88" width="0.1524" layer="91"/>
<label x="307.34" y="183.134" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="18"/>
</segment>
</net>
<net name="DRIVE07+" class="0">
<segment>
<wire x1="317.5" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<label x="307.34" y="180.594" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="19"/>
</segment>
</net>
<net name="DRIVE06+" class="0">
<segment>
<wire x1="317.5" y1="177.8" x2="304.8" y2="177.8" width="0.1524" layer="91"/>
<label x="307.34" y="178.054" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="20"/>
</segment>
</net>
<net name="DRIVE01+" class="0">
<segment>
<wire x1="317.5" y1="165.1" x2="304.8" y2="165.1" width="0.1524" layer="91"/>
<label x="307.34" y="165.354" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="25"/>
</segment>
</net>
<net name="DRIVE02+" class="0">
<segment>
<wire x1="317.5" y1="167.64" x2="304.8" y2="167.64" width="0.1524" layer="91"/>
<label x="307.34" y="167.894" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="24"/>
</segment>
</net>
<net name="DRIVE03+" class="0">
<segment>
<wire x1="317.5" y1="170.18" x2="304.8" y2="170.18" width="0.1524" layer="91"/>
<label x="307.34" y="170.434" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="23"/>
</segment>
</net>
<net name="DRIVE04+" class="0">
<segment>
<wire x1="317.5" y1="172.72" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
<label x="307.34" y="172.974" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="22"/>
</segment>
</net>
<net name="DRIVE05+" class="0">
<segment>
<wire x1="317.5" y1="175.26" x2="304.8" y2="175.26" width="0.1524" layer="91"/>
<label x="307.34" y="175.514" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="21"/>
</segment>
</net>
<net name="DRIVE24-" class="0">
<segment>
<wire x1="317.5" y1="160.02" x2="304.8" y2="160.02" width="0.1524" layer="91"/>
<label x="307.34" y="160.274" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="27"/>
</segment>
</net>
<net name="DRIVE23-" class="0">
<segment>
<wire x1="317.5" y1="157.48" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<label x="307.34" y="157.734" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="28"/>
</segment>
</net>
<net name="DRIVE22-" class="0">
<segment>
<wire x1="317.5" y1="154.94" x2="304.8" y2="154.94" width="0.1524" layer="91"/>
<label x="307.34" y="155.194" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="29"/>
</segment>
</net>
<net name="DRIVE21-" class="0">
<segment>
<wire x1="317.5" y1="152.4" x2="304.8" y2="152.4" width="0.1524" layer="91"/>
<label x="307.34" y="152.654" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="30"/>
</segment>
</net>
<net name="DRIVE20-" class="0">
<segment>
<wire x1="304.8" y1="149.86" x2="317.5" y2="149.86" width="0.1524" layer="91"/>
<label x="307.34" y="150.114" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="31"/>
</segment>
</net>
<net name="DRIVE19-" class="0">
<segment>
<wire x1="317.5" y1="147.32" x2="304.8" y2="147.32" width="0.1524" layer="91"/>
<label x="307.34" y="147.574" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="32"/>
</segment>
</net>
<net name="DRIVE18-" class="0">
<segment>
<wire x1="304.8" y1="144.78" x2="317.5" y2="144.78" width="0.1524" layer="91"/>
<label x="307.34" y="145.034" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="33"/>
</segment>
</net>
<net name="DRIVE17-" class="0">
<segment>
<wire x1="317.5" y1="142.24" x2="304.8" y2="142.24" width="0.1524" layer="91"/>
<label x="307.34" y="142.494" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="34"/>
</segment>
</net>
<net name="DRIVE16-" class="0">
<segment>
<wire x1="304.8" y1="139.7" x2="317.5" y2="139.7" width="0.1524" layer="91"/>
<label x="307.34" y="139.954" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="35"/>
</segment>
</net>
<net name="DRIVE15-" class="0">
<segment>
<wire x1="317.5" y1="137.16" x2="304.8" y2="137.16" width="0.1524" layer="91"/>
<label x="307.34" y="137.414" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="36"/>
</segment>
</net>
<net name="DRIVE14-" class="0">
<segment>
<wire x1="304.8" y1="134.62" x2="317.5" y2="134.62" width="0.1524" layer="91"/>
<label x="307.34" y="134.874" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="37"/>
</segment>
</net>
<net name="DRIVE13-" class="0">
<segment>
<wire x1="317.5" y1="132.08" x2="304.8" y2="132.08" width="0.1524" layer="91"/>
<label x="307.34" y="132.334" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="38"/>
</segment>
</net>
<net name="DRIVE12-" class="0">
<segment>
<wire x1="304.8" y1="129.54" x2="317.5" y2="129.54" width="0.1524" layer="91"/>
<label x="307.34" y="129.794" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="39"/>
</segment>
</net>
<net name="DRIVE11-" class="0">
<segment>
<wire x1="317.5" y1="127" x2="304.8" y2="127" width="0.1524" layer="91"/>
<label x="307.34" y="127.254" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="40"/>
</segment>
</net>
<net name="DRIVE10-" class="0">
<segment>
<wire x1="304.8" y1="124.46" x2="317.5" y2="124.46" width="0.1524" layer="91"/>
<label x="307.34" y="124.714" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="41"/>
</segment>
</net>
<net name="DRIVE09-" class="0">
<segment>
<wire x1="317.5" y1="121.92" x2="304.8" y2="121.92" width="0.1524" layer="91"/>
<label x="307.34" y="122.174" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="42"/>
</segment>
</net>
<net name="DRIVE08-" class="0">
<segment>
<wire x1="304.8" y1="119.38" x2="317.5" y2="119.38" width="0.1524" layer="91"/>
<label x="307.34" y="119.634" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="43"/>
</segment>
</net>
<net name="DRIVE07-" class="0">
<segment>
<wire x1="317.5" y1="116.84" x2="304.8" y2="116.84" width="0.1524" layer="91"/>
<label x="307.34" y="117.094" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="44"/>
</segment>
</net>
<net name="DRIVE06-" class="0">
<segment>
<wire x1="304.8" y1="114.3" x2="317.5" y2="114.3" width="0.1524" layer="91"/>
<label x="307.34" y="114.554" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="45"/>
</segment>
</net>
<net name="DRIVE05-" class="0">
<segment>
<wire x1="317.5" y1="111.76" x2="304.8" y2="111.76" width="0.1524" layer="91"/>
<label x="307.34" y="112.014" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="46"/>
</segment>
</net>
<net name="DRIVE04-" class="0">
<segment>
<wire x1="304.8" y1="109.22" x2="317.5" y2="109.22" width="0.1524" layer="91"/>
<label x="307.34" y="109.474" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="47"/>
</segment>
</net>
<net name="DRIVE03-" class="0">
<segment>
<wire x1="317.5" y1="106.68" x2="304.8" y2="106.68" width="0.1524" layer="91"/>
<label x="307.34" y="106.934" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="48"/>
</segment>
</net>
<net name="DRIVE02-" class="0">
<segment>
<wire x1="304.8" y1="104.14" x2="317.5" y2="104.14" width="0.1524" layer="91"/>
<label x="307.34" y="104.394" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="49"/>
</segment>
</net>
<net name="DRIVE01-" class="0">
<segment>
<wire x1="317.5" y1="101.6" x2="304.8" y2="101.6" width="0.1524" layer="91"/>
<label x="307.34" y="101.854" size="1.27" layer="95"/>
<pinref part="CN16" gate="G$1" pin="50"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="317.5" y1="96.52" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="314.96" y1="96.52" x2="314.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="317.5" y1="93.98" x2="314.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="314.96" y1="93.98" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="314.96" y="93.98"/>
<pinref part="CN16" gate="G$1" pin="G1"/>
<pinref part="CN16" gate="G$1" pin="G2"/>
<pinref part="V50" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="350.52" y1="96.52" x2="347.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="347.98" y1="96.52" x2="347.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="347.98" y1="93.98" x2="347.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="350.52" y1="93.98" x2="347.98" y2="93.98" width="0.1524" layer="91"/>
<junction x="347.98" y="93.98"/>
<pinref part="CN17" gate="G$1" pin="G1"/>
<pinref part="V51" gate="G$1" pin="AGND"/>
<pinref part="CN17" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="DRIVE25-" class="0">
<segment>
<wire x1="350.52" y1="101.6" x2="337.82" y2="101.6" width="0.1524" layer="91"/>
<label x="340.36" y="101.854" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="50"/>
</segment>
</net>
<net name="DRIVE26-" class="0">
<segment>
<wire x1="350.52" y1="104.14" x2="337.82" y2="104.14" width="0.1524" layer="91"/>
<label x="340.36" y="104.394" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="49"/>
</segment>
</net>
<net name="DRIVE27-" class="0">
<segment>
<wire x1="350.52" y1="106.68" x2="337.82" y2="106.68" width="0.1524" layer="91"/>
<label x="340.36" y="106.934" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="48"/>
</segment>
</net>
<net name="DRIVE28-" class="0">
<segment>
<wire x1="350.52" y1="109.22" x2="337.82" y2="109.22" width="0.1524" layer="91"/>
<label x="340.36" y="109.474" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="47"/>
</segment>
</net>
<net name="DRIVE29-" class="0">
<segment>
<wire x1="350.52" y1="111.76" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
<label x="340.36" y="112.014" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="46"/>
</segment>
</net>
<net name="DRIVE30-" class="0">
<segment>
<wire x1="350.52" y1="114.3" x2="337.82" y2="114.3" width="0.1524" layer="91"/>
<label x="340.36" y="114.554" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="45"/>
</segment>
</net>
<net name="DRIVE31-" class="0">
<segment>
<wire x1="350.52" y1="116.84" x2="337.82" y2="116.84" width="0.1524" layer="91"/>
<label x="340.36" y="117.094" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="44"/>
</segment>
</net>
<net name="DRIVE32-" class="0">
<segment>
<wire x1="350.52" y1="119.38" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<label x="340.36" y="119.634" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="43"/>
</segment>
</net>
<net name="DRIVE33-" class="0">
<segment>
<wire x1="350.52" y1="121.92" x2="337.82" y2="121.92" width="0.1524" layer="91"/>
<label x="340.36" y="122.174" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="42"/>
</segment>
</net>
<net name="DRIVE34-" class="0">
<segment>
<wire x1="350.52" y1="124.46" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<label x="340.36" y="124.714" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="41"/>
</segment>
</net>
<net name="DRIVE35-" class="0">
<segment>
<wire x1="350.52" y1="127" x2="337.82" y2="127" width="0.1524" layer="91"/>
<label x="340.36" y="127.254" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="40"/>
</segment>
</net>
<net name="DRIVE36-" class="0">
<segment>
<wire x1="350.52" y1="129.54" x2="337.82" y2="129.54" width="0.1524" layer="91"/>
<label x="340.36" y="129.794" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="39"/>
</segment>
</net>
<net name="DRIVE37-" class="0">
<segment>
<wire x1="350.52" y1="132.08" x2="337.82" y2="132.08" width="0.1524" layer="91"/>
<label x="340.36" y="132.334" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="38"/>
</segment>
</net>
<net name="DRIVE38-" class="0">
<segment>
<wire x1="350.52" y1="134.62" x2="337.82" y2="134.62" width="0.1524" layer="91"/>
<label x="340.36" y="134.874" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="37"/>
</segment>
</net>
<net name="DRIVE39-" class="0">
<segment>
<wire x1="350.52" y1="137.16" x2="337.82" y2="137.16" width="0.1524" layer="91"/>
<label x="340.36" y="137.414" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="36"/>
</segment>
</net>
<net name="DRIVE40-" class="0">
<segment>
<wire x1="350.52" y1="139.7" x2="337.82" y2="139.7" width="0.1524" layer="91"/>
<label x="340.36" y="139.954" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="35"/>
</segment>
</net>
<net name="DRIVE41-" class="0">
<segment>
<wire x1="350.52" y1="142.24" x2="337.82" y2="142.24" width="0.1524" layer="91"/>
<label x="340.36" y="142.494" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="34"/>
</segment>
</net>
<net name="DRIVE42-" class="0">
<segment>
<wire x1="350.52" y1="144.78" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
<label x="340.36" y="145.034" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="33"/>
</segment>
</net>
<net name="DRIVE43-" class="0">
<segment>
<wire x1="350.52" y1="147.32" x2="337.82" y2="147.32" width="0.1524" layer="91"/>
<label x="340.36" y="147.574" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="32"/>
</segment>
</net>
<net name="DRIVE44-" class="0">
<segment>
<wire x1="350.52" y1="149.86" x2="337.82" y2="149.86" width="0.1524" layer="91"/>
<label x="340.36" y="150.114" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="31"/>
</segment>
</net>
<net name="DRIVE45-" class="0">
<segment>
<wire x1="350.52" y1="152.4" x2="337.82" y2="152.4" width="0.1524" layer="91"/>
<label x="340.36" y="152.654" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="30"/>
</segment>
</net>
<net name="DRIVE46-" class="0">
<segment>
<wire x1="350.52" y1="154.94" x2="337.82" y2="154.94" width="0.1524" layer="91"/>
<label x="340.36" y="155.194" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="29"/>
</segment>
</net>
<net name="DRIVE47-" class="0">
<segment>
<wire x1="350.52" y1="157.48" x2="337.82" y2="157.48" width="0.1524" layer="91"/>
<label x="340.36" y="157.734" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="28"/>
</segment>
</net>
<net name="DRIVE48-" class="0">
<segment>
<wire x1="350.52" y1="160.02" x2="337.82" y2="160.02" width="0.1524" layer="91"/>
<label x="340.36" y="160.274" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="27"/>
</segment>
</net>
<net name="DRIVE25+" class="0">
<segment>
<wire x1="350.52" y1="165.1" x2="337.82" y2="165.1" width="0.1524" layer="91"/>
<label x="340.36" y="165.354" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="25"/>
</segment>
</net>
<net name="DRIVE26+" class="0">
<segment>
<wire x1="350.52" y1="167.64" x2="337.82" y2="167.64" width="0.1524" layer="91"/>
<label x="340.36" y="167.894" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="24"/>
</segment>
</net>
<net name="DRIVE27+" class="0">
<segment>
<wire x1="350.52" y1="170.18" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<label x="340.36" y="170.434" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="23"/>
</segment>
</net>
<net name="DRIVE28+" class="0">
<segment>
<wire x1="350.52" y1="172.72" x2="337.82" y2="172.72" width="0.1524" layer="91"/>
<label x="340.36" y="172.974" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="22"/>
</segment>
</net>
<net name="DRIVE29+" class="0">
<segment>
<wire x1="350.52" y1="175.26" x2="337.82" y2="175.26" width="0.1524" layer="91"/>
<label x="340.36" y="175.514" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="21"/>
</segment>
</net>
<net name="DRIVE30+" class="0">
<segment>
<wire x1="350.52" y1="177.8" x2="337.82" y2="177.8" width="0.1524" layer="91"/>
<label x="340.36" y="178.054" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="20"/>
</segment>
</net>
<net name="DRIVE31+" class="0">
<segment>
<wire x1="350.52" y1="180.34" x2="337.82" y2="180.34" width="0.1524" layer="91"/>
<label x="340.36" y="180.594" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="19"/>
</segment>
</net>
<net name="DRIVE32+" class="0">
<segment>
<wire x1="350.52" y1="182.88" x2="337.82" y2="182.88" width="0.1524" layer="91"/>
<label x="340.36" y="183.134" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="18"/>
</segment>
</net>
<net name="DRIVE33+" class="0">
<segment>
<wire x1="350.52" y1="185.42" x2="337.82" y2="185.42" width="0.1524" layer="91"/>
<label x="340.36" y="185.674" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="17"/>
</segment>
</net>
<net name="DRIVE34+" class="0">
<segment>
<wire x1="350.52" y1="187.96" x2="337.82" y2="187.96" width="0.1524" layer="91"/>
<label x="340.36" y="188.214" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="16"/>
</segment>
</net>
<net name="DRIVE35+" class="0">
<segment>
<wire x1="350.52" y1="190.5" x2="337.82" y2="190.5" width="0.1524" layer="91"/>
<label x="340.36" y="190.754" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="15"/>
</segment>
</net>
<net name="DRIVE36+" class="0">
<segment>
<wire x1="350.52" y1="193.04" x2="337.82" y2="193.04" width="0.1524" layer="91"/>
<label x="340.36" y="193.294" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="14"/>
</segment>
</net>
<net name="DRIVE37+" class="0">
<segment>
<wire x1="350.52" y1="195.58" x2="337.82" y2="195.58" width="0.1524" layer="91"/>
<label x="340.36" y="195.834" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="13"/>
</segment>
</net>
<net name="DRIVE38+" class="0">
<segment>
<wire x1="350.52" y1="198.12" x2="337.82" y2="198.12" width="0.1524" layer="91"/>
<label x="340.36" y="198.374" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="12"/>
</segment>
</net>
<net name="DRIVE39+" class="0">
<segment>
<wire x1="350.52" y1="200.66" x2="337.82" y2="200.66" width="0.1524" layer="91"/>
<label x="340.36" y="200.914" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="11"/>
</segment>
</net>
<net name="DRIVE40+" class="0">
<segment>
<wire x1="350.52" y1="203.2" x2="337.82" y2="203.2" width="0.1524" layer="91"/>
<label x="340.36" y="203.454" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DRIVE41+" class="0">
<segment>
<wire x1="350.52" y1="205.74" x2="337.82" y2="205.74" width="0.1524" layer="91"/>
<label x="340.36" y="205.994" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DRIVE42+" class="0">
<segment>
<wire x1="350.52" y1="208.28" x2="337.82" y2="208.28" width="0.1524" layer="91"/>
<label x="340.36" y="208.534" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DRIVE43+" class="0">
<segment>
<wire x1="350.52" y1="210.82" x2="337.82" y2="210.82" width="0.1524" layer="91"/>
<label x="340.36" y="211.074" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="7"/>
</segment>
</net>
<net name="DRIVE44+" class="0">
<segment>
<wire x1="350.52" y1="213.36" x2="337.82" y2="213.36" width="0.1524" layer="91"/>
<label x="340.36" y="213.614" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="6"/>
</segment>
</net>
<net name="DRIVE45+" class="0">
<segment>
<wire x1="350.52" y1="215.9" x2="337.82" y2="215.9" width="0.1524" layer="91"/>
<label x="340.36" y="216.154" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="5"/>
</segment>
</net>
<net name="DRIVE46+" class="0">
<segment>
<wire x1="350.52" y1="218.44" x2="337.82" y2="218.44" width="0.1524" layer="91"/>
<label x="340.36" y="218.694" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DRIVE47+" class="0">
<segment>
<wire x1="350.52" y1="220.98" x2="337.82" y2="220.98" width="0.1524" layer="91"/>
<label x="340.36" y="221.234" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DRIVE48+" class="0">
<segment>
<wire x1="350.52" y1="223.52" x2="337.82" y2="223.52" width="0.1524" layer="91"/>
<label x="340.36" y="223.774" size="1.27" layer="95"/>
<pinref part="CN17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="V42" gate="G$1" pin="DGND"/>
<pinref part="CN7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="157.48" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN11" gate="G$1" pin="4"/>
<pinref part="V41" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="4"/>
<pinref part="V40" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SW4" gate="A" pin="NC"/>
<pinref part="V47" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SW3" gate="HB" pin="BRACKET"/>
<pinref part="SW3" gate="HA" pin="BRACKET"/>
<wire x1="170.18" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW2" gate="HB" pin="BRACKET"/>
<wire x1="165.1" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW2" gate="HA" pin="BRACKET"/>
<wire x1="157.48" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW4" gate="HB" pin="BRACKET"/>
<wire x1="152.4" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW4" gate="HA" pin="BRACKET"/>
<wire x1="144.78" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V44" gate="G$1" pin="DGND"/>
<junction x="144.78" y="73.66"/>
<junction x="139.7" y="73.66"/>
<junction x="152.4" y="73.66"/>
<junction x="157.48" y="73.66"/>
<junction x="165.1" y="73.66"/>
<pinref part="SW1" gate="HB" pin="BRACKET"/>
<wire x1="182.88" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="170.18" y="73.66"/>
<pinref part="SW1" gate="HA" pin="BRACKET"/>
<junction x="177.8" y="73.66"/>
<wire x1="177.8" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K1"/>
<pinref part="V43" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="M3" gate="G$1" pin="P$1"/>
<pinref part="V49" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="M2" gate="G$1" pin="P$1"/>
<pinref part="V48" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SW3" gate="A" pin="NC"/>
<pinref part="V46" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="NC"/>
<pinref part="V45" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="UI_VD+3V3" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="1"/>
<wire x1="83.82" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<label x="86.36" y="160.274" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<label x="148.336" y="155.702" size="1.27" layer="95"/>
<pinref part="R60" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.32" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<label x="148.336" y="145.542" size="1.27" layer="95"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.32" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<label x="148.59" y="165.608" size="1.27" layer="95"/>
<pinref part="R59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A1"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="3"/>
<pinref part="D5" gate="G$1" pin="K1"/>
<wire x1="83.82" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="4"/>
<wire x1="83.82" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="K1"/>
<wire x1="111.76" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A1"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="UI_!TEST!" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="9"/>
<wire x1="83.82" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<label x="86.36" y="139.954" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="78.74" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="2"/>
<wire x1="96.52" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="3"/>
<wire x1="96.52" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
<label x="78.74" y="109.728" size="1.27" layer="95"/>
</segment>
</net>
<net name="UI_X1/!X10!" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="10"/>
<wire x1="83.82" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<label x="86.36" y="137.414" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="109.474" size="1.27" layer="95"/>
<pinref part="SW2" gate="A" pin="C"/>
</segment>
</net>
<net name="UI_X1/!X2!" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="11"/>
<wire x1="83.82" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<label x="86.36" y="134.874" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="132.08" y="96.774" size="1.27" layer="95"/>
<pinref part="SW3" gate="A" pin="C"/>
</segment>
</net>
<net name="UI_INT/!EXT!" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="12"/>
<wire x1="83.82" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<label x="86.36" y="132.334" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="132.08" y="84.074" size="1.27" layer="95"/>
<pinref part="SW4" gate="A" pin="C"/>
</segment>
</net>
<net name="UI_DDS/!ANALOG!" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="13"/>
<wire x1="83.82" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.794" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="CN11" gate="G$1" pin="2"/>
<wire x1="96.52" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CN11" gate="G$1" pin="3"/>
<wire x1="93.98" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="93.98" y="88.9"/>
<label x="78.74" y="89.408" size="1.27" layer="95"/>
</segment>
</net>
<net name="UI_SYNC_N" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="8"/>
<wire x1="83.82" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="86.36" y="142.494" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="208.28" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<label x="114.3" y="208.534" size="1.27" layer="95" rot="MR0"/>
<pinref part="CN8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="UI_SYNC_P" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="7"/>
<wire x1="83.82" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<label x="86.36" y="145.034" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="218.44" x2="99.06" y2="218.44" width="0.1524" layer="91"/>
<label x="114.3" y="218.694" size="1.27" layer="95" rot="MR0"/>
<pinref part="CN8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="UI_SYNC_C" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="5"/>
<wire x1="83.82" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="150.114" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<label x="114.3" y="223.52" size="1.27" layer="95" rot="MR0"/>
<pinref part="CN8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="UI_SYNC_E" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="6"/>
<wire x1="83.82" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<label x="86.36" y="147.574" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="213.36" x2="99.06" y2="213.36" width="0.1524" layer="91"/>
<label x="114.3" y="213.614" size="1.27" layer="95" rot="MR0"/>
<pinref part="CN8" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="2"/>
<wire x1="99.06" y1="220.98" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="220.98" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="4"/>
<wire x1="101.6" y1="215.9" x2="99.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="215.9" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<pinref part="CN14" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="213.36" x2="127" y2="213.36" width="0.1524" layer="91"/>
<junction x="101.6" y="215.9"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="6"/>
<wire x1="99.06" y1="210.82" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="210.82" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="8"/>
<wire x1="101.6" y1="205.74" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="205.74" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<pinref part="CN14" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<junction x="101.6" y="205.74"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="CN13" gate="G$1" pin="P$1"/>
<pinref part="CN6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="2"/>
<wire x1="86.36" y1="182.88" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="180.34" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="180.34" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<junction x="86.36" y="182.88"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="CN13" gate="G$1" pin="P$2"/>
<pinref part="CN6" gate="G$1" pin="3"/>
<wire x1="106.68" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="4"/>
<wire x1="86.36" y1="177.8" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<junction x="86.36" y="177.8"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="CN12" gate="G$1" pin="P$2"/>
<pinref part="CN5" gate="G$1" pin="3"/>
<wire x1="106.68" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="4"/>
<wire x1="86.36" y1="190.5" x2="83.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<junction x="86.36" y="190.5"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="CN12" gate="G$1" pin="P$1"/>
<pinref part="CN5" gate="G$1" pin="1"/>
<wire x1="106.68" y1="195.58" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="2"/>
<wire x1="86.36" y1="195.58" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="193.04" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="193.04" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<junction x="86.36" y="195.58"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="1"/>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="2"/>
<wire x1="101.6" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="NC"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="4"/>
<wire x1="99.06" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CN15" gate="G$1" pin="3"/>
<wire x1="137.16" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CN15" gate="G$1" pin="4"/>
<wire x1="137.16" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="3"/>
<wire x1="99.06" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
<junction x="134.62" y="43.18"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="CN15" gate="G$1" pin="2"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN15" gate="G$1" pin="1"/>
<wire x1="137.16" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="C"/>
<junction x="134.62" y="50.8"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A1"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="138.684" y="193.294" size="1.016" layer="97">O</text>
<text x="138.684" y="185.674" size="1.016" layer="97">O</text>
<text x="138.684" y="183.134" size="1.016" layer="97">I</text>
<text x="138.684" y="180.594" size="1.016" layer="97">O</text>
<text x="138.684" y="178.054" size="1.016" layer="97">O</text>
<text x="138.684" y="175.514" size="1.016" layer="97">O</text>
<text x="138.684" y="188.214" size="1.016" layer="97">O</text>
<text x="138.684" y="191.008" size="1.016" layer="97">O</text>
<text x="235.204" y="213.614" size="1.016" layer="97">O</text>
<text x="351.028" y="16.51" size="2.54" layer="97">SEQUENCER</text>
<text x="350.52" y="86.36" size="1.778" layer="97">DDS Module </text>
<text x="350.52" y="83.82" size="1.778" layer="97">AD9384 (Strawberry-Linux)</text>
<text x="309.88" y="60.96" size="1.27" layer="97">[1] 6,8pin of DDS module was connected to VD_BAT(5V)</text>
<text x="327.66" y="218.44" size="1.27" layer="97">NOTE: Zo=1kohm, reduce radiation noise related with SYNC PULSE.</text>
<text x="363.22" y="127" size="2.54" layer="97">UI</text>
<text x="109.22" y="167.64" size="1.27" layer="97">NOTE: Zo=1kohm, reduce radiation noise
 related with output channel changing.</text>
<text x="160.02" y="132.08" size="1.27" layer="97">NOTE: Zo=1kohm, reduce noise radiation
 related with signal changing.</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME4" gate="G$3" x="388.62" y="279.4"/>
<instance part="U27" gate="JTAG" x="88.9" y="213.36"/>
<instance part="U27" gate="PS" x="73.66" y="129.54"/>
<instance part="U27" gate="LAB" x="180.34" y="187.96"/>
<instance part="C43" gate="G$1" x="43.18" y="157.48" rot="R270"/>
<instance part="C45" gate="G$1" x="50.8" y="152.4" rot="R270"/>
<instance part="C44" gate="G$1" x="50.8" y="162.56" rot="R270"/>
<instance part="C42" gate="G$1" x="43.18" y="167.64" rot="R270"/>
<instance part="C49" gate="G$1" x="86.36" y="152.4" rot="R270"/>
<instance part="C51" gate="G$1" x="93.98" y="157.48" rot="R270"/>
<instance part="C48" gate="G$1" x="86.36" y="162.56" rot="R270"/>
<instance part="C50" gate="G$1" x="93.98" y="167.64" rot="R270"/>
<instance part="CN18" gate="G$1" x="50.8" y="210.82" rot="MR0"/>
<instance part="R62" gate="G$1" x="60.96" y="236.22" rot="R90"/>
<instance part="R63" gate="G$1" x="68.58" y="231.14" rot="R90"/>
<instance part="R66" gate="G$1" x="76.2" y="236.22" rot="R90"/>
<instance part="R65" gate="G$1" x="71.12" y="200.66" rot="R90"/>
<instance part="U28" gate="G$1" x="157.48" y="73.66"/>
<instance part="C55" gate="G$1" x="139.7" y="68.58"/>
<instance part="C57" gate="G$1" x="177.8" y="63.5"/>
<instance part="C56" gate="G$1" x="170.18" y="63.5"/>
<instance part="TP14" gate="G$1" x="246.38" y="175.26" rot="R270"/>
<instance part="TP13" gate="G$1" x="251.46" y="177.8" rot="R270"/>
<instance part="TP12" gate="G$1" x="246.38" y="180.34" rot="R270"/>
<instance part="TP11" gate="G$1" x="251.46" y="182.88" rot="R270"/>
<instance part="R72" gate="G$1" x="289.56" y="177.8" rot="R90"/>
<instance part="C58" gate="G$1" x="264.16" y="170.18"/>
<instance part="C59" gate="G$1" x="264.16" y="157.48"/>
<instance part="C60" gate="G$1" x="264.16" y="144.78"/>
<instance part="R73" gate="G$1" x="289.56" y="165.1" rot="R90"/>
<instance part="R74" gate="G$1" x="289.56" y="152.4" rot="R90"/>
<instance part="C61" gate="G$1" x="264.16" y="132.08"/>
<instance part="R75" gate="G$1" x="289.56" y="139.7" rot="R90"/>
<instance part="R78" gate="G$1" x="271.78" y="172.72"/>
<instance part="R79" gate="G$1" x="271.78" y="160.02"/>
<instance part="R80" gate="G$1" x="271.78" y="147.32"/>
<instance part="R81" gate="G$1" x="271.78" y="134.62"/>
<instance part="R83" gate="G$1" x="327.66" y="213.36"/>
<instance part="R77" gate="G$1" x="279.4" y="187.96"/>
<instance part="C54" gate="G$1" x="116.84" y="66.04"/>
<instance part="U26" gate="G$1" x="83.82" y="73.66"/>
<instance part="C53" gate="G$1" x="106.68" y="66.04"/>
<instance part="C52" gate="G$1" x="99.06" y="66.04"/>
<instance part="R64" gate="G$1" x="68.58" y="68.58"/>
<instance part="C47" gate="G$1" x="58.42" y="68.58"/>
<instance part="C46" gate="G$1" x="50.8" y="68.58"/>
<instance part="TP15" gate="G$1" x="58.42" y="58.42" rot="R180"/>
<instance part="V53" gate="G$1" x="45.72" y="55.88"/>
<instance part="V57" gate="G$1" x="83.82" y="55.88"/>
<instance part="V60" gate="G$1" x="106.68" y="55.88"/>
<instance part="V59" gate="G$1" x="99.06" y="55.88"/>
<instance part="V61" gate="G$1" x="116.84" y="55.88"/>
<instance part="V62" gate="G$1" x="127" y="55.88"/>
<instance part="V63" gate="G$1" x="139.7" y="55.88"/>
<instance part="V64" gate="G$1" x="157.48" y="55.88"/>
<instance part="V65" gate="G$1" x="170.18" y="55.88"/>
<instance part="V66" gate="G$1" x="177.8" y="55.88"/>
<instance part="V67" gate="G$1" x="193.04" y="147.32"/>
<instance part="V68" gate="G$1" x="195.58" y="142.24"/>
<instance part="V72" gate="G$1" x="264.16" y="124.46"/>
<instance part="V71" gate="G$1" x="264.16" y="137.16"/>
<instance part="V70" gate="G$1" x="264.16" y="149.86"/>
<instance part="V69" gate="G$1" x="264.16" y="162.56"/>
<instance part="V74" gate="G$1" x="271.78" y="187.96" rot="R270"/>
<instance part="V55" gate="G$1" x="63.5" y="193.04"/>
<instance part="V56" gate="G$1" x="71.12" y="193.04"/>
<instance part="V54" gate="G$1" x="55.88" y="104.14"/>
<instance part="V58" gate="G$1" x="99.06" y="149.86"/>
<instance part="V52" gate="G$1" x="35.56" y="149.86"/>
<instance part="CN19" gate="G$1" x="337.82" y="83.82"/>
<instance part="V75" gate="G$1" x="302.26" y="78.74" rot="R270"/>
<instance part="R67" gate="G$1" x="114.3" y="195.58"/>
<instance part="R69" gate="G$1" x="121.92" y="190.5"/>
<instance part="R68" gate="G$1" x="114.3" y="185.42"/>
<instance part="R70" gate="G$1" x="149.86" y="139.7" rot="R90"/>
<instance part="R71" gate="G$1" x="157.48" y="139.7" rot="R90"/>
<instance part="U29" gate="G$1" x="304.8" y="203.2"/>
<instance part="U29" gate="P" x="127" y="66.04"/>
<instance part="V77" gate="G$1" x="358.14" y="165.1" rot="R270"/>
<instance part="CN20" gate="G$1" x="363.22" y="152.4"/>
<instance part="L5" gate="G$1" x="35.56" y="71.12"/>
<instance part="R84" gate="G$1" x="340.36" y="208.28"/>
<instance part="U30" gate="G$1" x="358.14" y="205.74"/>
<instance part="V76" gate="G$1" x="347.98" y="198.12"/>
<instance part="C62" gate="G$1" x="264.16" y="119.38"/>
<instance part="V73" gate="G$1" x="264.16" y="111.76"/>
<instance part="R76" gate="G$1" x="289.56" y="127" rot="R90"/>
<instance part="R82" gate="G$1" x="271.78" y="121.92"/>
<instance part="V78" gate="G$1" x="358.14" y="149.86" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$50" class="0">
<segment>
<wire x1="78.74" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="218.44" x2="66.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="218.44" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="200.66" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="231.14" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<junction x="76.2" y="218.44"/>
<pinref part="CN18" gate="G$1" pin="9"/>
<pinref part="R66" gate="G$1" pin="1"/>
<pinref part="U27" gate="JTAG" pin="TDI"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="78.74" y1="213.36" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="220.98" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<junction x="71.12" y="213.36"/>
<pinref part="CN18" gate="G$1" pin="1"/>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="U27" gate="JTAG" pin="TCK"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="78.74" y1="210.82" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="210.82" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="215.9" x2="53.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="231.14" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="60.96" y="215.9"/>
<pinref part="CN18" gate="G$1" pin="3"/>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="U27" gate="JTAG" pin="TDO"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="78.74" y1="215.9" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="215.9" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="208.28" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="226.06" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="226.06" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<junction x="73.66" y="215.9"/>
<pinref part="CN18" gate="G$1" pin="5"/>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="U27" gate="JTAG" pin="TMS"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="167.64" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U28" gate="G$1" pin="NR"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VD+1V8" class="0">
<segment>
<wire x1="167.64" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="177.8" y="73.66"/>
<label x="181.102" y="74.168" size="1.27" layer="95"/>
<pinref part="U28" gate="G$1" pin="VO"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="149.86" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="175.26" x2="76.2" y2="180.34" width="0.1524" layer="91"/>
<junction x="76.2" y="157.48"/>
<junction x="78.74" y="152.4"/>
<junction x="76.2" y="175.26"/>
<label x="75.946" y="178.816" size="1.27" layer="95" rot="R90"/>
<pinref part="U27" gate="PS" pin="VCCINT_1"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="U27" gate="PS" pin="VCCINT_2"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AMP_0" class="0">
<segment>
<wire x1="142.24" y1="180.34" x2="129.54" y2="180.34" width="0.1524" layer="91"/>
<label x="129.54" y="180.848" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-14"/>
</segment>
</net>
<net name="AMP_1" class="0">
<segment>
<wire x1="142.24" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<label x="129.54" y="178.308" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-15"/>
</segment>
</net>
<net name="ZOUT" class="0">
<segment>
<wire x1="142.24" y1="175.26" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<label x="129.54" y="175.768" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-16"/>
</segment>
</net>
<net name="CH_0" class="0">
<segment>
<wire x1="109.22" y1="185.42" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<label x="106.68" y="185.928" size="1.016" layer="95"/>
<pinref part="R68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CH_1" class="0">
<segment>
<wire x1="116.84" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<label x="106.68" y="191.008" size="1.016" layer="95"/>
<pinref part="R69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CH_2" class="0">
<segment>
<wire x1="109.22" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<label x="106.68" y="196.088" size="1.016" layer="95"/>
<pinref part="R67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="FLAME_SYNC" class="0">
<segment>
<wire x1="294.64" y1="205.74" x2="292.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="292.1" y1="205.74" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="292.1" y1="208.28" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="292.1" y1="210.82" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<wire x1="294.64" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<wire x1="294.64" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="208.28" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="190.5" x2="231.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="231.14" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<junction x="292.1" y="208.28"/>
<junction x="292.1" y="210.82"/>
<junction x="292.1" y="213.36"/>
<label x="241.046" y="213.868" size="1.016" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-11"/>
<pinref part="U29" gate="G$1" pin="A1"/>
<pinref part="U29" gate="G$1" pin="A2"/>
<pinref part="U29" gate="G$1" pin="A3"/>
<pinref part="U29" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<wire x1="254" y1="170.18" x2="254" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<label x="228.6" y="170.434" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-3"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="266.7" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="264.16" y="160.02"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<wire x1="264.16" y1="147.32" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="147.32" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<label x="228.6" y="167.894" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-2"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="266.7" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<junction x="264.16" y="147.32"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<wire x1="248.92" y1="165.1" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="264.16" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="165.1" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<label x="228.6" y="165.354" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-1"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="266.7" y1="134.62" x2="264.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="264.16" y="134.62"/>
</segment>
</net>
<net name="SYNC_OSC" class="0">
<segment>
<wire x1="142.24" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<label x="129.54" y="183.388" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-13"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<wire x1="220.98" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<label x="228.6" y="172.974" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-4"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="266.7" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="264.16" y="172.72"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<wire x1="142.24" y1="185.42" x2="129.54" y2="185.42" width="0.1524" layer="91"/>
<label x="129.54" y="185.674" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-12"/>
</segment>
</net>
<net name="!LOW_BAT" class="0">
<segment>
<wire x1="142.24" y1="195.58" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<label x="129.794" y="195.834" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-8/CLK0"/>
</segment>
<segment>
<label x="327.66" y="162.814" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="3"/>
<wire x1="327.66" y1="162.56" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!CS6" class="0">
<segment>
<wire x1="142.24" y1="198.12" x2="129.54" y2="198.12" width="0.1524" layer="91"/>
<label x="129.794" y="198.374" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-7"/>
</segment>
</net>
<net name="!CS5" class="0">
<segment>
<wire x1="142.24" y1="200.66" x2="129.54" y2="200.66" width="0.1524" layer="91"/>
<label x="129.794" y="200.914" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-6"/>
</segment>
</net>
<net name="!CS4" class="0">
<segment>
<wire x1="142.24" y1="203.2" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<label x="129.794" y="203.454" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-5"/>
</segment>
</net>
<net name="!CS3" class="0">
<segment>
<wire x1="142.24" y1="205.74" x2="129.54" y2="205.74" width="0.1524" layer="91"/>
<label x="129.794" y="205.994" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-4"/>
</segment>
</net>
<net name="!CS2" class="0">
<segment>
<wire x1="142.24" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<label x="129.794" y="208.534" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-3"/>
</segment>
</net>
<net name="!CS1" class="0">
<segment>
<wire x1="142.24" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<label x="129.794" y="211.074" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-2"/>
</segment>
</net>
<net name="!CS0" class="0">
<segment>
<wire x1="142.24" y1="213.36" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<label x="129.794" y="213.614" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="1-1"/>
</segment>
</net>
<net name="DISP1" class="0">
<segment>
<wire x1="243.84" y1="175.26" x2="241.3" y2="175.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="195.58" x2="241.3" y2="175.26" width="0.1524" layer="91"/>
<junction x="241.3" y="175.26"/>
<label x="228.6" y="175.514" size="1.27" layer="95"/>
<pinref part="TP14" gate="G$1" pin="MP"/>
<pinref part="U27" gate="LAB" pin="2-5"/>
<pinref part="U29" gate="G$1" pin="A8"/>
<wire x1="294.64" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP2" class="0">
<segment>
<wire x1="248.92" y1="177.8" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="177.8" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<junction x="238.76" y="177.8"/>
<label x="228.6" y="178.054" size="1.27" layer="95"/>
<pinref part="TP13" gate="G$1" pin="MP"/>
<pinref part="U27" gate="LAB" pin="2-6"/>
<pinref part="U29" gate="G$1" pin="A7"/>
<wire x1="238.76" y1="198.12" x2="294.64" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP3" class="0">
<segment>
<wire x1="220.98" y1="180.34" x2="236.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="180.34" x2="243.84" y2="180.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="200.66" x2="236.22" y2="180.34" width="0.1524" layer="91"/>
<junction x="236.22" y="180.34"/>
<label x="228.6" y="180.594" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-7"/>
<pinref part="TP12" gate="G$1" pin="MP"/>
<pinref part="U29" gate="G$1" pin="A6"/>
<wire x1="294.64" y1="200.66" x2="236.22" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DISP4" class="0">
<segment>
<wire x1="248.92" y1="182.88" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="182.88" x2="220.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="182.88" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
<junction x="233.68" y="182.88"/>
<label x="228.6" y="183.134" size="1.27" layer="95"/>
<pinref part="TP11" gate="G$1" pin="MP"/>
<pinref part="U27" gate="LAB" pin="2-8"/>
<pinref part="U29" gate="G$1" pin="A5"/>
<wire x1="294.64" y1="203.2" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="314.96" y1="213.36" x2="322.58" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="1"/>
<pinref part="U29" gate="G$1" pin="Y1"/>
</segment>
</net>
<net name="SYNC_OUT" class="0">
<segment>
<wire x1="332.74" y1="213.36" x2="381" y2="213.36" width="0.1524" layer="91"/>
<label x="370.586" y="213.868" size="1.27" layer="95"/>
<pinref part="R83" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="327.66" y1="152.4" x2="360.68" y2="152.4" width="0.1524" layer="91"/>
<label x="327.66" y="152.654" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="284.48" y1="187.96" x2="294.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="U29" gate="G$1" pin="!G"/>
</segment>
</net>
<net name="DO3" class="0">
<segment>
<wire x1="314.96" y1="200.66" x2="330.2" y2="200.66" width="0.1524" layer="91"/>
<label x="317.5" y="200.914" size="1.27" layer="95"/>
<pinref part="U29" gate="G$1" pin="Y6"/>
</segment>
</net>
<net name="DO2" class="0">
<segment>
<wire x1="314.96" y1="198.12" x2="330.2" y2="198.12" width="0.1524" layer="91"/>
<label x="317.5" y="198.374" size="1.27" layer="95"/>
<pinref part="U29" gate="G$1" pin="Y7"/>
</segment>
</net>
<net name="SW_!TEST!" class="0">
<segment>
<wire x1="302.26" y1="147.32" x2="302.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="302.26" y1="172.72" x2="289.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
<label x="327.66" y="147.574" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="9"/>
<wire x1="289.56" y1="172.72" x2="276.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="360.68" y1="147.32" x2="302.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="1"/>
<junction x="289.56" y="172.72"/>
</segment>
</net>
<net name="SW_X1/!X10!" class="0">
<segment>
<wire x1="299.72" y1="144.78" x2="299.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="299.72" y1="160.02" x2="289.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="2"/>
<label x="327.66" y="145.034" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="10"/>
<wire x1="289.56" y1="160.02" x2="276.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="144.78" x2="299.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="1"/>
<junction x="289.56" y="160.02"/>
</segment>
</net>
<net name="SW_X1/!X2!" class="0">
<segment>
<wire x1="276.86" y1="147.32" x2="289.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="147.32" x2="297.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="297.18" y1="147.32" x2="297.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
<label x="327.66" y="142.494" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="11"/>
<wire x1="360.68" y1="142.24" x2="297.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="1"/>
<junction x="289.56" y="147.32"/>
</segment>
</net>
<net name="SW_INT/!EXT" class="0">
<segment>
<wire x1="297.18" y1="139.7" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="134.62" x2="289.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="2"/>
<label x="327.66" y="139.954" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="12"/>
<wire x1="289.56" y1="134.62" x2="276.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="360.68" y1="139.7" x2="297.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="1"/>
<junction x="289.56" y="134.62"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="93.98" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U26" gate="G$1" pin="NR"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VD+3V3" class="0">
<segment>
<wire x1="93.98" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="106.68" y="73.66"/>
<junction x="116.84" y="73.66"/>
<junction x="127" y="73.66"/>
<junction x="139.7" y="73.66"/>
<junction x="144.78" y="73.66"/>
<label x="99.568" y="74.422" size="1.27" layer="95"/>
<pinref part="U26" gate="G$1" pin="VO"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="U28" gate="G$1" pin="EN"/>
<pinref part="U28" gate="G$1" pin="VI"/>
<pinref part="U29" gate="P" pin="VCC"/>
</segment>
<segment>
<wire x1="287.02" y1="170.18" x2="289.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="170.18" x2="292.1" y2="170.18" width="0.1524" layer="91"/>
<junction x="289.56" y="170.18"/>
<label x="282.448" y="168.402" size="1.27" layer="95"/>
<pinref part="R73" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="287.02" y1="157.48" x2="289.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="157.48" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<junction x="289.56" y="157.48"/>
<label x="282.702" y="155.702" size="1.27" layer="95"/>
<pinref part="R74" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="287.02" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="144.78" x2="292.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="289.56" y="144.78"/>
<label x="282.448" y="143.002" size="1.27" layer="95"/>
<pinref part="R75" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="149.86" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="175.26" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="55.88" y="152.4"/>
<junction x="55.88" y="175.26"/>
<junction x="58.42" y="157.48"/>
<junction x="58.42" y="175.26"/>
<junction x="60.96" y="162.56"/>
<junction x="60.96" y="175.26"/>
<junction x="63.5" y="167.64"/>
<junction x="63.5" y="175.26"/>
<junction x="68.58" y="162.56"/>
<junction x="66.04" y="175.26"/>
<junction x="66.04" y="167.64"/>
<label x="55.626" y="178.816" size="1.27" layer="95" rot="R90"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="U27" gate="PS" pin="VCCIO1_1"/>
<pinref part="U27" gate="PS" pin="VCCIO1_2"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="U27" gate="PS" pin="VCCIO1_3"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="U27" gate="PS" pin="VCCIO2_1"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="U27" gate="PS" pin="VCCIO2_3"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="U27" gate="PS" pin="VCCIO2_2"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="68.58" y1="236.22" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="241.3" x2="76.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="243.84" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="213.36" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="55.88" y2="243.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="243.84" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="243.84" x2="55.88" y2="243.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="243.84" x2="55.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="241.3" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<junction x="68.58" y="243.84"/>
<junction x="55.88" y="243.84"/>
<junction x="60.96" y="243.84"/>
<label x="55.626" y="249.174" size="1.27" layer="95" rot="R90"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="CN18" gate="G$1" pin="4"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="289.56" y1="182.88" x2="292.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="287.02" y1="182.88" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<junction x="289.56" y="182.88"/>
<label x="282.448" y="181.102" size="1.27" layer="95"/>
<pinref part="R72" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="335.28" y1="88.9" x2="332.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="332.74" y1="88.9" x2="332.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="332.74" y1="83.82" x2="335.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="332.74" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="332.74" y="83.82"/>
<label x="314.96" y="83.82" size="1.27" layer="95"/>
<pinref part="CN19" gate="G$1" pin="6"/>
<pinref part="CN19" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="294.64" y1="190.5" x2="287.528" y2="190.5" width="0.1524" layer="91"/>
<label x="286.766" y="190.754" size="1.524" layer="95"/>
<pinref part="U29" gate="G$1" pin="CONT"/>
</segment>
<segment>
<label x="327.66" y="167.894" size="1.27" layer="95"/>
<wire x1="327.66" y1="167.64" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="CN20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="287.02" y1="132.08" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="289.56" y1="132.08" x2="292.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
<junction x="289.56" y="132.08"/>
<label x="282.448" y="130.302" size="1.27" layer="95"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<wire x1="30.48" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="73.914" size="1.27" layer="95"/>
<pinref part="L5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BATT-" class="0">
<segment>
<wire x1="22.86" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="69.088" size="1.27" layer="95"/>
<pinref part="L5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="VD_BAT" class="0">
<segment>
<wire x1="63.5" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="73.66"/>
<junction x="58.42" y="73.66"/>
<junction x="63.5" y="73.66"/>
<label x="65.532" y="74.168" size="1.27" layer="95"/>
<pinref part="U26" gate="G$1" pin="VI"/>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="C46" gate="G$1" pin="POS"/>
<pinref part="L5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="43.18" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="50.8" y="60.96"/>
<junction x="58.42" y="60.96"/>
<junction x="45.72" y="60.96"/>
<pinref part="V53" gate="G$1" pin="DGND"/>
<pinref part="C46" gate="G$1" pin="NEG"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="TP15" gate="G$1" pin="MP"/>
<pinref part="L5" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U26" gate="G$1" pin="GND"/>
<pinref part="V57" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="99.06" y1="58.42" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="V59" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="106.68" y1="58.42" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="V60" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="116.84" y1="60.96" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="V61" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="V63" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="157.48" y1="58.42" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U28" gate="G$1" pin="GND"/>
<pinref part="V64" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="V65" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="V66" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U27" gate="LAB" pin="1-32/DEV_OE"/>
<pinref part="V67" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="195.58" y1="149.86" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U27" gate="LAB" pin="1-33/!DEV_CLR"/>
<pinref part="V68" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="V72" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="V71" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="V70" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="V69" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="V74" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="53.34" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="218.44" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="198.12" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<junction x="63.5" y="198.12"/>
<pinref part="CN18" gate="G$1" pin="2"/>
<pinref part="CN18" gate="G$1" pin="10"/>
<pinref part="V55" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="V56" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="55.88" y1="111.76" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<junction x="55.88" y="109.22"/>
<junction x="58.42" y="109.22"/>
<junction x="60.96" y="109.22"/>
<junction x="63.5" y="109.22"/>
<junction x="66.04" y="109.22"/>
<junction x="68.58" y="109.22"/>
<junction x="71.12" y="109.22"/>
<junction x="73.66" y="109.22"/>
<pinref part="U27" gate="PS" pin="GND_1"/>
<pinref part="U27" gate="PS" pin="GND_9"/>
<pinref part="U27" gate="PS" pin="GND_8"/>
<pinref part="U27" gate="PS" pin="GND_7"/>
<pinref part="U27" gate="PS" pin="GND_6"/>
<pinref part="U27" gate="PS" pin="GND_5"/>
<pinref part="U27" gate="PS" pin="GND_4"/>
<pinref part="U27" gate="PS" pin="GND_3"/>
<pinref part="U27" gate="PS" pin="GND_2"/>
<pinref part="V54" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="88.9" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
<junction x="99.06" y="157.48"/>
<junction x="99.06" y="152.4"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="V58" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="38.1" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="167.64" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="162.56" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="157.48" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<junction x="35.56" y="162.56"/>
<junction x="35.56" y="157.48"/>
<junction x="35.56" y="152.4"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="V52" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="335.28" y1="78.74" x2="309.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="309.88" y1="78.74" x2="304.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="335.28" y1="99.06" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="332.74" y1="99.06" x2="332.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="332.74" y1="93.98" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="332.74" y1="93.98" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="93.98" x2="309.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="332.74" y="93.98"/>
<junction x="309.88" y="78.74"/>
<pinref part="CN19" gate="G$1" pin="10"/>
<pinref part="V75" gate="G$1" pin="DGND"/>
<pinref part="CN19" gate="G$1" pin="2"/>
<pinref part="CN19" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="V62" gate="G$1" pin="DGND"/>
<pinref part="U29" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="V77" gate="G$1" pin="DGND"/>
<pinref part="CN20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U30" gate="G$1" pin="C"/>
<wire x1="350.52" y1="203.2" x2="347.98" y2="203.2" width="0.1524" layer="91"/>
<wire x1="347.98" y1="203.2" x2="347.98" y2="200.66" width="0.1524" layer="91"/>
<pinref part="V76" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="V73" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="CN20" gate="G$1" pin="8"/>
<pinref part="V78" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="FSYNC" class="0">
<segment>
<wire x1="335.28" y1="101.6" x2="314.96" y2="101.6" width="0.1524" layer="91"/>
<label x="314.706" y="101.854" size="1.27" layer="95"/>
<pinref part="CN19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.98" y1="213.36" x2="228.6" y2="213.36" width="0.1524" layer="91"/>
<label x="223.012" y="213.614" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-20"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<wire x1="335.28" y1="96.52" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<label x="314.706" y="96.774" size="1.27" layer="95"/>
<pinref part="CN19" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="220.98" y1="210.82" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<label x="223.012" y="211.328" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-19"/>
</segment>
</net>
<net name="SDATA" class="0">
<segment>
<wire x1="335.28" y1="91.44" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<label x="314.706" y="91.694" size="1.27" layer="95"/>
<pinref part="CN19" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="220.98" y1="208.28" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
<label x="223.012" y="208.534" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-18"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="335.28" y1="81.28" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<label x="314.706" y="81.534" size="1.27" layer="95"/>
<pinref part="CN19" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="220.98" y1="205.74" x2="228.6" y2="205.74" width="0.1524" layer="91"/>
<label x="223.012" y="205.994" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-17"/>
</segment>
</net>
<net name="FSEL" class="0">
<segment>
<wire x1="335.28" y1="76.2" x2="314.96" y2="76.2" width="0.1524" layer="91"/>
<label x="314.706" y="76.454" size="1.27" layer="95"/>
<pinref part="CN19" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="220.98" y1="203.2" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<label x="223.012" y="203.454" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-16"/>
</segment>
</net>
<net name="PSEL" class="0">
<segment>
<wire x1="335.28" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<label x="314.706" y="71.374" size="1.27" layer="95"/>
<pinref part="CN19" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="220.98" y1="200.66" x2="228.6" y2="200.66" width="0.1524" layer="91"/>
<label x="223.266" y="200.914" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-15"/>
</segment>
</net>
<net name="MCLK" class="0">
<segment>
<wire x1="335.28" y1="73.66" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<label x="314.706" y="73.914" size="1.27" layer="95"/>
<pinref part="CN19" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="220.98" y1="187.96" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<label x="223.266" y="188.214" size="1.27" layer="95"/>
<pinref part="U27" gate="LAB" pin="2-10/CLK3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U26" gate="G$1" pin="EN"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="142.24" y1="193.04" x2="126.238" y2="193.04" width="0.1524" layer="91"/>
<wire x1="126.238" y1="193.04" x2="126.238" y2="195.58" width="0.1524" layer="91"/>
<wire x1="126.238" y1="195.58" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U27" gate="LAB" pin="1-9/CLK1"/>
<pinref part="R67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="142.24" y1="190.5" x2="127" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U27" gate="LAB" pin="1-10"/>
<pinref part="R69" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="142.24" y1="187.96" x2="127" y2="187.96" width="0.1524" layer="91"/>
<wire x1="127" y1="187.96" x2="127" y2="185.42" width="0.1524" layer="91"/>
<wire x1="127" y1="185.42" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U27" gate="LAB" pin="1-11"/>
<pinref part="R68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U27" gate="LAB" pin="1-17"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="154.94" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U27" gate="LAB" pin="1-18"/>
<wire x1="157.48" y1="149.86" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EXT/!INT!" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="157.48" y1="134.62" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="156.972" y="124.206" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="ANALOG/!DDS!" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="149.86" y1="134.62" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<label x="149.352" y="124.46" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="SW_DDS/!ANALOG!" class="0">
<segment>
<pinref part="CN20" gate="G$1" pin="13"/>
<wire x1="299.72" y1="137.16" x2="360.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="299.72" y1="121.92" x2="299.72" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="276.86" y1="121.92" x2="289.56" y2="121.92" width="0.1524" layer="91"/>
<label x="327.66" y="137.414" size="1.27" layer="95"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="289.56" y1="121.92" x2="299.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="289.56" y="121.92"/>
</segment>
</net>
<net name="DO4" class="0">
<segment>
<wire x1="314.96" y1="203.2" x2="330.2" y2="203.2" width="0.1524" layer="91"/>
<label x="317.5" y="203.454" size="1.27" layer="95"/>
<pinref part="U29" gate="G$1" pin="Y5"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U29" gate="G$1" pin="Y2"/>
<wire x1="314.96" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="210.82" x2="322.58" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="322.58" y1="208.28" x2="335.28" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="U30" gate="G$1" pin="A"/>
<wire x1="345.44" y1="208.28" x2="350.52" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYNC_ISO_C" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="COL"/>
<wire x1="368.3" y1="208.28" x2="381" y2="208.28" width="0.1524" layer="91"/>
<label x="369.57" y="208.788" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="327.66" y1="157.48" x2="360.68" y2="157.48" width="0.1524" layer="91"/>
<label x="327.66" y="157.48" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="5"/>
</segment>
</net>
<net name="SYNC_ISO_E" class="0">
<segment>
<pinref part="U30" gate="G$1" pin="EMI"/>
<wire x1="368.3" y1="203.2" x2="381" y2="203.2" width="0.1524" layer="91"/>
<label x="369.824" y="203.708" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="327.66" y1="154.94" x2="360.68" y2="154.94" width="0.1524" layer="91"/>
<label x="327.66" y="154.94" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="6"/>
</segment>
</net>
<net name="SW5" class="0">
<segment>
<pinref part="U27" gate="LAB" pin="1-38"/>
<wire x1="220.98" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="246.38" y1="162.56" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<label x="228.6" y="162.814" size="1.27" layer="95"/>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="266.7" y1="121.92" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
<junction x="264.16" y="121.92"/>
</segment>
</net>
<net name="LED_INT/!EXT!" class="0">
<segment>
<wire x1="314.96" y1="195.58" x2="381" y2="195.58" width="0.1524" layer="91"/>
<label x="371.094" y="196.088" size="1.27" layer="95"/>
<pinref part="U29" gate="G$1" pin="Y8"/>
</segment>
<segment>
<wire x1="327.66" y1="160.02" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
<label x="327.66" y="160.274" size="1.27" layer="95"/>
<pinref part="CN20" gate="G$1" pin="4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
