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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AEL_frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="AEL_terminal">
<description>Terminals including Connectors, Testpoints</description>
<packages>
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
<package name="DF11-14DS-2DSA">
<wire x1="-7.5" y1="-2.5" x2="7.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="7.5" y1="-2.5" x2="7.5" y2="-1" width="0.2" layer="21"/>
<wire x1="7.5" y1="-1" x2="8" y2="-1" width="0.2" layer="21"/>
<wire x1="8" y1="-1" x2="8" y2="2.5" width="0.2" layer="21"/>
<wire x1="8" y1="2.5" x2="-8" y2="2.5" width="0.2" layer="21"/>
<wire x1="-8" y1="2.5" x2="-8" y2="-1" width="0.2" layer="21"/>
<wire x1="-8" y1="-1" x2="-7.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-1" x2="-7.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-6" y1="-3" x2="-6.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-3.5" x2="-5.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-3.5" x2="-6" y2="-3" width="0.2" layer="21"/>
<pad name="1" x="-6" y="-1" drill="0.8"/>
<pad name="2" x="-6" y="1" drill="0.8"/>
<pad name="3" x="-4" y="-1" drill="0.8"/>
<pad name="4" x="-4" y="1" drill="0.8"/>
<pad name="5" x="-2" y="-1" drill="0.8"/>
<pad name="6" x="-2" y="1" drill="0.8"/>
<pad name="7" x="0" y="-1" drill="0.8"/>
<pad name="8" x="0" y="1" drill="0.8"/>
<pad name="9" x="2" y="-1" drill="0.8"/>
<pad name="10" x="2" y="1" drill="0.8"/>
<pad name="11" x="4" y="-1" drill="0.8"/>
<pad name="12" x="4" y="1" drill="0.8"/>
<text x="9" y="-2" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="9" y="0" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<pad name="13" x="6" y="-1" drill="0.8"/>
<pad name="14" x="6" y="1" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="4PIN_FEMAL_WO_C">
<wire x1="0" y1="2.54" x2="2.032" y2="3.556" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.032" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.032" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.032" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.032" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.032" y2="-6.096" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pin" length="short"/>
<pin name="2" x="-2.54" y="0" visible="pin" length="short"/>
<pin name="3" x="-2.54" y="-2.54" visible="pin" length="short"/>
<pin name="4" x="-2.54" y="-5.08" visible="pin" length="short"/>
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
</symbols>
<devicesets>
<deviceset name="DF11-4DS-2C" prefix="CN">
<description>DF-11 4pin Socket on cable&lt;BR&gt;
&lt;BR&gt;
DF11-4DS-2C + DC11-30SC x 4</description>
<gates>
<gate name="G$1" symbol="4PIN_FEMAL_WO_C" x="0" y="0"/>
</gates>
<devices>
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
<deviceset name="DF11-14DS-2C" prefix="CN">
<description>DF-11 14pin Socket for cable&lt;BR&gt;
&lt;BR&gt;
DF11-14DS-2C + DC11-30SC x 14</description>
<gates>
<gate name="G$1" symbol="14PIN_FEMALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF11-14DS-2DSA">
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
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="DOC_NUM" value="DR20000194"/>
<attribute name="DOC_TITLE" value="ER-524D cable harness"/>
<attribute name="REV" value="00"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="XX1" library="AEL_frames" deviceset="REV_NOTE" device=""/>
<part name="CN1" library="AEL_terminal" deviceset="DF11-4DS-2C" device=""/>
<part name="CN2" library="AEL_terminal" deviceset="DF11-4DS-2C" device=""/>
<part name="CN3" library="AEL_terminal" deviceset="DF11-4DS-2C" device=""/>
<part name="CN4" library="AEL_terminal" deviceset="DF11-4DS-2C" device=""/>
<part name="CN5" library="AEL_terminal" deviceset="DF11-4DS-2C" device=""/>
<part name="CN6" library="AEL_terminal" deviceset="DF11-4DS-2C" device=""/>
<part name="CN7" library="AEL_terminal" deviceset="DF11-14DS-2C" device=""/>
<part name="CN8" library="AEL_terminal" deviceset="DF11-14DS-2C" device=""/>
<part name="FRAME1" library="AEL_frames" deviceset="DINA3_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="281.94" y="119.38" size="3.81" layer="97">Parts                     LotNumber</text>
<wire x1="271.78" y1="116.84" x2="320.04" y2="116.84" width="0.3048" layer="97"/>
<wire x1="320.04" y1="116.84" x2="370.84" y2="116.84" width="0.3048" layer="97"/>
<wire x1="320.04" y1="124.46" x2="320.04" y2="116.84" width="0.3048" layer="97"/>
<text x="276.86" y="111.76" size="2.54" layer="97">AF07B030-TA/BLACK</text>
<text x="266.7" y="147.32" size="5.08" layer="97">Assembly Record</text>
<text x="284.48" y="55.88" size="2.54" layer="97">DATE:</text>
<text x="332.74" y="55.88" size="2.54" layer="97">Sign:</text>
<wire x1="292.1" y1="50.8" x2="330.2" y2="50.8" width="0.3048" layer="97"/>
<wire x1="342.9" y1="50.8" x2="373.38" y2="50.8" width="0.3048" layer="97"/>
<text x="269.24" y="134.874" size="2.54" layer="97">Job ID</text>
<wire x1="279.4" y1="134.62" x2="312.42" y2="134.62" width="0.3048" layer="97"/>
<wire x1="320.04" y1="116.84" x2="320.04" y2="109.22" width="0.3048" layer="97"/>
<wire x1="271.78" y1="109.22" x2="320.04" y2="109.22" width="0.3048" layer="97"/>
<text x="317.5" y="134.874" size="2.54" layer="97">Quantity</text>
<wire x1="320.04" y1="109.22" x2="370.84" y2="109.22" width="0.3048" layer="97"/>
<wire x1="332.74" y1="134.62" x2="360.68" y2="134.62" width="0.3048" layer="97"/>
<wire x1="271.78" y1="101.6" x2="320.04" y2="101.6" width="0.3048" layer="97"/>
<wire x1="320.04" y1="101.6" x2="370.84" y2="101.6" width="0.3048" layer="97"/>
<wire x1="271.78" y1="93.98" x2="370.84" y2="93.98" width="0.3048" layer="97"/>
<wire x1="271.78" y1="86.36" x2="370.84" y2="86.36" width="0.3048" layer="97"/>
<text x="276.86" y="81.28" size="2.54" layer="97">DF11-4DS-2C</text>
<wire x1="271.78" y1="78.74" x2="320.04" y2="78.74" width="0.3048" layer="97"/>
<wire x1="320.04" y1="78.74" x2="370.84" y2="78.74" width="0.3048" layer="97"/>
<wire x1="320.04" y1="109.22" x2="320.04" y2="101.6" width="0.3048" layer="97"/>
<wire x1="320.04" y1="101.6" x2="320.04" y2="78.74" width="0.3048" layer="97"/>
<wire x1="320.04" y1="71.12" x2="370.84" y2="71.12" width="0.3048" layer="97"/>
<wire x1="271.78" y1="71.12" x2="320.04" y2="71.12" width="0.3048" layer="97"/>
<wire x1="320.04" y1="78.74" x2="320.04" y2="71.12" width="0.3048" layer="97"/>
<wire x1="127" y1="243.84" x2="200.66" y2="243.84" width="0.3048" layer="97"/>
<wire x1="127" y1="243.84" x2="132.08" y2="246.38" width="0.3048" layer="97"/>
<text x="154.94" y="246.38" size="5.08" layer="97">80mm</text>
<text x="78.74" y="228.6" size="3.81" layer="95">For DC/PS</text>
<wire x1="200.66" y1="243.84" x2="195.58" y2="246.38" width="0.3048" layer="97"/>
<text x="150.114" y="230.632" size="2.54" layer="95">AF07B030-TA
Red</text>
<text x="159.766" y="223.012" size="2.54" layer="95">AF07B030-TA
White</text>
<text x="150.114" y="184.912" size="2.54" layer="95">AF07B030-TA
Blue</text>
<text x="159.766" y="177.292" size="2.54" layer="95">AF07B030-TA
White</text>
<wire x1="127" y1="198.12" x2="187.96" y2="198.12" width="0.3048" layer="97"/>
<wire x1="127" y1="198.12" x2="132.08" y2="200.66" width="0.3048" layer="97"/>
<text x="144.78" y="200.66" size="5.08" layer="97">50mm</text>
<wire x1="187.96" y1="198.12" x2="182.88" y2="200.66" width="0.3048" layer="97"/>
<text x="152.654" y="141.732" size="2.54" layer="95">AF07B030-TA
Yellow</text>
<text x="159.766" y="68.072" size="2.54" layer="95">AF07B030-TA</text>
<wire x1="129.54" y1="154.94" x2="134.62" y2="157.48" width="0.3048" layer="97"/>
<text x="170.18" y="157.48" size="5.08" layer="97">120mm</text>
<wire x1="223.52" y1="154.94" x2="218.44" y2="157.48" width="0.3048" layer="97"/>
<wire x1="129.54" y1="154.94" x2="223.52" y2="154.94" width="0.3048" layer="97"/>
<wire x1="129.54" y1="111.76" x2="134.62" y2="114.3" width="0.3048" layer="97"/>
<text x="167.64" y="114.3" size="5.08" layer="97">120mm</text>
<wire x1="220.98" y1="111.76" x2="215.9" y2="114.3" width="0.3048" layer="97"/>
<wire x1="129.54" y1="111.76" x2="220.98" y2="111.76" width="0.3048" layer="97"/>
<text x="169.164" y="104.394" size="1.778" layer="95">Black/White</text>
<text x="169.164" y="99.314" size="1.778" layer="95">Red/White</text>
<text x="169.164" y="94.234" size="1.778" layer="95">Yellow/White</text>
<text x="169.164" y="89.154" size="1.778" layer="95">Black/White</text>
<text x="169.164" y="84.074" size="1.778" layer="95">Red/White</text>
<text x="169.164" y="78.994" size="1.778" layer="95">Yellow/White</text>
<text x="169.164" y="73.914" size="1.778" layer="95">Blue/White</text>
<text x="78.74" y="182.88" size="3.81" layer="95">For EXT IN</text>
<text x="81.28" y="139.7" size="3.81" layer="95">For OUTPUT</text>
<text x="81.28" y="88.9" size="3.81" layer="95">For UI Interface</text>
<text x="276.86" y="104.14" size="2.54" layer="97">AF07B030-TA/RED</text>
<text x="276.86" y="96.52" size="2.54" layer="97">AF07B030-TA/YELLOW</text>
<text x="276.86" y="88.9" size="2.54" layer="97">AF07B030-TA/BLUE</text>
<text x="276.86" y="73.66" size="2.54" layer="97">DF11-14DS-2C</text>
</plain>
<instances>
<instance part="XX1" gate="G$1" x="287.02" y="0"/>
<instance part="CN1" gate="G$1" x="200.66" y="231.14"/>
<instance part="CN2" gate="G$1" x="127" y="231.14" rot="MR0"/>
<instance part="CN3" gate="G$1" x="127" y="185.42" rot="MR0"/>
<instance part="CN4" gate="G$1" x="187.96" y="185.42"/>
<instance part="CN5" gate="G$1" x="129.54" y="142.24" rot="MR0"/>
<instance part="CN6" gate="G$1" x="223.52" y="142.24"/>
<instance part="CN7" gate="G$1" x="223.52" y="88.9"/>
<instance part="CN8" gate="G$1" x="129.54" y="88.9" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="FRAME1" gate="G$3" x="388.62" y="279.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="1"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="198.12" y1="233.68" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="185.42" y1="187.96" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="1"/>
<pinref part="CN4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="4"/>
<pinref part="CN1" gate="G$1" pin="4"/>
<wire x1="198.12" y1="226.06" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="226.06" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="236.22" x2="142.24" y2="226.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="226.06" x2="129.54" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="185.42" y1="180.34" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="180.34" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="190.5" x2="142.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="180.34" x2="129.54" y2="180.34" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="4"/>
<pinref part="CN4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="220.98" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="220.98" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="1"/>
<pinref part="CN7" gate="G$1" pin="1"/>
<wire x1="220.98" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="2"/>
<pinref part="CN7" gate="G$1" pin="2"/>
<wire x1="220.98" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="165.1" y2="107.442" width="0.1524" layer="91"/>
<wire x1="165.1" y1="107.442" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="3"/>
<pinref part="CN7" gate="G$1" pin="3"/>
<wire x1="220.98" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="5"/>
<pinref part="CN7" gate="G$1" pin="5"/>
<wire x1="220.98" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="7"/>
<pinref part="CN7" gate="G$1" pin="7"/>
<wire x1="220.98" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="9"/>
<pinref part="CN7" gate="G$1" pin="9"/>
<wire x1="220.98" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="11"/>
<pinref part="CN7" gate="G$1" pin="11"/>
<wire x1="220.98" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="13"/>
<pinref part="CN7" gate="G$1" pin="13"/>
<wire x1="220.98" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="220.98" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="165.1" y2="102.362" width="0.1524" layer="91"/>
<wire x1="165.1" y1="102.362" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="220.98" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="165.1" y2="97.282" width="0.1524" layer="91"/>
<wire x1="165.1" y1="97.282" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="220.98" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="165.1" y2="92.202" width="0.1524" layer="91"/>
<wire x1="165.1" y1="92.202" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="220.98" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="165.1" y2="87.122" width="0.1524" layer="91"/>
<wire x1="165.1" y1="87.122" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="220.98" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="165.1" y2="82.042" width="0.1524" layer="91"/>
<wire x1="165.1" y1="82.042" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="220.98" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="165.1" y2="76.962" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.962" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CN7" gate="G$1" pin="14"/>
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
