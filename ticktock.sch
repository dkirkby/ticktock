<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5V" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.683" y="-3.702" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-3.702" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="POWERPAK1212-8">
<description>Vishay PowerPAK 1212-8 single device package&lt;br&gt;
High-power, low thermal resistance package.</description>
<smd name="S3" x="-1.4224" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S2" x="-1.4224" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S1" x="-1.4224" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="G" x="-1.4224" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D2" x="1.5494" y="0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D1" x="1.5494" y="0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D3" x="1.5494" y="-0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D4" x="1.5494" y="-0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="DPAD" x="0.5842" y="0" dx="1.7272" dy="2.2352" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
<text x="-1.143" y="0.508" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.143" y="-0.381" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SOT323">
<wire x1="1.1224" y1="0.6604" x2="1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.1224" y1="-0.6604" x2="-1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="-0.6604" x2="-1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="0.6604" x2="1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.1255" y="1.878" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.116" y="1.3095" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.794" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-0.889" y="2.032" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET-NCHANNEL-1">
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-NCHANNEL" prefix="Q">
<description>&lt;B&gt;Common NMOSFET Parts&lt;/b&gt;&lt;p&gt;
&lt;table border = "1"&gt;
&lt;tr&gt;&lt;th&gt;MFG P/N&lt;/th&gt;&lt;th&gt;Store ID&lt;/th&gt;&lt;th&gt;Prod ID&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDD8780&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-09984&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SI7820DN&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11055&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDS6630A&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;IC-08089&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7002PW&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11151&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FQP30N06L&lt;/td&gt;  &lt;td&gt;COM-10213&lt;/td&gt;&lt;td&gt;TRANS-10060&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS123LT1G&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-08345&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS138&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-00830&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BS170&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7000&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL-1" x="0" y="0"/>
</gates>
<devices>
<device name="FDD8780" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09984"/>
</technology>
</technologies>
</device>
<device name="SI7820DN" package="POWERPAK1212-8">
<connects>
<connect gate="G$1" pin="D" pad="D1 D2 D3 D4 DPAD"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11055"/>
</technology>
</technologies>
</device>
<device name="FDS6630A" package="SO08">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08089"/>
</technology>
</technologies>
</device>
<device name="2N7002PW" package="SOT323">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11151"/>
</technology>
</technologies>
</device>
<device name="FQP30N06L" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-10060"/>
</technology>
</technologies>
</device>
<device name="BSS123LT1G" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08345"/>
</technology>
</technologies>
</device>
<device name="BSS138" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830"/>
</technology>
</technologies>
</device>
<device name="BS170" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2N7000" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tickTockLibrary">
<packages>
<package name="AL5802">
<smd name="FB" x="0" y="1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="BIAS" x="0" y="-1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="GND" x="0.95" y="1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="REXT" x="-0.95" y="1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="OUT" x="-0.95" y="-1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="EN" x="0.95" y="-1.2" dx="0.55" dy="0.8" layer="1"/>
<wire x1="1.5" y1="0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.5" x2="-1.2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.5" x2="-1.2" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.55" x2="-1.25" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.55" x2="-1.25" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.5" y="1.75" size="0.4064" layer="25">Name</text>
</package>
<package name="MSOP08">
<wire x1="1.624" y1="1.299" x2="1.624" y2="-1.301" width="0.1524" layer="21"/>
<wire x1="-1.626" y1="-1.301" x2="-1.626" y2="1.299" width="0.1524" layer="21"/>
<wire x1="1.299" y1="1.624" x2="1.624" y2="1.299" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="1.299" x2="-1.301" y2="1.624" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="-1.301" x2="-1.301" y2="-1.626" width="0.1524" layer="21" curve="90"/>
<wire x1="1.299" y1="-1.626" x2="1.624" y2="-1.301" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.341" y1="-1.626" x2="-1.204" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="-0.747" y1="-1.626" x2="-0.554" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="-0.097" y1="-1.626" x2="0.096" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="0.553" y1="-1.626" x2="0.746" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="1.203" y1="-1.626" x2="1.299" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="-1.301" y1="1.624" x2="-1.204" y2="1.624" width="0.1524" layer="21"/>
<wire x1="-0.747" y1="1.624" x2="-0.554" y2="1.624" width="0.1524" layer="21"/>
<wire x1="-0.097" y1="1.624" x2="0.096" y2="1.624" width="0.1524" layer="21"/>
<wire x1="0.553" y1="1.624" x2="0.746" y2="1.624" width="0.1524" layer="21"/>
<wire x1="1.203" y1="1.624" x2="1.299" y2="1.624" width="0.1524" layer="21"/>
<circle x="-0.9456" y="-0.7906" radius="0.5" width="0.0508" layer="21"/>
<smd name="8" x="-0.976" y="2.112" dx="0.3" dy="1.2" layer="1"/>
<smd name="7" x="-0.326" y="2.112" dx="0.3" dy="1.2" layer="1"/>
<smd name="6" x="0.324" y="2.112" dx="0.3" dy="1.2" layer="1"/>
<smd name="5" x="0.974" y="2.112" dx="0.3" dy="1.2" layer="1"/>
<smd name="4" x="0.974" y="-2.113" dx="0.3" dy="1.2" layer="1"/>
<smd name="3" x="0.324" y="-2.113" dx="0.3" dy="1.2" layer="1"/>
<smd name="2" x="-0.326" y="-2.113" dx="0.3" dy="1.2" layer="1"/>
<smd name="1" x="-0.976" y="-2.113" dx="0.3" dy="1.2" layer="1"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.0975" y1="1.6244" x2="-0.8537" y2="2.3557" layer="51"/>
<rectangle x1="-0.4475" y1="1.6244" x2="-0.2037" y2="2.3557" layer="51"/>
<rectangle x1="0.2025" y1="1.6244" x2="0.4463" y2="2.3557" layer="51"/>
<rectangle x1="0.8525" y1="1.6244" x2="1.0963" y2="2.3557" layer="51"/>
<rectangle x1="-1.0975" y1="-2.3569" x2="-0.8537" y2="-1.6256" layer="51"/>
<rectangle x1="-0.4475" y1="-2.3569" x2="-0.2037" y2="-1.6256" layer="51"/>
<rectangle x1="0.2025" y1="-2.3569" x2="0.4463" y2="-1.6256" layer="51"/>
<rectangle x1="0.8525" y1="-2.3569" x2="1.0963" y2="-1.6256" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AL5802">
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="OUT" x="-7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="BIAS" x="0" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="EN" x="7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="GND" x="7.62" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="FB" x="0" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="REXT" x="-7.62" y="12.7" visible="pin" length="middle" rot="R270"/>
<circle x="-10.16" y="-5.08" radius="0.915809375" width="0.254" layer="94"/>
</symbol>
<symbol name="OPA381">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="IN-" x="-15.24" y="5.08" length="middle"/>
<pin name="IN+" x="-15.24" y="-7.62" length="middle"/>
<pin name="V-" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="V+" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="OUT" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AL5802">
<gates>
<gate name="G$1" symbol="AL5802" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AL5802">
<connects>
<connect gate="G$1" pin="BIAS" pad="BIAS"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="REXT" pad="REXT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA381" uservalue="yes">
<gates>
<gate name="G$1" symbol="OPA381" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP08">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="MINI-DIN6">
<wire x1="-7" y1="0" x2="-7" y2="-12.4" width="0.2032" layer="21"/>
<wire x1="7" y1="0" x2="7" y2="-12.4" width="0.2032" layer="21"/>
<wire x1="-7" y1="0" x2="7" y2="0" width="0.2032" layer="21"/>
<wire x1="-7" y1="-12.4" x2="7" y2="-12.4" width="0.2032" layer="21"/>
<wire x1="-7" y1="-1" x2="7" y2="-1" width="0.2032" layer="51"/>
<pad name="3" x="-3.4" y="-8.5" drill="0.9"/>
<pad name="1" x="-1.3" y="-8.5" drill="0.9"/>
<pad name="2" x="1.3" y="-8.5" drill="0.9"/>
<pad name="4" x="3.4" y="-8.5" drill="0.9"/>
<pad name="5" x="-3.4" y="-11" drill="0.9"/>
<pad name="6" x="3.4" y="-11" drill="0.9"/>
<pad name="P$1" x="0" y="-4.7" drill="2.2"/>
<text x="-5.08" y="-5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DB9">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="15.299" x2="-7.62" y2="15.807" width="0.2032" layer="51" curve="-90"/>
<wire x1="7.62" y1="15.807" x2="8.128" y2="15.299" width="0.2032" layer="51" curve="-90"/>
<wire x1="-15.4" y1="-2.8" x2="-15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.4" y1="2.5426" x2="-15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="15.4" y1="-2.8" x2="15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.4" y1="2.54" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-8.128" y1="10.219" x2="-8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="-8.763" y1="9.584" x2="-8.128" y2="10.219" width="0.2032" layer="51" curve="90"/>
<wire x1="-15.4" y1="9.5" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.763" y2="9.584" width="0.2032" layer="51" curve="90"/>
<wire x1="-7.62" y1="15.807" x2="7.62" y2="15.807" width="0.2032" layer="51"/>
<wire x1="-15.4" y1="-2.8" x2="15.4" y2="-2.8" width="0.2032" layer="21"/>
<pad name="1" x="-5.54" y="-1.42" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="4" x="2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="5" x="5.54" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="8" x="1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="9" x="4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="G1" x="-12.5" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5" y="0" drill="3.302" diameter="5.08"/>
<text x="-0.795" y="2.62" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.69" y="3.415" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DB9_MALE">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="15.299" x2="-7.62" y2="15.807" width="0.2032" layer="51" curve="-90"/>
<wire x1="7.62" y1="15.807" x2="8.128" y2="15.299" width="0.2032" layer="51" curve="-90"/>
<wire x1="-15.4" y1="-2.8" x2="-15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.4" y1="2.5426" x2="-15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="15.4" y1="-2.8" x2="15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.4" y1="2.54" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-8.128" y1="10.219" x2="-8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="-8.763" y1="9.584" x2="-8.128" y2="10.219" width="0.2032" layer="51" curve="90"/>
<wire x1="-15.4" y1="9.5" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.763" y2="9.584" width="0.2032" layer="51" curve="90"/>
<wire x1="-7.62" y1="15.807" x2="7.62" y2="15.807" width="0.2032" layer="51"/>
<wire x1="-15.4" y1="-2.8" x2="15.4" y2="-2.8" width="0.2032" layer="21"/>
<pad name="5" x="-5.54" y="-1.42" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="4" x="-2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="1" x="5.54" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="7" x="1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="6" x="4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="G1" x="-12.5" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5" y="0" drill="3.302" diameter="5.08"/>
<text x="-0.795" y="2.62" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.69" y="3.415" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BNC">
<description>Fits Mouser Part#5227161</description>
<wire x1="-7.493" y1="-2.9718" x2="7.493" y2="-2.9718" width="0.127" layer="21"/>
<wire x1="7.493" y1="-2.9718" x2="7.493" y2="10.8712" width="0.127" layer="21"/>
<wire x1="7.493" y1="10.8712" x2="-7.493" y2="10.8712" width="0.127" layer="21"/>
<wire x1="-7.493" y1="10.8712" x2="-7.493" y2="-2.9718" width="0.127" layer="21"/>
<wire x1="-7.112" y1="10.8712" x2="-7.112" y2="19.8882" width="0.127" layer="51"/>
<wire x1="-7.112" y1="19.8882" x2="-6.604" y2="19.8882" width="0.127" layer="51"/>
<wire x1="-6.604" y1="19.8882" x2="6.604" y2="19.8882" width="0.127" layer="51"/>
<wire x1="6.604" y1="19.8882" x2="7.0866" y2="19.8882" width="0.127" layer="51"/>
<wire x1="7.0866" y1="19.8882" x2="7.112" y2="19.8882" width="0.127" layer="51"/>
<wire x1="7.112" y1="19.8882" x2="7.112" y2="10.8712" width="0.127" layer="51"/>
<wire x1="6.604" y1="19.8882" x2="6.604" y2="33.7312" width="0.127" layer="51"/>
<wire x1="6.604" y1="33.7312" x2="-6.604" y2="33.7312" width="0.127" layer="51"/>
<wire x1="-6.604" y1="33.7312" x2="-6.604" y2="19.8882" width="0.127" layer="51"/>
<wire x1="-7.0866" y1="17.7546" x2="7.0866" y2="18.6182" width="0.127" layer="51"/>
<wire x1="-7.0866" y1="16.4846" x2="7.0866" y2="17.3482" width="0.127" layer="51"/>
<wire x1="-7.0866" y1="15.2146" x2="7.0866" y2="16.0782" width="0.127" layer="51"/>
<wire x1="-7.0866" y1="13.9446" x2="7.0866" y2="14.8082" width="0.127" layer="51"/>
<wire x1="-7.0866" y1="12.6746" x2="7.0866" y2="13.5382" width="0.127" layer="51"/>
<wire x1="-7.0866" y1="11.4046" x2="7.0866" y2="12.2682" width="0.127" layer="51"/>
<wire x1="-7.0866" y1="19.0246" x2="7.0866" y2="19.8882" width="0.127" layer="51"/>
<circle x="0" y="30.48" radius="0.8179" width="0.127" layer="51"/>
<pad name="GND" x="-2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="S" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="5.08" drill="2.2"/>
<pad name="4" x="5.08" y="5.08" drill="2.2"/>
<text x="-6.35" y="8.89" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.35" y="7.62" size="0.4064" layer="27" rot="SR0">&gt;VALUE</text>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="16.53" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="-6" y2="1.73" width="0.2032" layer="21"/>
<wire x1="6" y1="1.73" x2="6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="-6" y1="1.73" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.73" x2="-6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2.27" x2="4" y2="-2.27" width="0.2032" layer="21"/>
<wire x1="4.3" y1="12.23" x2="1.9" y2="12.23" width="0.2032" layer="51"/>
<wire x1="1.9" y1="12.23" x2="1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="1.9" y1="9.93" x2="4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="4.3" y1="9.93" x2="4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="12.23" x2="-4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="12.23" x2="-4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="9.93" x2="-1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="9.93" x2="-1.9" y2="12.23" width="0.2032" layer="51"/>
<smd name="GND1" x="3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D+1" x="1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="VBUS1" x="-3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<text x="-2.7" y="-7.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="2.63" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-1.17" drill="1.1"/>
<hole x="-2.25" y="-1.17" drill="1.1"/>
<hole x="-5.85" y="-1.5" drill="0.8"/>
<hole x="-5.85" y="-1.9" drill="0.8"/>
<hole x="-5.85" y="-0.7" drill="0.8"/>
<hole x="-5.85" y="-0.3" drill="0.8"/>
<pad name="P$3" x="-5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<hole x="5.85" y="-1.5" drill="0.8"/>
<hole x="5.85" y="-1.9" drill="0.8"/>
<hole x="5.85" y="-0.7" drill="0.8"/>
<hole x="5.85" y="-0.3" drill="0.8"/>
<pad name="P$1" x="5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_OFFSET">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.78" x2="-3.175" y2="-4.78" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_LOCK">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.286" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-PTH">
<wire x1="-4" y1="-6.3" x2="-4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.5" x2="4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-4" y1="-6.3" x2="-3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.3" x2="3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.3" x2="-3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6.3" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-5" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="-5" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="-5" drill="0.7" diameter="1.6256"/>
<text x="-1.27" y="0.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.03" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="-4.33" size="1.27" layer="51">+</text>
<text x="-0.4" y="-4.33" size="1.27" layer="51">-</text>
<text x="1.7" y="-4.13" size="0.8" layer="51">S</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="1X01_LONGPAD">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="LUXEON-PAD">
<smd name="P$1" x="0" y="0" dx="3.9" dy="2.4" layer="1" roundness="25"/>
<text x="-1.5" y="2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMTSO-256-ET">
<wire x1="-2.286" y1="1.016" x2="-1.016" y2="2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="1.016" y1="2.286" x2="2.286" y2="1.016" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="2.286" y1="-1.016" x2="1.016" y2="-2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="-1.016" y1="-2.286" x2="-2.286" y2="-1.016" width="1.016" layer="31" curve="-42.075022"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="P$1" x="0" y="0" drill="3.81" diameter="6.1976"/>
</package>
<package name="SMTRA-256-8-6">
<pad name="P$1" x="-1.9939" y="0" drill="1.3462"/>
<pad name="P$2" x="1.9939" y="0" drill="1.3462"/>
<smd name="P$3" x="0" y="0" dx="6.6548" dy="4.3434" layer="1" cream="no"/>
<text x="1.27" y="2.54" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.54" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<rectangle x1="-3.302" y1="0.762" x2="3.302" y2="2.032" layer="31"/>
<rectangle x1="-1.016" y1="0.508" x2="1.016" y2="0.762" layer="31"/>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="-0.762" layer="31"/>
<rectangle x1="-3.302" y1="-2.032" x2="3.302" y2="-0.762" layer="31"/>
<rectangle x1="-1.016" y1="-0.762" x2="1.016" y2="-0.508" layer="31"/>
<rectangle x1="2.794" y1="0.508" x2="3.302" y2="0.762" layer="31"/>
<rectangle x1="2.794" y1="-0.762" x2="3.302" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="-0.762" x2="-2.794" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="0.508" x2="-2.794" y2="0.762" layer="31"/>
</package>
<package name="1X01NS">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X01">
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM">
<pad name="1" x="0" y="0" drill="2" diameter="3.302" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01_OFFSET">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="PAD-1.5X4.5">
<smd name="P$1" x="0" y="0" dx="1.5" dy="2" layer="1"/>
</package>
<package name="1X01_POGOPIN_HOLE_LARGE">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.5494"/>
</package>
<package name="1X01_POGOPIN_HOLE_0.58">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.4732"/>
</package>
<package name="SNAP-FEMALE">
<pad name="1" x="0" y="0" drill="2.921" diameter="4.572"/>
<polygon width="0.254" layer="1">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="29">
<vertex x="-4.0005" y="0" curve="-90.002865"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="31">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="41">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
</package>
<package name="SNAP-MALE">
<smd name="2" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100"/>
</package>
<package name="SPRING-CONNECTOR">
<smd name="P$2" x="0" y="0" dx="7.112" dy="7.112" layer="1" roundness="100"/>
<text x="-1.3462" y="5.6388" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01NS-KIT">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9398" width="0" layer="30"/>
</package>
<package name="1X07">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X07_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X07_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.51" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.9906" x2="16.2306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0" x2="16.51" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.9906" x2="16.2306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
</package>
<package name="1X07_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X07_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
</package>
</packages>
<symbols>
<symbol name="M06">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="F09G">
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="6.9312" x2="-2.5226" y2="8.172" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="8.1718" x2="0" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="6.9495" x2="4.0642" y2="5.7088" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-5.7088" x2="4.064" y2="5.7088" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-6.9494" x2="4.064" y2="-5.7088" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-6.9312" x2="-4.064" y2="6.9312" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-8.1718" x2="0" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="-7.62" x2="3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-6.9312" x2="-2.5226" y2="-8.1719" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="BNC">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.5679" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.778" layer="94" rot="MR180">GND</text>
<text x="2.54" y="0" size="1.778" layer="94">OUT</text>
<pin name="OUT" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M01">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M07">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-DIN6">
<description>&lt;b&gt;mini DIN 6 Connector&lt;/b&gt;
Commonly found on the back of a computer for PS2 keyboard and mice. Schematic and footprint are proven. Spark Fun Electronics SKU : PRT-08509</description>
<gates>
<gate name="G$1" symbol="M06" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="MINI-DIN6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DB9" prefix="X" uservalue="yes">
<description>&lt;b&gt;DB9 Connector&lt;/b&gt;
Standard DB9 (D-Sub 9) serial connector. Can be used for CAN bus as well as RS485 and RS232. Footprint production proven. Spark Fun Electronics SKU : PRT-00429</description>
<gates>
<gate name="G$1" symbol="F09G" x="0" y="0"/>
</gates>
<devices>
<device name="FEMALE" package="DB9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="MALE" package="DB9_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<deviceset name="BNC">
<description>BNC Connector, Mouser Part# 5227161</description>
<gates>
<gate name="G$1" symbol="BNC" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="BNC">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="JP">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139/CONN-08278
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested
&lt;P&gt;USB-MICROB has been used. CONN-09505</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NS" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET_PADS" package="2X3_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3_LOCK" package="2X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
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
<deviceset name="M01" prefix="JP">
<description>&lt;b&gt;Header 1&lt;/b&gt;
Standard 1-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="LUXEON-PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTSO-256-ET" package="SMTSO-256-ET">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTRA-256-8-6" package="SMTRA-256-8-6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDNS" package="1X01NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET" package="1X01_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4.5X1.5" package="PAD-1.5X4.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_LARGE" package="1X01_POGOPIN_HOLE_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_0.58" package="1X01_POGOPIN_HOLE_0.58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-FEMALE" package="SNAP-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-MALE" package="SNAP-MALE">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-CONN" package="SPRING-CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK-KIT" package="1X01NS-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M07" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 7&lt;/b&gt;
Standard 7-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).  NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS... This footprint was designed to help hold the alignment of a through-hole component (i.e. 7-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is usually a perfectly straight line). This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes. Because they are alternating, it causes a "brace" to hold the header in place. 0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice. Also, if you push a header all the way into place, it is covered up entirely on the bottom side. This idea of altering the position of holes to aid alignment will be further integrated into the Sparkfun Library for other footprints. It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="M07" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X07_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X07_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X07_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPINS_HOLES_ONLY" package="1X07_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO016">
<wire x1="4.8768" y1="1.9463" x2="-4.8768" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="4.9768" y1="-1.9463" x2="5.2578" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.2578" y1="1.4653" x2="-4.8768" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="4.8768" y1="1.9463" x2="5.2578" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-5.2578" y1="-1.6653" x2="-4.8768" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-4.8768" y1="-1.9463" x2="4.9768" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="5.2578" y1="-1.5653" x2="5.2578" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-5.207" y1="0.6096" x2="-5.207" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-5.2578" y1="1.4526" x2="-5.2578" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-5.2578" y1="-1.6653" x2="-5.2578" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="15" x="-3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="16" x="-4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-3.81" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-4.699" y1="-3.302" x2="-4.191" y2="-2.2733" layer="51"/>
<rectangle x1="-3.429" y1="-3.302" x2="-2.921" y2="-2.2733" layer="51"/>
<rectangle x1="-2.159" y1="-3.302" x2="-1.651" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="-3.302" x2="-0.381" y2="-2.2733" layer="51"/>
<rectangle x1="0.381" y1="-3.302" x2="0.889" y2="-2.2733" layer="51"/>
<rectangle x1="1.651" y1="-3.302" x2="2.159" y2="-2.2733" layer="51"/>
<rectangle x1="2.921" y1="-3.302" x2="3.429" y2="-2.2733" layer="51"/>
<rectangle x1="4.191" y1="-3.302" x2="4.699" y2="-2.2733" layer="51"/>
<rectangle x1="-4.699" y1="2.286" x2="-4.191" y2="3.3655" layer="51"/>
<rectangle x1="-3.429" y1="2.286" x2="-2.921" y2="3.302" layer="51"/>
<rectangle x1="-2.159" y1="2.286" x2="-1.651" y2="3.302" layer="51"/>
<rectangle x1="-0.889" y1="2.286" x2="-0.381" y2="3.302" layer="51"/>
<rectangle x1="0.381" y1="2.286" x2="0.889" y2="3.302" layer="51"/>
<rectangle x1="1.651" y1="2.286" x2="2.159" y2="3.302" layer="51"/>
<rectangle x1="2.921" y1="2.286" x2="3.429" y2="3.302" layer="51"/>
<rectangle x1="4.191" y1="2.286" x2="4.699" y2="3.302" layer="51"/>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="1.016" width="0.3048" layer="21" curve="180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSSOP16">
<description>&lt;b&gt;TSOP16&lt;/b&gt;&lt;p&gt;
thin small outline package</description>
<wire x1="3.1" y1="-2.4" x2="-3" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-3" y1="2.6" x2="3.1" y2="2.6" width="0.2032" layer="51"/>
<wire x1="3.1" y1="-2.4" x2="3.1" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-3" y1="2.6" x2="-2.8" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.6" x2="-3" y2="0.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.4" x2="-2.8" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-2.4" x2="3.1" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-2.4" x2="3.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="2.6" x2="2.9" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.2032" layer="21" curve="-180"/>
<smd name="1" x="-2.225" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="2" x="-1.575" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="3" x="-0.925" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="4" x="-0.275" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="5" x="0.375" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="6" x="1.025" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="7" x="1.675" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="8" x="2.325" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="9" x="2.325" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="10" x="1.675" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="11" x="1.025" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="12" x="0.375" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="13" x="-0.275" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="14" x="-0.925" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="15" x="-1.575" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="16" x="-2.225" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<text x="-1.524" y="-1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.524" y="0.889" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.425" y1="-3.3501" x2="-2.0249" y2="-2.5299" layer="51"/>
<rectangle x1="-1.775" y1="-3.3501" x2="-1.3749" y2="-2.5299" layer="51"/>
<rectangle x1="-1.125" y1="-3.3501" x2="-0.725" y2="-2.5299" layer="51"/>
<rectangle x1="-0.475" y1="-3.3501" x2="-0.075" y2="-2.5299" layer="51"/>
<rectangle x1="0.175" y1="-3.3501" x2="0.575" y2="-2.5299" layer="51"/>
<rectangle x1="0.825" y1="-3.3501" x2="1.225" y2="-2.5299" layer="51"/>
<rectangle x1="1.4749" y1="-3.3501" x2="1.875" y2="-2.5299" layer="51"/>
<rectangle x1="2.1249" y1="-3.3501" x2="2.525" y2="-2.5299" layer="51"/>
<rectangle x1="2.1249" y1="2.7299" x2="2.525" y2="3.5501" layer="51"/>
<rectangle x1="1.4749" y1="2.7299" x2="1.875" y2="3.5501" layer="51"/>
<rectangle x1="0.825" y1="2.7299" x2="1.225" y2="3.5501" layer="51"/>
<rectangle x1="0.175" y1="2.7299" x2="0.575" y2="3.5501" layer="51"/>
<rectangle x1="-0.475" y1="2.7299" x2="-0.075" y2="3.5501" layer="51"/>
<rectangle x1="-1.125" y1="2.7299" x2="-0.725" y2="3.5501" layer="51"/>
<rectangle x1="-1.775" y1="2.7299" x2="-1.3749" y2="3.5501" layer="51"/>
<rectangle x1="-2.425" y1="2.7299" x2="-2.0249" y2="3.5501" layer="51"/>
<rectangle x1="-2.425" y1="-3.3501" x2="-2.0249" y2="-2.5299" layer="51"/>
<rectangle x1="-1.775" y1="-3.3501" x2="-1.3749" y2="-2.5299" layer="51"/>
<rectangle x1="-1.125" y1="-3.3501" x2="-0.725" y2="-2.5299" layer="51"/>
<rectangle x1="-0.475" y1="-3.3501" x2="-0.075" y2="-2.5299" layer="51"/>
<rectangle x1="0.175" y1="-3.3501" x2="0.575" y2="-2.5299" layer="51"/>
<rectangle x1="0.825" y1="-3.3501" x2="1.225" y2="-2.5299" layer="51"/>
<rectangle x1="1.4749" y1="-3.3501" x2="1.875" y2="-2.5299" layer="51"/>
<rectangle x1="2.1249" y1="-3.3501" x2="2.525" y2="-2.5299" layer="51"/>
<rectangle x1="2.1249" y1="2.7299" x2="2.525" y2="3.5501" layer="51"/>
<rectangle x1="1.4749" y1="2.7299" x2="1.875" y2="3.5501" layer="51"/>
<rectangle x1="0.825" y1="2.7299" x2="1.225" y2="3.5501" layer="51"/>
<rectangle x1="0.175" y1="2.7299" x2="0.575" y2="3.5501" layer="51"/>
<rectangle x1="-0.475" y1="2.7299" x2="-0.075" y2="3.5501" layer="51"/>
<rectangle x1="-1.125" y1="2.7299" x2="-0.725" y2="3.5501" layer="51"/>
<rectangle x1="-1.775" y1="2.7299" x2="-1.3749" y2="3.5501" layer="51"/>
<rectangle x1="-2.425" y1="2.7299" x2="-2.0249" y2="3.5501" layer="51"/>
</package>
<package name="SSOP28DB">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;</description>
<wire x1="-5.2" y1="2.925" x2="5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="2.925" x2="5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="-2.925" x2="-5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-5.2" y1="-2.925" x2="-5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="-5.038" y1="2.763" x2="5.038" y2="2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="2.763" x2="5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="-2.763" x2="-5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="-5.038" y1="-2.763" x2="-5.038" y2="2.763" width="0.0508" layer="27"/>
<circle x="-4.225" y="-1.95" radius="0.4596" width="0.1524" layer="21"/>
<smd name="28" x="-4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="27" x="-3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="26" x="-2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="25" x="-2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="24" x="-1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="23" x="-0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="22" x="-0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="20" x="0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="21" x="0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="19" x="1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="18" x="2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="17" x="2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="16" x="3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="15" x="4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="1" x="-4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="2" x="-3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="3" x="-2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="4" x="-2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="5" x="-1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="6" x="-0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="7" x="-0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="8" x="0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="9" x="0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="10" x="1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="11" x="2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="12" x="2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="13" x="3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="14" x="4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.3875" y1="2.9656" x2="-4.0625" y2="3.9" layer="51"/>
<rectangle x1="-4.3875" y1="-3.9" x2="-4.0625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="-3.9" x2="-3.4125" y2="-2.9656" layer="51"/>
<rectangle x1="-3.0875" y1="-3.9" x2="-2.7625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="2.9656" x2="-3.4125" y2="3.9" layer="51"/>
<rectangle x1="-3.0875" y1="2.9656" x2="-2.7625" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="2.9656" x2="-2.1125" y2="3.9" layer="51"/>
<rectangle x1="-1.7875" y1="2.9656" x2="-1.4625" y2="3.9" layer="51"/>
<rectangle x1="-1.1375" y1="2.9656" x2="-0.8125" y2="3.9" layer="51"/>
<rectangle x1="-0.4875" y1="2.9656" x2="-0.1625" y2="3.9" layer="51"/>
<rectangle x1="0.1625" y1="2.9656" x2="0.4875" y2="3.9" layer="51"/>
<rectangle x1="0.8125" y1="2.9656" x2="1.1375" y2="3.9" layer="51"/>
<rectangle x1="1.4625" y1="2.9656" x2="1.7875" y2="3.9" layer="51"/>
<rectangle x1="2.1125" y1="2.9656" x2="2.4375" y2="3.9" layer="51"/>
<rectangle x1="2.7625" y1="2.9656" x2="3.0875" y2="3.9" layer="51"/>
<rectangle x1="3.4125" y1="2.9656" x2="3.7375" y2="3.9" layer="51"/>
<rectangle x1="4.0625" y1="2.9656" x2="4.3875" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="-3.9" x2="-2.1125" y2="-2.9656" layer="51"/>
<rectangle x1="-1.7875" y1="-3.9" x2="-1.4625" y2="-2.9656" layer="51"/>
<rectangle x1="-1.1375" y1="-3.9" x2="-0.8125" y2="-2.9656" layer="51"/>
<rectangle x1="-0.4875" y1="-3.9" x2="-0.1625" y2="-2.9656" layer="51"/>
<rectangle x1="0.1625" y1="-3.9" x2="0.4875" y2="-2.9656" layer="51"/>
<rectangle x1="0.8125" y1="-3.9" x2="1.1375" y2="-2.9656" layer="51"/>
<rectangle x1="1.4625" y1="-3.9" x2="1.7875" y2="-2.9656" layer="51"/>
<rectangle x1="2.1125" y1="-3.9" x2="2.4375" y2="-2.9656" layer="51"/>
<rectangle x1="2.7625" y1="-3.9" x2="3.0875" y2="-2.9656" layer="51"/>
<rectangle x1="3.4125" y1="-3.9" x2="3.7375" y2="-2.9656" layer="51"/>
<rectangle x1="4.0625" y1="-3.9" x2="4.3875" y2="-2.9656" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX232">
<wire x1="-10.16" y1="15.24" x2="15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="20.32" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VCC" x="2.54" y="20.32" length="middle" rot="R270"/>
</symbol>
<symbol name="FT232R">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="20.828" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RESET" x="-15.24" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="OSCI" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="OSCO" x="-15.24" y="-2.54" length="middle" direction="out"/>
<pin name="DSR" x="15.24" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DCD" x="15.24" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RI" x="15.24" y="-2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="3V3OUT" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="USBDM" x="-15.24" y="17.78" length="middle"/>
<pin name="USBDP" x="-15.24" y="15.24" length="middle"/>
<pin name="GND7" x="-15.24" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND18" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND21" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="TXD" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="VCCIO" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="AGND" x="-15.24" y="-10.16" length="middle" direction="pwr"/>
<pin name="TEST" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="VCC" x="-15.24" y="10.16" length="middle" direction="pwr"/>
<pin name="TXLED" x="15.24" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RXLED" x="15.24" y="-10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RTS" x="15.24" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CTS" x="15.24" y="10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DTR" x="15.24" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="PWREN" x="15.24" y="-12.7" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="TXDEN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SLEEP" x="15.24" y="-17.78" length="middle" direction="in" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX232" prefix="U">
<description>&lt;b&gt;RS232 Transceiver&lt;/b&gt;
Very common IC. This is generically called 'MAX232', but works with the 3V equivalent MAX3232 generic ICs. Field tested and mother approved. Spark Fun Electronics SKU : COM-00316 (DIP) and COM-00589 (SMD)</description>
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
</gates>
<devices>
<device name="SOIC16" package="SO016">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="DIL16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSSOP" package="TSSOP16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FT232RL" prefix="U">
<description>&lt;b&gt;USB UART&lt;/b&gt;
FT232RL 4&lt;sup&gt;th&lt;/sup&gt; Generation USB UART (USB &amp;lt;-&amp;gt; Serial) Controller. &lt;br&gt;
Spark Fun Electronics SKU : COM-00650&lt;br&gt;
Production SKU IC-00870</description>
<gates>
<gate name="G$1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="SSOP" package="SSOP28DB">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CTS" pad="11"/>
<connect gate="G$1" pin="DCD" pad="10"/>
<connect gate="G$1" pin="DSR" pad="9"/>
<connect gate="G$1" pin="DTR" pad="2"/>
<connect gate="G$1" pin="GND18" pad="18"/>
<connect gate="G$1" pin="GND21" pad="21"/>
<connect gate="G$1" pin="GND7" pad="7"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="PWREN" pad="14"/>
<connect gate="G$1" pin="RESET" pad="19"/>
<connect gate="G$1" pin="RI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="3"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="RXLED" pad="22"/>
<connect gate="G$1" pin="SLEEP" pad="12"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="TXDEN" pad="13"/>
<connect gate="G$1" pin="TXLED" pad="23"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-00870"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP44">
<description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
<package name="QFN44ML8X8">
<description>&lt;b&gt;44-Lead Plastic Quad Flat No Lead Package (ML)&lt;/b&gt; 8x8 mm Body (QFN)&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-3.9" y1="-3.9" x2="3.9" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="3.9" y1="-3.9" x2="3.9" y2="3.9" width="0.2032" layer="51"/>
<wire x1="3.9" y1="3.9" x2="-3.9" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-3.9" y1="3.9" x2="-3.9" y2="-3.9" width="0.2032" layer="51"/>
<smd name="1" x="-3.7875" y="3.25" dx="0.45" dy="0.33" layer="1" roundness="40" stop="no"/>
<smd name="2" x="-3.7875" y="2.6" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="3" x="-3.7875" y="1.95" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="4" x="-3.7875" y="1.3" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="5" x="-3.7875" y="0.65" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="6" x="-3.7875" y="0" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="7" x="-3.7875" y="-0.65" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="8" x="-3.7875" y="-1.3" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="9" x="-3.7875" y="-1.95" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="10" x="-3.7875" y="-2.6" dx="0.45" dy="0.33" layer="1" stop="no"/>
<smd name="11" x="-3.7875" y="-3.25" dx="0.45" dy="0.33" layer="1" roundness="40" stop="no"/>
<smd name="12" x="-3.25" y="-3.7875" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R90" stop="no"/>
<smd name="13" x="-2.6" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="14" x="-1.95" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="15" x="-1.3" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="16" x="-0.65" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="17" x="0" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="18" x="0.65" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="19" x="1.3" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="20" x="1.95" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="21" x="2.6" y="-3.7875" dx="0.45" dy="0.33" layer="1" rot="R90" stop="no"/>
<smd name="22" x="3.25" y="-3.7875" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R90" stop="no"/>
<smd name="23" x="3.7875" y="-3.25" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R180" stop="no"/>
<smd name="24" x="3.7875" y="-2.6" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="25" x="3.7875" y="-1.95" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="26" x="3.7875" y="-1.3" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="27" x="3.7875" y="-0.65" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="28" x="3.7875" y="0" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="29" x="3.7875" y="0.65" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="30" x="3.7875" y="1.3" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="31" x="3.7875" y="1.95" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="32" x="3.7875" y="2.6" dx="0.45" dy="0.33" layer="1" rot="R180" stop="no"/>
<smd name="33" x="3.7875" y="3.25" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R180" stop="no"/>
<smd name="34" x="3.25" y="3.7875" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R270" stop="no"/>
<smd name="35" x="2.6" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="36" x="1.95" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="37" x="1.3" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="38" x="0.65" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="39" x="0" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="40" x="-0.65" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="41" x="-1.3" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="42" x="-1.95" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="43" x="-2.6" y="3.7875" dx="0.45" dy="0.33" layer="1" rot="R270" stop="no"/>
<smd name="44" x="-3.25" y="3.7875" dx="0.45" dy="0.33" layer="1" roundness="40" rot="R270" stop="no"/>
<smd name="EXP" x="0" y="0" dx="6" dy="6" layer="1" stop="no"/>
<text x="-3.9" y="4.55" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.9" y="-5.525" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="3.05" x2="-3.525" y2="3.45" layer="29"/>
<rectangle x1="-4.05" y1="2.4" x2="-3.525" y2="2.8" layer="29"/>
<rectangle x1="-4.05" y1="1.75" x2="-3.525" y2="2.15" layer="29"/>
<rectangle x1="-4.05" y1="1.1" x2="-3.525" y2="1.5" layer="29"/>
<rectangle x1="-4.05" y1="0.45" x2="-3.525" y2="0.85" layer="29"/>
<rectangle x1="-4.05" y1="-0.2" x2="-3.525" y2="0.2" layer="29"/>
<rectangle x1="-4.05" y1="-0.85" x2="-3.525" y2="-0.45" layer="29"/>
<rectangle x1="-4.05" y1="-1.5" x2="-3.525" y2="-1.1" layer="29"/>
<rectangle x1="-4.05" y1="-2.15" x2="-3.525" y2="-1.75" layer="29"/>
<rectangle x1="-4.05" y1="-2.8" x2="-3.525" y2="-2.4" layer="29"/>
<rectangle x1="-4.05" y1="-3.45" x2="-3.525" y2="-3.05" layer="29"/>
<rectangle x1="-3.5125" y1="-3.9875" x2="-2.9875" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-2.8625" y1="-3.9875" x2="-2.3375" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-2.2125" y1="-3.9875" x2="-1.6875" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-1.5625" y1="-3.9875" x2="-1.0375" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-0.9125" y1="-3.9875" x2="-0.3875" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="-0.2625" y1="-3.9875" x2="0.2625" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="0.3875" y1="-3.9875" x2="0.9125" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="1.0375" y1="-3.9875" x2="1.5625" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="1.6875" y1="-3.9875" x2="2.2125" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="2.3375" y1="-3.9875" x2="2.8625" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="2.9875" y1="-3.9875" x2="3.5125" y2="-3.5875" layer="29" rot="R90"/>
<rectangle x1="3.525" y1="-3.45" x2="4.05" y2="-3.05" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.8" x2="4.05" y2="-2.4" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.15" x2="4.05" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-1.5" x2="4.05" y2="-1.1" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.85" x2="4.05" y2="-0.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.2" x2="4.05" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="0.45" x2="4.05" y2="0.85" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.1" x2="4.05" y2="1.5" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.75" x2="4.05" y2="2.15" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="2.4" x2="4.05" y2="2.8" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="3.05" x2="4.05" y2="3.45" layer="29" rot="R180"/>
<rectangle x1="2.9875" y1="3.5875" x2="3.5125" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="2.3375" y1="3.5875" x2="2.8625" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="1.6875" y1="3.5875" x2="2.2125" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="1.0375" y1="3.5875" x2="1.5625" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="0.3875" y1="3.5875" x2="0.9125" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-0.2625" y1="3.5875" x2="0.2625" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-0.9125" y1="3.5875" x2="-0.3875" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-1.5625" y1="3.5875" x2="-1.0375" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-2.2125" y1="3.5875" x2="-1.6875" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-2.8625" y1="3.5875" x2="-2.3375" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-3.5125" y1="3.5875" x2="-2.9875" y2="3.9875" layer="29" rot="R270"/>
<rectangle x1="-3.8375" y1="0.65" x2="-0.6625" y2="3.8375" layer="51"/>
<rectangle x1="-2.9625" y1="-2.9625" x2="2.9625" y2="2.9625" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA644">
<wire x1="-22.86" y1="45.72" x2="20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="-22.86" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-45.72" x2="-22.86" y2="45.72" width="0.254" layer="94"/>
<text x="-22.86" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<text x="-22.86" y="46.99" size="1.778" layer="95">&gt;NAME</text>
<pin name="(PCINT31/OC2A)PD7" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="(PCINT30/OC2B/ICP)PD6" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="(PCINT29/OC1A)PD5" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="(PCINT28/OC1B)PD4" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="(PCINT27/INT1)PD3" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="(PCINT26/INT0)PD2" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="(PCINT25/TXD0)PD1" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="(PCINT24/RXD0)PD0" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="(PCINT23/TOSC2)PC7" x="25.4" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="(PCINT22/TOSC1)PC6" x="25.4" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="(PCINT21/TDI)PC5" x="25.4" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="(PCINT20/TDO)PC4" x="25.4" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="(PCINT19/TMS)PC3" x="25.4" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="(PCINT18/TCK)PC2" x="25.4" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="(PCINT17/SDA)PC1" x="25.4" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="(PCINT16/SCL)PC0" x="25.4" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="(PCINT15/SCK)PB7" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="(PCINT14/MISO)PB6" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="(PCINT13/MOSI)PB5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="(PCINT12/OC0B/!SS!)PB4" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="(PCINT11/OC0A/AIN1)PB3" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="(PCINT10/INT2/AIN0)PB2" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(PCINT9/CLKO/T1)PB1" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="(PCINT8/XCK0/T0)PB0" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT6/ADC6)PA6" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="(PCINT7/ADC7)PA7" x="25.4" y="43.18" length="middle" rot="R180"/>
<pin name="(PCINT5/ADC5)PA5" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="(PCINT4/ADC4)PA4" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="(PCINT3/ADC3)PA3" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="(PCINT2/ADC2)PA2" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="(PCINT1/ADC1)PA1" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="(PCINT0/ADC0)PA0" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="AVCC" x="-27.94" y="15.24" length="middle" direction="pwr"/>
<pin name="AREF" x="-27.94" y="17.78" length="middle" direction="pas"/>
<pin name="XTAL1" x="-27.94" y="22.86" length="middle"/>
<pin name="XTAL2" x="-27.94" y="25.4" length="middle"/>
<pin name="VCC@1" x="-27.94" y="40.64" length="middle" direction="pwr"/>
<pin name="VCC" x="-27.94" y="43.18" length="middle" direction="pwr"/>
<pin name="GND@1" x="-27.94" y="-40.64" length="middle" direction="pwr"/>
<pin name="GND" x="-27.94" y="-43.18" length="middle" direction="pwr"/>
<pin name="RESET" x="-27.94" y="30.48" length="middle" direction="in" function="dot"/>
<pin name="GND@2" x="-27.94" y="-38.1" length="middle" direction="pwr"/>
<pin name="GND@3" x="-27.94" y="-35.56" length="middle" direction="pwr"/>
<pin name="VCC@2" x="-27.94" y="38.1" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA644" prefix="IC">
<description>&lt;b&gt;8-bit Microcontroller&lt;/b&gt; with 64K Bytes In-System Programmable Flash&lt;p&gt;
Source: http://www.atmel.com/dyn/resources/prod_documents/doc2593.pdf</description>
<gates>
<gate name="G$1" symbol="ATMEGA644" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="TQFP44">
<connects>
<connect gate="G$1" pin="(PCINT0/ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(PCINT1/ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(PCINT10/INT2/AIN0)PB2" pad="42"/>
<connect gate="G$1" pin="(PCINT11/OC0A/AIN1)PB3" pad="43"/>
<connect gate="G$1" pin="(PCINT12/OC0B/!SS!)PB4" pad="44"/>
<connect gate="G$1" pin="(PCINT13/MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(PCINT14/MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(PCINT15/SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(PCINT16/SCL)PC0" pad="19"/>
<connect gate="G$1" pin="(PCINT17/SDA)PC1" pad="20"/>
<connect gate="G$1" pin="(PCINT18/TCK)PC2" pad="21"/>
<connect gate="G$1" pin="(PCINT19/TMS)PC3" pad="22"/>
<connect gate="G$1" pin="(PCINT2/ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(PCINT20/TDO)PC4" pad="23"/>
<connect gate="G$1" pin="(PCINT21/TDI)PC5" pad="24"/>
<connect gate="G$1" pin="(PCINT22/TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(PCINT23/TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(PCINT24/RXD0)PD0" pad="9"/>
<connect gate="G$1" pin="(PCINT25/TXD0)PD1" pad="10"/>
<connect gate="G$1" pin="(PCINT26/INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(PCINT27/INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(PCINT28/OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(PCINT29/OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(PCINT3/ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(PCINT30/OC2B/ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(PCINT31/OC2A)PD7" pad="16"/>
<connect gate="G$1" pin="(PCINT4/ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(PCINT5/ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(PCINT6/ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(PCINT7/ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(PCINT8/XCK0/T0)PB0" pad="40"/>
<connect gate="G$1" pin="(PCINT9/CLKO/T1)PB1" pad="41"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="18"/>
<connect gate="G$1" pin="GND@2" pad="28"/>
<connect gate="G$1" pin="GND@3" pad="39"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC@1" pad="17"/>
<connect gate="G$1" pin="VCC@2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="QFN44ML8X8">
<connects>
<connect gate="G$1" pin="(PCINT0/ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(PCINT1/ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(PCINT10/INT2/AIN0)PB2" pad="42"/>
<connect gate="G$1" pin="(PCINT11/OC0A/AIN1)PB3" pad="43"/>
<connect gate="G$1" pin="(PCINT12/OC0B/!SS!)PB4" pad="44"/>
<connect gate="G$1" pin="(PCINT13/MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(PCINT14/MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(PCINT15/SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(PCINT16/SCL)PC0" pad="19"/>
<connect gate="G$1" pin="(PCINT17/SDA)PC1" pad="20"/>
<connect gate="G$1" pin="(PCINT18/TCK)PC2" pad="21"/>
<connect gate="G$1" pin="(PCINT19/TMS)PC3" pad="22"/>
<connect gate="G$1" pin="(PCINT2/ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(PCINT20/TDO)PC4" pad="23"/>
<connect gate="G$1" pin="(PCINT21/TDI)PC5" pad="24"/>
<connect gate="G$1" pin="(PCINT22/TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(PCINT23/TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(PCINT24/RXD0)PD0" pad="9"/>
<connect gate="G$1" pin="(PCINT25/TXD0)PD1" pad="10"/>
<connect gate="G$1" pin="(PCINT26/INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(PCINT27/INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(PCINT28/OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(PCINT29/OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(PCINT3/ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(PCINT30/OC2B/ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(PCINT31/OC2A)PD7" pad="16"/>
<connect gate="G$1" pin="(PCINT4/ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(PCINT5/ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(PCINT6/ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(PCINT7/ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(PCINT8/XCK0/T0)PB0" pad="40"/>
<connect gate="G$1" pin="(PCINT9/CLKO/T1)PB1" pad="41"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="18"/>
<connect gate="G$1" pin="GND@2" pad="28"/>
<connect gate="G$1" pin="GND@3" pad="39"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC@1" pad="17"/>
<connect gate="G$1" pin="VCC@2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CR54">
<wire x1="2.8" y1="2.98" x2="-2.8" y2="2.98" width="0.127" layer="51"/>
<wire x1="-2.8" y1="2.98" x2="-2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3" x2="2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3" x2="2.8" y2="2.98" width="0.127" layer="51"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-3.048" x2="-2.794" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.302" x2="2.794" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.302" x2="3.048" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.048" x2="3.048" y2="3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.048" x2="2.794" y2="3.302" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.302" x2="-2.794" y2="3.302" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.302" x2="-3.048" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="2.794" width="0.2032" layer="21"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.92" dx="5.5" dy="2.15" layer="1"/>
<smd name="P$2" x="0" y="-1.92" dx="5.5" dy="2.15" layer="1"/>
<text x="-2.54" y="3.81" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.81" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
SRN6045- 33uH, 20% 1.4A&lt;BR&gt;
SDR0403-560KL - 56uH, 10%, 500mA RMS/740mA peak</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-FreqCtrl">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find crystals and oscillators and other things that go "tick".&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CRYSTAL-SMD-7X5">
<wire x1="1.402" y1="-0.4094" x2="1.402" y2="-0.6094" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="2.921" width="0.2032" layer="21"/>
<wire x1="5.969" y1="1.27" x2="5.969" y2="2.921" width="0.2032" layer="21"/>
<wire x1="3.937" y1="5.207" x2="1.143" y2="5.207" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-1.016" x2="1.143" y2="-1.016" width="0.2032" layer="21"/>
<circle x="1.402" y="-0.5094" radius="0.3" width="0.127" layer="21"/>
<circle x="1.402" y="-0.5094" radius="0.2236" width="0.127" layer="21"/>
<circle x="1.402" y="-0.5094" radius="0.1" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="5.08" y="0" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="P$3" x="5.08" y="4.2" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="P$4" x="0" y="4.2" dx="2" dy="1.8" layer="1" rot="R90"/>
<text x="-1.016" y="5.842" size="1.27" layer="25" ratio="15">&gt;Name</text>
<text x="-1.016" y="-2.921" size="1.27" layer="27" ratio="15">&gt;Value</text>
</package>
<package name="CRYSTAL-SMD-7.5X5.2-6PIN">
<description>FXO-HC73 Series Oscillator. 7.5x5.2mm 6-pin package</description>
<wire x1="3.75" y1="2.6" x2="-3.75" y2="2.6" width="0.127" layer="51"/>
<wire x1="-3.75" y1="2.6" x2="-3.75" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-2.6" x2="3.75" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.75" y1="-2.6" x2="3.75" y2="2.6" width="0.127" layer="51"/>
<wire x1="-3.8" y1="2.4" x2="-3.8" y2="-2.4" width="0.127" layer="21"/>
<wire x1="3.8" y1="2.4" x2="3.8" y2="-2.4" width="0.127" layer="21"/>
<circle x="-3" y="-0.5" radius="0.3605" width="0.127" layer="21"/>
<smd name="2" x="2.54" y="-2.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="2.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="4" x="-2.54" y="2.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="1" x="-2.54" y="-2.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="NC0" x="0" y="-2.1" dx="2" dy="1.4" layer="1" rot="R90"/>
<smd name="NC1" x="0" y="2.1" dx="2" dy="1.4" layer="1" rot="R90"/>
<text x="-3.6" y="3.4" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.7" y="-3.8" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL-OSC-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<circle x="-3.4986" y="-1.2794" radius="0.2653" width="0.127" layer="21"/>
<circle x="-3.4986" y="-1.2794" radius="0.1456" width="0.127" layer="21"/>
<circle x="-3.4986" y="-1.2794" radius="0.0284" width="0.127" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OSCILLATOR">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.842" size="1.27" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.366" size="1.27" layer="96">&gt;Value</text>
<pin name="EN" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="-12.7" y="2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSCILLATOR" prefix="U">
<description>Generic 5x3 and 7x5 oscillators</description>
<gates>
<gate name="G$1" symbol="OSCILLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="CRYSTAL-SMD-7X5">
<connects>
<connect gate="G$1" pin="EN" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="OUT" pad="P$3"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD6" package="CRYSTAL-SMD-7.5X5.2-6PIN">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X3" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X3-PIN1-INDICATED" package="CRYSTAL-OSC-SMD-5X3">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO8">
<description>&lt;b&gt;8-Lead Small Outline IC&lt;/b&gt; (SO-8)&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
<package name="MSOP08">
<description>&lt;b&gt;8-Lead micro SO&lt;/b&gt; (RM-8)&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
<wire x1="1.624" y1="1.299" x2="1.624" y2="-1.301" width="0.1524" layer="21"/>
<wire x1="-1.626" y1="-1.301" x2="-1.626" y2="1.299" width="0.1524" layer="21"/>
<wire x1="1.299" y1="1.624" x2="1.624" y2="1.299" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="1.299" x2="-1.301" y2="1.624" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="-1.301" x2="-1.301" y2="-1.626" width="0.1524" layer="21" curve="90"/>
<wire x1="1.299" y1="-1.626" x2="1.624" y2="-1.301" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.341" y1="-1.626" x2="1.299" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="-1.301" y1="1.624" x2="1.299" y2="1.624" width="0.1524" layer="21"/>
<circle x="-1.0456" y="-1.0406" radius="0.2448" width="0.0508" layer="21"/>
<smd name="8" x="-0.976" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="7" x="-0.326" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="6" x="0.324" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="5" x="0.974" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="4" x="0.974" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="3" x="0.324" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="2" x="-0.326" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="1" x="-0.976" y="-2.263" dx="0.4" dy="1" layer="1"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.0975" y1="1.65" x2="-0.8537" y2="2.5057" layer="51"/>
<rectangle x1="-0.4475" y1="1.65" x2="-0.2037" y2="2.5057" layer="51"/>
<rectangle x1="0.2025" y1="1.65" x2="0.4463" y2="2.5057" layer="51"/>
<rectangle x1="0.8525" y1="1.65" x2="1.0963" y2="2.5057" layer="51"/>
<rectangle x1="-1.0975" y1="-2.5069" x2="-0.8537" y2="-1.65" layer="51"/>
<rectangle x1="-0.4475" y1="-2.5069" x2="-0.2037" y2="-1.65" layer="51"/>
<rectangle x1="0.2025" y1="-2.5069" x2="0.4463" y2="-1.65" layer="51"/>
<rectangle x1="0.8525" y1="-2.5069" x2="1.0963" y2="-1.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AD8611">
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.508" y="-8.89" size="1.27" layer="96" rot="R90">GND</text>
<text x="-3.048" y="11.176" size="1.27" layer="96" rot="R270">V+</text>
<text x="-2.032" y="-11.176" size="1.27" layer="96" rot="R90">V-</text>
<text x="3.048" y="-6.096" size="1.27" layer="96" rot="R90">L</text>
<text x="-3.81" y="1.778" size="1.27" layer="96">+</text>
<text x="-3.81" y="-3.048" size="1.27" layer="96">-</text>
<pin name="IN+" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN-" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="!OUT" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="-2.54" y="15.24" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-15.24" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="L" x="2.54" y="-12.7" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="GND" x="0" y="-15.24" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8611" prefix="IC">
<description>&lt;b&gt;Ultrafast 4 ns Single Supply Comparators&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf&lt;br&gt;
Upgrade for LT1394 and LT1016 Designs</description>
<gates>
<gate name="G$1" symbol="AD8611" x="0" y="0"/>
</gates>
<devices>
<device name="R" package="SO8">
<connects>
<connect gate="G$1" pin="!OUT" pad="8"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="IN+" pad="2"/>
<connect gate="G$1" pin="IN-" pad="3"/>
<connect gate="G$1" pin="L" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="1"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RM" package="MSOP08">
<connects>
<connect gate="G$1" pin="!OUT" pad="8"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="IN+" pad="2"/>
<connect gate="G$1" pin="IN-" pad="3"/>
<connect gate="G$1" pin="L" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="1"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BMP180">
<smd name="1" x="1.5" y="1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-1.5" y="1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1.5" y="-1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0" y="-1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="1.5" y="-1.45" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<wire x1="-1.9" y1="1.8" x2="-1.9" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-1.8" x2="1.9" y2="-1.8" width="0.127" layer="51"/>
<wire x1="1.9" y1="-1.8" x2="1.9" y2="1.8" width="0.127" layer="51"/>
<wire x1="1.9" y1="1.8" x2="-1.9" y2="1.8" width="0.127" layer="51"/>
<circle x="0.75" y="0.75" radius="0.125" width="0.6096" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1" x2="-1" y2="-1.5" width="0.127" layer="51" curve="90"/>
<wire x1="-1" y1="-1.5" x2="1" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1" y1="-1.5" x2="1.5" y2="-1" width="0.127" layer="51" curve="90"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.127" layer="51"/>
<wire x1="1.5" y1="1" x2="1" y2="1.5" width="0.127" layer="51" curve="90"/>
<wire x1="1" y1="1.5" x2="-1" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1" y1="1.5" x2="-1.5" y2="1" width="0.127" layer="51" curve="90"/>
<wire x1="-2" y1="1.875" x2="-2" y2="-1.875" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.875" x2="2" y2="-1.875" width="0.127" layer="21"/>
<wire x1="2" y1="-1.875" x2="2" y2="1.875" width="0.127" layer="21"/>
<wire x1="2" y1="1.875" x2="-2" y2="1.875" width="0.127" layer="21"/>
<circle x="0.75" y="0.75" radius="0.125" width="0.6096" layer="21"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.375" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0.75" y="0.75" radius="0.125" width="0.6096" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BMP180">
<description>BOSCH BMP180 DIGITAL BAROMETRIC PRESSURE SENSOR&lt;p&gt;

Web page: &lt;a href="http://www.bosch-sensortec.com/en/homepage/products_3/environmental_sensors_1/bmp180_1/bmp180"&gt;http://www.bosch-sensortec.com/en/homepage/products_3/environmental_sensors_1/bmp180_1/bmp180&lt;/a&gt;&lt;br&gt;
Datasheet: &lt;a href="http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-09.pdf"&gt; http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-09.pdf&lt;/a&gt;&lt;p&gt;

The BMP180 is the function compatible successor of the BMP085, a new generation of high
precision digital pressure sensors for consumer applications.&lt;p&gt;
The ultra-low power, low voltage electronics of the BMP180 is optimized for use in mobile phones,
PDAs, GPS navigation devices and outdoor equipment. With a low altitude noise of merely 0.25m at
fast conversion time, the BMP180 offers superior performance. The I2C interface allows for easy
system integration with a microcontroller.&lt;p&gt;
The BMP180 is based on piezo-resistive technology for EMC robustness, high accuracy and linearity as
well as long term stability.&lt;p&gt;

Key features:&lt;p&gt;

- Temperature measurement included&lt;br&gt;
- I2C interface&lt;br&gt;
- Fully calibrated&lt;br&gt;
- Pb-free, halogen-free and RoHS compliant,&lt;br&gt;
- MSL 1&lt;p&gt;

Basic specs:&lt;p&gt;

Pressure range: 300 to 1100hPa (+9000m to -500m relating to sea level)&lt;br&gt;
Supply voltage: 1.8 to 3.6V (VDD), 1.62V to 3.6V (VDDIO)&lt;br&gt;
Package: LGA package with metal lid&lt;br&gt;
Small footprint: 3.6mm x 3.8mm&lt;br&gt;
Super-flat: 0.93mm height&lt;br&gt;
Low power: 5μA at 1 sample / sec. in standard mode&lt;br&gt;
Low noise: 0.06hPa (0.5m) in ultra low power mode, 0.02hPa (0.17m) advanced resolution mode&lt;p&gt;

Typical applications:&lt;p&gt;

- Enhancement of GPS navigation (dead-reckoning, slope detection, etc.)&lt;br&gt;
- In- and out-door navigation&lt;br&gt;
- Leisure and sports&lt;br&gt;
- Weather forecast&lt;br&gt;
- Vertical velocity indication (rise/sink speed)</description>
<pin name="VDD" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-15.24" y="2.54" length="middle"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMP180" prefix="U">
<description>BOSCH BMP180 DIGITAL BAROMETRIC PRESSURE SENSOR&lt;p&gt;

Web page: &lt;a href="http://www.bosch-sensortec.com/en/homepage/products_3/environmental_sensors_1/bmp180_1/bmp180"&gt;http://www.bosch-sensortec.com/en/homepage/products_3/environmental_sensors_1/bmp180_1/bmp180&lt;/a&gt;&lt;br&gt;
Datasheet: &lt;a href="http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-09.pdf"&gt; http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-09.pdf&lt;/a&gt;&lt;p&gt;

The BMP180 is the function compatible successor of the BMP085, a new generation of high
precision digital pressure sensors for consumer applications.&lt;p&gt;
The ultra-low power, low voltage electronics of the BMP180 is optimized for use in mobile phones,
PDAs, GPS navigation devices and outdoor equipment. With a low altitude noise of merely 0.25m at
fast conversion time, the BMP180 offers superior performance. The I2C interface allows for easy
system integration with a microcontroller.&lt;p&gt;
The BMP180 is based on piezo-resistive technology for EMC robustness, high accuracy and linearity as
well as long term stability.&lt;p&gt;

Key features:&lt;p&gt;

- Temperature measurement included&lt;br&gt;
- I2C interface&lt;br&gt;
- Fully calibrated&lt;br&gt;
- Pb-free, halogen-free and RoHS compliant,&lt;br&gt;
- MSL 1&lt;p&gt;

Basic specs:&lt;p&gt;

Pressure range: 300 to 1100hPa (+9000m to -500m relating to sea level)&lt;br&gt;
Supply voltage: 1.8 to 3.6V (VDD), 1.62V to 3.6V (VDDIO)&lt;br&gt;
Package: LGA package with metal lid&lt;br&gt;
Small footprint: 3.6mm x 3.8mm&lt;br&gt;
Super-flat: 0.93mm height&lt;br&gt;
Low power: 5μA at 1 sample / sec. in standard mode&lt;br&gt;
Low noise: 0.06hPa (0.5m) in ultra low power mode, 0.02hPa (0.17m) advanced resolution mode&lt;p&gt;

Typical applications:&lt;p&gt;

- Enhancement of GPS navigation (dead-reckoning, slope detection, etc.)&lt;br&gt;
- In- and out-door navigation&lt;br&gt;
- Leisure and sports&lt;br&gt;
- Weather forecast&lt;br&gt;
- Vertical velocity indication (rise/sink speed)</description>
<gates>
<gate name="G$1" symbol="BMP180" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMP180">
<connects>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="burr-brown">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="REF200">
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="MIN" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="MOUT" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="I1H" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="I2H" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="I1L" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="I2L" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="MCOM" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SUBST" x="-15.24" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REF200" prefix="IC">
<description>&lt;b&gt;Dual Current Source/Current Sink&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="REF200" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="I1H" pad="8"/>
<connect gate="G$1" pin="I1L" pad="1"/>
<connect gate="G$1" pin="I2H" pad="7"/>
<connect gate="G$1" pin="I2L" pad="2"/>
<connect gate="G$1" pin="MCOM" pad="3"/>
<connect gate="G$1" pin="MIN" pad="5"/>
<connect gate="G$1" pin="MOUT" pad="4"/>
<connect gate="G$1" pin="SUBST" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="U" package="SO08">
<connects>
<connect gate="G$1" pin="I1H" pad="8"/>
<connect gate="G$1" pin="I1L" pad="1"/>
<connect gate="G$1" pin="I2H" pad="7"/>
<connect gate="G$1" pin="I2L" pad="2"/>
<connect gate="G$1" pin="MCOM" pad="3"/>
<connect gate="G$1" pin="MIN" pad="5"/>
<connect gate="G$1" pin="MOUT" pad="4"/>
<connect gate="G$1" pin="SUBST" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>Spark Fun Electronics' preferred foot prints. &lt;b&gt;Not to be used for commercial purposes.&lt;/b&gt; We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.</description>
<packages>
<package name="SJ_2S">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="31"/>
</package>
<package name="SJ_2S-TRACE">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NOTRACE">
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90.076445"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90.03821"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="31"/>
</package>
<package name="SJ_2S-NO">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDERJUMPER" prefix="SJ">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
Standard SMD solder jumper. Used to automate production. Two varients : Normally Open and Normally Closed are the same, but have different paste layers. NC will have a large amount of paste and should jumper during reflow.</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="NC" package="SJ_2S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE" package="SJ_2S-TRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NC2" package="SJ_2S-NOTRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO" package="SJ_2S-NO">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-YELLOW" prefix="D" uservalue="yes">
<description>Yellow SMD LEDs&lt;br&gt;
LilyPad 1206- DIO-09909&lt;br&gt;
0603- DIO-09003</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09909"/>
<attribute name="VALUE" value="Yellow" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09003"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>Assorted Red LEDs&lt;br&gt;
LilyPad 1206- DIO-09912&lt;br&gt;
1206- DIO-00809&lt;br&gt;
0603- DIO-00819</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00809"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-GREEN" prefix="D" uservalue="yes">
<description>Various green LEDs&lt;br&gt;
0603- DIO-00821&lt;br&gt;
LARGE- DIO-00862&lt;br&gt;
LILYPAD- DIO-09910&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00821" constant="no"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09910"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="LARGE" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00862" constant="no"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11076" constant="no"/>
<attribute name="VALUE" value="Green" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME2" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME4" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="2N7002PW"/>
<part name="RLED" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="20"/>
<part name="AL5802" library="tickTockLibrary" deviceset="AL5802" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="PKG-CABLE" library="SparkFun-Connectors" deviceset="MINI-DIN6" device="PTH"/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="MAXC1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="MAXC2" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="U1" library="SparkFun-DigitalIC" deviceset="MAX232" device="SOIC16"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="MAXC3" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="MAXC5" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="MAXC4" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="X1" library="SparkFun-Connectors" deviceset="DB9" device="FEMALE"/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GPS_10MHZ_IN" library="SparkFun-Connectors" deviceset="BNC" device="PTH"/>
<part name="GPS_1PPS_IN" library="SparkFun-Connectors" deviceset="BNC" device="PTH"/>
<part name="IC1" library="atmel" deviceset="ATMEGA644" device="A"/>
<part name="U3" library="SparkFun-DigitalIC" deviceset="FT232RL" device="SSOP"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="USB" device="PTH" value="USB-B"/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="FTC1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="FTC3" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="ATC1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="FTC2" library="SparkFun-Capacitors" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="ATR1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="ATC2" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY13" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="ATL1" library="SparkFun-Passives" deviceset="INDUCTOR" device="0805" value="10uH"/>
<part name="ATC3" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="AVR_SPI_PRG_6" device="NS"/>
<part name="SUPPLY14" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U2" library="SparkFun-FreqCtrl" deviceset="OSCILLATOR" device="SMD"/>
<part name="SUPPLY15" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="ATC4" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.01uF"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M03" device="LOCK"/>
<part name="IC2" library="analog-devices" deviceset="AD8611" device="R"/>
<part name="GPR1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="50"/>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND18" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY16" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GPR2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="50"/>
<part name="GND19" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND20" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY17" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY18" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="RFB" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="CFB" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="??"/>
<part name="AMPC1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="GND21" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$1" library="tickTockLibrary" deviceset="OPA381" device=""/>
<part name="GND22" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U4" library="SparkFun-Sensors" deviceset="BMP180" device=""/>
<part name="IC3" library="burr-brown" deviceset="REF200" device="U"/>
<part name="SJ1" library="SparkFun" deviceset="SOLDERJUMPER" device="NO"/>
<part name="GND23" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SJ2" library="SparkFun" deviceset="SOLDERJUMPER" device="NO"/>
<part name="SJ3" library="SparkFun" deviceset="SOLDERJUMPER" device="NO"/>
<part name="SUPPLY19" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="Q2" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138"/>
<part name="BMPR1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="BMPR2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="Q3" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138"/>
<part name="BMPR3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="BMPR4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="SUPPLY20" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY21" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY23" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY25" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND24" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="BMPC1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="SUPPLY22" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY24" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY26" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY27" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="ATR2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="330"/>
<part name="ATR3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="330"/>
<part name="ATR4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="330"/>
<part name="D2" library="SparkFun-LED" deviceset="LED-YELLOW" device="LILYPAD" value="Yellow"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-RED" device="LILYPAD" value="RED"/>
<part name="D3" library="SparkFun-LED" deviceset="LED-GREEN" device="LILYPAD" value="GREEN"/>
<part name="SUPPLY28" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY29" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY30" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="JP6" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="JP7" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="JP8" library="SparkFun-Connectors" deviceset="M07" device="LOCK"/>
<part name="SUPPLY31" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND25" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="73.66" y="375.92" size="1.778" layer="91">max. LED current is
(0.65-0.85)V / RLED
20ohms limits to ~40mA</text>
<text x="99.06" y="408.94" size="1.778" layer="91">SE5470 IR LED
Case = Anode = +5V
Tab = Cathode
max. current 100mA</text>
<text x="73.66" y="363.22" size="1.778" layer="91">how much power will
this need to handle?</text>
<text x="7.62" y="373.38" size="1.778" layer="91">IR current decreases
linearly with duty cycle</text>
<text x="76.2" y="396.24" size="1.778" layer="91">AL5802</text>
<text x="297.18" y="393.7" size="1.778" layer="91">All caps 1uF/25V
0805 pkg </text>
<text x="309.88" y="363.22" size="1.778" layer="91">Only using one of the
MAX232's Rx/Tx pairs</text>
<text x="416.56" y="393.7" size="1.778" layer="91">DB9 female
TX =&gt; RX(2), TX(3) =&gt; RX
</text>
<text x="20.32" y="40.64" size="1.778" layer="91">USB-A
(square)</text>
<text x="15.24" y="25.4" size="1.778" layer="91">Max power from
USB is 100mA</text>
<text x="86.36" y="129.54" size="1.778" layer="91">See Fig 23-9 on
p.254 of datasheet</text>
<text x="187.96" y="419.1" size="1.778" layer="91">IR_ANODE = +5V</text>
<text x="88.9" y="162.56" size="1.778" layer="91">XTAL2 is NC
See Fig 9-4</text>
<text x="119.38" y="198.12" size="1.778" layer="91">See http://sanguino.cc/1-0kitassembly</text>
<text x="238.76" y="99.06" size="1.778" layer="91">Jumper 1-2 for GPS
Jumper 2-3 for LOCAL</text>
<text x="342.9" y="259.08" size="1.778" layer="91">0.0-2.4V (+-10%) into 50ohms
100us pulse width</text>
<text x="320.04" y="320.04" size="1.778" layer="91">1.1-1.8 Vpp into 50ohms
sinusoidal</text>
<text x="116.84" y="274.32" size="1.778" layer="91">OPA381 MSOP-8</text>
<text x="53.34" y="276.86" size="1.778" layer="91">cathode to IN-
anode to IN+ = GND</text>
<text x="33.02" y="299.72" size="1.778" layer="91">SD5421 photodiode
TAB = anode = IN+ (GND)
CASE = cathode = IN-</text>
<text x="182.88" y="398.78" size="1.778" layer="91">PD_CATHODE = GND</text>
<text x="363.22" y="48.26" size="1.778" layer="91">jumper for best DC performance
leave open for best AC performance</text>
<text x="411.48" y="60.96" size="1.778" layer="91">jumper SJ2 &amp; SJ3 for 200uA
otherwise 100uA</text>
<text x="436.88" y="83.82" size="1.778" layer="91">5V full scale at
25K (100uA)
50K (200uA)</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="FRAME2" gate="G$1" x="281.94" y="0"/>
<instance part="FRAME2" gate="G$2" x="454.66" y="0"/>
<instance part="FRAME3" gate="G$1" x="0" y="218.44"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="218.44"/>
<instance part="FRAME4" gate="G$1" x="281.94" y="218.44"/>
<instance part="FRAME4" gate="G$2" x="454.66" y="218.44"/>
<instance part="SUPPLY1" gate="G$1" x="60.96" y="419.1"/>
<instance part="GND1" gate="1" x="35.56" y="383.54"/>
<instance part="Q1" gate="G$1" x="35.56" y="398.78" smashed="yes">
<attribute name="NAME" x="40.64" y="398.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="393.7" size="1.778" layer="96"/>
</instance>
<instance part="RLED" gate="G$1" x="68.58" y="373.38" rot="R90"/>
<instance part="AL5802" gate="G$1" x="60.96" y="396.24" rot="R180"/>
<instance part="GND2" gate="1" x="53.34" y="360.68"/>
<instance part="PKG-CABLE" gate="G$1" x="248.92" y="408.94" rot="R180"/>
<instance part="SUPPLY2" gate="G$1" x="210.82" y="421.64"/>
<instance part="MAXC1" gate="G$1" x="335.28" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="342.519" y="407.924" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="339.979" y="402.844" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MAXC2" gate="G$1" x="335.28" y="393.7" smashed="yes" rot="R90">
<attribute name="NAME" x="342.519" y="397.764" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="339.979" y="392.684" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="360.68" y="419.1"/>
<instance part="U1" gate="G$1" x="358.14" y="391.16"/>
<instance part="GND3" gate="1" x="360.68" y="353.06"/>
<instance part="MAXC3" gate="G$1" x="381" y="414.02" smashed="yes" rot="R90">
<attribute name="NAME" x="378.079" y="415.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="383.159" y="415.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MAXC5" gate="G$1" x="320.04" y="414.02" smashed="yes" rot="R90">
<attribute name="NAME" x="317.119" y="415.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="322.199" y="415.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="312.42" y="406.4"/>
<instance part="MAXC4" gate="G$1" x="391.16" y="396.24" smashed="yes" rot="R90">
<attribute name="NAME" x="388.239" y="397.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="393.319" y="397.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="396.24" y="388.62"/>
<instance part="X1" gate="G$1" x="431.8" y="381"/>
<instance part="GND6" gate="1" x="419.1" y="368.3"/>
<instance part="GPS_10MHZ_IN" gate="G$1" x="307.34" y="327.66"/>
<instance part="GPS_1PPS_IN" gate="G$1" x="307.34" y="266.7"/>
<instance part="IC1" gate="G$1" x="139.7" y="144.78"/>
<instance part="U3" gate="G$1" x="73.66" y="43.18"/>
<instance part="JP1" gate="G$1" x="20.32" y="50.8" rot="R270"/>
<instance part="GND7" gate="1" x="12.7" y="40.64"/>
<instance part="SUPPLY4" gate="G$1" x="22.86" y="63.5"/>
<instance part="SUPPLY5" gate="G$1" x="50.8" y="53.34" rot="R90"/>
<instance part="SUPPLY6" gate="G$1" x="43.18" y="50.8" rot="R90"/>
<instance part="GND8" gate="1" x="50.8" y="17.78"/>
<instance part="SUPPLY7" gate="G$1" x="50.8" y="48.26" rot="R90"/>
<instance part="SUPPLY8" gate="G$1" x="101.6" y="38.1"/>
<instance part="GND9" gate="1" x="101.6" y="17.78"/>
<instance part="FTC1" gate="G$1" x="101.6" y="27.94" smashed="yes">
<attribute name="NAME" x="103.124" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="124.46" y="38.1"/>
<instance part="FTC3" gate="G$1" x="124.46" y="27.94" smashed="yes">
<attribute name="NAME" x="125.984" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="124.46" y="17.78"/>
<instance part="SUPPLY10" gate="G$1" x="104.14" y="195.58"/>
<instance part="GND11" gate="1" x="104.14" y="91.44"/>
<instance part="SUPPLY11" gate="G$1" x="86.36" y="195.58"/>
<instance part="ATC1" gate="G$1" x="76.2" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="73.279" y="176.784" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.359" y="176.784" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FTC2" gate="G$1" x="111.76" y="30.48"/>
<instance part="ATR1" gate="G$1" x="86.36" y="185.42" rot="R90"/>
<instance part="ATC2" gate="G$1" x="91.44" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="89.916" y="101.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="89.916" y="106.299" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="91.44" y="111.76"/>
<instance part="GND12" gate="1" x="91.44" y="91.44"/>
<instance part="SUPPLY13" gate="G$1" x="68.58" y="144.78"/>
<instance part="ATL1" gate="G$1" x="68.58" y="134.62" rot="R180"/>
<instance part="ATC3" gate="G$1" x="68.58" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="67.056" y="101.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.056" y="106.299" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="68.58" y="91.44"/>
<instance part="J1" gate="G$1" x="167.64" y="68.58"/>
<instance part="SUPPLY14" gate="G$1" x="187.96" y="78.74"/>
<instance part="GND14" gate="1" x="187.96" y="55.88"/>
<instance part="U2" gate="G$1" x="236.22" y="66.04"/>
<instance part="SUPPLY15" gate="G$1" x="220.98" y="76.2"/>
<instance part="GND15" gate="1" x="251.46" y="48.26"/>
<instance part="GND16" gate="1" x="220.98" y="48.26"/>
<instance part="ATC4" gate="G$1" x="220.98" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="219.456" y="55.499" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="219.456" y="60.579" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="G$1" x="261.62" y="91.44" rot="R180"/>
<instance part="IC2" gate="G$1" x="388.62" y="325.12"/>
<instance part="GPR1" gate="G$1" x="373.38" y="320.04" rot="R270"/>
<instance part="GND17" gate="1" x="378.46" y="302.26"/>
<instance part="GND18" gate="1" x="386.08" y="302.26"/>
<instance part="SUPPLY16" gate="G$1" x="386.08" y="345.44"/>
<instance part="GPR2" gate="G$1" x="330.2" y="259.08" rot="R270"/>
<instance part="GND19" gate="1" x="330.2" y="246.38"/>
<instance part="GND20" gate="1" x="109.22" y="243.84"/>
<instance part="SUPPLY17" gate="G$1" x="109.22" y="297.18"/>
<instance part="SUPPLY18" gate="G$1" x="96.52" y="251.46"/>
<instance part="RFB" gate="G$1" x="124.46" y="307.34" rot="R180"/>
<instance part="CFB" gate="G$1" x="127" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="298.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="298.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="AMPC1" gate="G$1" x="104.14" y="248.92" smashed="yes" rot="R90">
<attribute name="NAME" x="101.219" y="250.444" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="106.299" y="250.444" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="88.9" y="266.7"/>
<instance part="U$1" gate="G$1" x="109.22" y="281.94"/>
<instance part="GND22" gate="1" x="210.82" y="396.24"/>
<instance part="U4" gate="G$1" x="373.38" y="142.24" rot="R180"/>
<instance part="IC3" gate="G$1" x="383.54" y="68.58"/>
<instance part="SJ1" gate="1" x="360.68" y="55.88" rot="R90"/>
<instance part="GND23" gate="1" x="360.68" y="45.72"/>
<instance part="SJ2" gate="1" x="360.68" y="68.58" rot="R180"/>
<instance part="SJ3" gate="1" x="406.4" y="68.58" rot="R180"/>
<instance part="SUPPLY19" gate="G$1" x="353.06" y="88.9"/>
<instance part="Q2" gate="G$1" x="414.02" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="408.94" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="416.56" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="BMPR1" gate="G$1" x="398.78" y="160.02" rot="R270"/>
<instance part="BMPR2" gate="G$1" x="429.26" y="160.02" rot="R270"/>
<instance part="Q3" gate="G$1" x="472.44" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="467.36" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="474.98" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="BMPR3" gate="G$1" x="457.2" y="154.94" rot="R270"/>
<instance part="BMPR4" gate="G$1" x="487.68" y="154.94" rot="R270"/>
<instance part="SUPPLY20" gate="G$1" x="398.78" y="170.18"/>
<instance part="SUPPLY21" gate="G$1" x="398.78" y="170.18"/>
<instance part="SUPPLY23" gate="G$1" x="457.2" y="170.18"/>
<instance part="SUPPLY25" gate="G$1" x="342.9" y="170.18"/>
<instance part="GND24" gate="1" x="365.76" y="154.94"/>
<instance part="BMPC1" gate="G$1" x="350.52" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="357.759" y="166.624" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="355.219" y="161.544" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="414.02" y="170.18"/>
<instance part="SUPPLY24" gate="G$1" x="472.44" y="170.18"/>
<instance part="SUPPLY26" gate="G$1" x="429.26" y="180.34"/>
<instance part="SUPPLY27" gate="G$1" x="487.68" y="180.34"/>
<instance part="ATR2" gate="G$1" x="238.76" y="162.56" rot="R270"/>
<instance part="ATR3" gate="G$1" x="248.92" y="162.56" rot="R270"/>
<instance part="ATR4" gate="G$1" x="259.08" y="162.56" rot="R270"/>
<instance part="D2" gate="G$1" x="248.92" y="152.4"/>
<instance part="D1" gate="G$1" x="238.76" y="152.4"/>
<instance part="D3" gate="G$1" x="259.08" y="152.4"/>
<instance part="SUPPLY28" gate="G$1" x="238.76" y="170.18"/>
<instance part="SUPPLY29" gate="G$1" x="248.92" y="170.18"/>
<instance part="SUPPLY30" gate="G$1" x="259.08" y="170.18"/>
<instance part="JP3" gate="G$1" x="210.82" y="198.12" rot="R270"/>
<instance part="JP4" gate="G$1" x="220.98" y="198.12" rot="R270"/>
<instance part="JP5" gate="G$1" x="231.14" y="198.12" rot="R270"/>
<instance part="JP6" gate="G$1" x="200.66" y="198.12" rot="R270"/>
<instance part="JP7" gate="G$1" x="190.5" y="198.12" rot="R270"/>
<instance part="JP8" gate="G$1" x="403.86" y="111.76"/>
<instance part="SUPPLY31" gate="G$1" x="421.64" y="124.46"/>
<instance part="GND25" gate="1" x="421.64" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="35.56" y1="393.7" x2="35.56" y2="386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AL5802" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="53.34" y1="383.54" x2="53.34" y2="365.76" width="0.1524" layer="91"/>
<pinref part="RLED" gate="G$1" pin="1"/>
<wire x1="53.34" y1="365.76" x2="53.34" y2="363.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="368.3" x2="68.58" y2="365.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="365.76" x2="53.34" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="360.68" y1="368.3" x2="360.68" y2="355.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MAXC5" gate="G$1" pin="1"/>
<wire x1="314.96" y1="414.02" x2="312.42" y2="414.02" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="312.42" y1="414.02" x2="312.42" y2="408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MAXC4" gate="G$1" pin="2"/>
<wire x1="393.7" y1="396.24" x2="396.24" y2="396.24" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="396.24" y1="396.24" x2="396.24" y2="391.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="424.18" y1="375.92" x2="419.1" y2="375.92" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="419.1" y1="375.92" x2="419.1" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TEST"/>
<wire x1="58.42" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="AGND"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND7"/>
<wire x1="58.42" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND18"/>
<wire x1="58.42" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND21"/>
<wire x1="58.42" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FTC1" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="FTC2" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="FTC3" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@3"/>
<wire x1="111.76" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ATC2" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ATC3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="177.8" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="63.5" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="251.46" y1="63.5" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ATC4" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GPR1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="314.96" x2="373.38" y2="312.42" width="0.1524" layer="91"/>
<wire x1="373.38" y1="312.42" x2="378.46" y2="312.42" width="0.1524" layer="91"/>
<wire x1="378.46" y1="312.42" x2="378.46" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="378.46" y1="322.58" x2="381" y2="322.58" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="378.46" y1="312.42" x2="378.46" y2="304.8" width="0.1524" layer="91"/>
<wire x1="373.38" y1="312.42" x2="307.34" y2="312.42" width="0.1524" layer="91"/>
<pinref part="GPS_10MHZ_IN" gate="G$1" pin="GND"/>
<wire x1="307.34" y1="312.42" x2="307.34" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="V-"/>
<wire x1="386.08" y1="304.8" x2="386.08" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="386.08" y1="307.34" x2="386.08" y2="309.88" width="0.1524" layer="91"/>
<wire x1="388.62" y1="309.88" x2="388.62" y2="307.34" width="0.1524" layer="91"/>
<wire x1="388.62" y1="307.34" x2="386.08" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="L"/>
<wire x1="391.16" y1="312.42" x2="391.16" y2="307.34" width="0.1524" layer="91"/>
<wire x1="391.16" y1="307.34" x2="388.62" y2="307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GPR2" gate="G$1" pin="2"/>
<wire x1="330.2" y1="254" x2="330.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="330.2" y1="251.46" x2="307.34" y2="251.46" width="0.1524" layer="91"/>
<pinref part="GPS_1PPS_IN" gate="G$1" pin="GND"/>
<wire x1="307.34" y1="251.46" x2="307.34" y2="261.62" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="330.2" y1="248.92" x2="330.2" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="109.22" y1="269.24" x2="109.22" y2="248.92" width="0.1524" layer="91"/>
<pinref part="AMPC1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="248.92" x2="109.22" y2="246.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="248.92" x2="109.22" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="93.98" y1="274.32" x2="88.9" y2="274.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="274.32" x2="88.9" y2="269.24" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PKG-CABLE" gate="G$1" pin="4"/>
<wire x1="243.84" y1="406.4" x2="210.82" y2="406.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="406.4" x2="210.82" y2="403.86" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="PKG-CABLE" gate="G$1" pin="5"/>
<wire x1="210.82" y1="403.86" x2="210.82" y2="398.78" width="0.1524" layer="91"/>
<wire x1="243.84" y1="403.86" x2="210.82" y2="403.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="360.68" y1="48.26" x2="360.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="358.14" y1="147.32" x2="355.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="147.32" x2="355.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="355.6" y1="162.56" x2="365.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="365.76" y1="162.56" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="BMPC1" gate="G$1" pin="2"/>
<wire x1="353.06" y1="162.56" x2="355.6" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="408.94" y1="106.68" x2="421.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="421.64" y1="106.68" x2="421.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_PWM" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="27.94" y1="398.78" x2="10.16" y2="398.78" width="0.1524" layer="91"/>
<label x="10.16" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT31/OC2A)PD7"/>
<wire x1="165.1" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<label x="187.96" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="5V"/>
<pinref part="AL5802" gate="G$1" pin="BIAS"/>
<wire x1="60.96" y1="419.1" x2="60.96" y2="416.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="416.56" x2="60.96" y2="408.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="416.56" x2="91.44" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PKG-CABLE" gate="G$1" pin="1"/>
<wire x1="243.84" y1="414.02" x2="210.82" y2="414.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="5V"/>
<wire x1="210.82" y1="414.02" x2="210.82" y2="421.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="5V"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="360.68" y1="419.1" x2="360.68" y2="414.02" width="0.1524" layer="91"/>
<pinref part="MAXC3" gate="G$1" pin="1"/>
<wire x1="360.68" y1="414.02" x2="360.68" y2="411.48" width="0.1524" layer="91"/>
<wire x1="375.92" y1="414.02" x2="360.68" y2="414.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="414.02" x2="322.58" y2="414.02" width="0.1524" layer="91"/>
<pinref part="MAXC5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="VBUS"/>
<pinref part="SUPPLY4" gate="G$1" pin="5V"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="5V"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="50.8" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="50.8" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="5V"/>
<pinref part="FTC1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="FTC2" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="5V"/>
<wire x1="104.14" y1="195.58" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<wire x1="104.14" y1="187.96" x2="104.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="185.42" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="111.76" y1="185.42" x2="104.14" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="187.96" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="5V"/>
<pinref part="ATR1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="195.58" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ATC2" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="G$1" pin="5V"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ATL1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="5V"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="220.98" y1="68.58" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="223.52" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ATC4" gate="G$1" pin="2"/>
<wire x1="220.98" y1="63.5" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="V+"/>
<pinref part="SUPPLY16" gate="G$1" pin="5V"/>
<wire x1="386.08" y1="340.36" x2="386.08" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="5V"/>
<wire x1="109.22" y1="297.18" x2="109.22" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="5V"/>
<wire x1="96.52" y1="251.46" x2="96.52" y2="248.92" width="0.1524" layer="91"/>
<pinref part="AMPC1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="248.92" x2="99.06" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I1H"/>
<wire x1="368.3" y1="71.12" x2="353.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="353.06" y1="71.12" x2="353.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="355.6" y1="68.58" x2="353.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="353.06" y1="68.58" x2="353.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="BMPR2" gate="G$1" pin="1"/>
<pinref part="SUPPLY26" gate="G$1" pin="5V"/>
<wire x1="429.26" y1="165.1" x2="429.26" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BMPR4" gate="G$1" pin="1"/>
<pinref part="SUPPLY27" gate="G$1" pin="5V"/>
<wire x1="487.68" y1="160.02" x2="487.68" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="G$1" pin="5V"/>
<pinref part="ATR2" gate="G$1" pin="1"/>
<wire x1="238.76" y1="170.18" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="G$1" pin="5V"/>
<pinref part="ATR3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="170.18" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="G$1" pin="5V"/>
<pinref part="ATR4" gate="G$1" pin="1"/>
<wire x1="259.08" y1="170.18" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="7"/>
<wire x1="408.94" y1="121.92" x2="421.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="5V"/>
<wire x1="421.64" y1="121.92" x2="421.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="35.56" y1="403.86" x2="35.56" y2="411.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="411.48" x2="53.34" y2="411.48" width="0.1524" layer="91"/>
<pinref part="AL5802" gate="G$1" pin="EN"/>
<wire x1="53.34" y1="411.48" x2="53.34" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="AL5802" gate="G$1" pin="FB"/>
<wire x1="60.96" y1="383.54" x2="60.96" y2="378.46" width="0.1524" layer="91"/>
<pinref part="RLED" gate="G$1" pin="2"/>
<wire x1="60.96" y1="378.46" x2="68.58" y2="378.46" width="0.1524" layer="91"/>
<pinref part="AL5802" gate="G$1" pin="REXT"/>
<wire x1="68.58" y1="378.46" x2="68.58" y2="383.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_CATHODE" class="0">
<segment>
<pinref part="AL5802" gate="G$1" pin="OUT"/>
<wire x1="68.58" y1="408.94" x2="68.58" y2="411.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="411.48" x2="91.44" y2="411.48" width="0.1524" layer="91"/>
<label x="76.2" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PKG-CABLE" gate="G$1" pin="2"/>
<wire x1="243.84" y1="411.48" x2="198.12" y2="411.48" width="0.1524" layer="91"/>
<label x="180.34" y="411.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MAXC1" gate="G$1" pin="2"/>
<wire x1="342.9" y1="403.86" x2="337.82" y2="403.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C1+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MAXC1" gate="G$1" pin="1"/>
<wire x1="330.2" y1="403.86" x2="327.66" y2="403.86" width="0.1524" layer="91"/>
<wire x1="327.66" y1="403.86" x2="327.66" y2="398.78" width="0.1524" layer="91"/>
<wire x1="327.66" y1="398.78" x2="342.9" y2="398.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C1-"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MAXC2" gate="G$1" pin="2"/>
<wire x1="342.9" y1="393.7" x2="337.82" y2="393.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C2+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MAXC2" gate="G$1" pin="1"/>
<wire x1="330.2" y1="393.7" x2="327.66" y2="393.7" width="0.1524" layer="91"/>
<wire x1="327.66" y1="393.7" x2="327.66" y2="388.62" width="0.1524" layer="91"/>
<wire x1="327.66" y1="388.62" x2="342.9" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C2-"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MAXC3" gate="G$1" pin="2"/>
<wire x1="383.54" y1="414.02" x2="386.08" y2="414.02" width="0.1524" layer="91"/>
<wire x1="386.08" y1="414.02" x2="386.08" y2="401.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="V+"/>
<wire x1="386.08" y1="401.32" x2="378.46" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="V-"/>
<pinref part="MAXC4" gate="G$1" pin="1"/>
<wire x1="378.46" y1="396.24" x2="386.08" y2="396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="T1IN"/>
<wire x1="342.9" y1="383.54" x2="307.34" y2="383.54" width="0.1524" layer="91"/>
<label x="304.8" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT27/INT1)PD3"/>
<wire x1="165.1" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<label x="187.96" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="T1OUT"/>
<wire x1="378.46" y1="383.54" x2="424.18" y2="383.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R1IN"/>
<wire x1="378.46" y1="378.46" x2="411.48" y2="378.46" width="0.1524" layer="91"/>
<wire x1="411.48" y1="378.46" x2="411.48" y2="381" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="411.48" y1="381" x2="424.18" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_1PPS" class="0">
<segment>
<pinref part="GPS_1PPS_IN" gate="G$1" pin="OUT"/>
<wire x1="312.42" y1="266.7" x2="330.2" y2="266.7" width="0.1524" layer="91"/>
<label x="347.98" y="269.24" size="1.778" layer="95"/>
<pinref part="GPR2" gate="G$1" pin="1"/>
<wire x1="330.2" y1="266.7" x2="353.06" y2="266.7" width="0.1524" layer="91"/>
<wire x1="330.2" y1="266.7" x2="330.2" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT30/OC2B/ICP)PD6"/>
<wire x1="165.1" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<label x="187.96" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_10MHZ" class="0">
<segment>
<pinref part="GPS_10MHZ_IN" gate="G$1" pin="OUT"/>
<wire x1="312.42" y1="327.66" x2="373.38" y2="327.66" width="0.1524" layer="91"/>
<label x="347.98" y="330.2" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="IN+"/>
<pinref part="GPR1" gate="G$1" pin="1"/>
<wire x1="373.38" y1="327.66" x2="381" y2="327.66" width="0.1524" layer="91"/>
<wire x1="373.38" y1="327.66" x2="373.38" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D-"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="USBDM"/>
<wire x1="25.4" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="USBDP"/>
<wire x1="58.42" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="D+"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_TX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TXD"/>
<wire x1="88.9" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT25/TXD0)PD1"/>
<wire x1="165.1" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<label x="187.96" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_RX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RXD"/>
<wire x1="88.9" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT24/RXD0)PD0"/>
<wire x1="165.1" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="187.96" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<pinref part="U3" gate="G$1" pin="3V3OUT"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<pinref part="FTC3" gate="G$1" pin="1"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="G$1" pin="3.3V"/>
<pinref part="SUPPLY21" gate="G$1" pin="3.3V"/>
<pinref part="BMPR1" gate="G$1" pin="1"/>
<wire x1="398.78" y1="170.18" x2="398.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="G$1" pin="3.3V"/>
<pinref part="BMPR3" gate="G$1" pin="1"/>
<wire x1="457.2" y1="170.18" x2="457.2" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="358.14" y1="137.16" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="137.16" x2="342.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDDIO"/>
<wire x1="342.9" y1="142.24" x2="342.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="342.9" y1="162.56" x2="342.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="358.14" y1="142.24" x2="342.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="3.3V"/>
<pinref part="BMPC1" gate="G$1" pin="1"/>
<wire x1="345.44" y1="162.56" x2="342.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="SUPPLY22" gate="G$1" pin="3.3V"/>
<wire x1="414.02" y1="152.4" x2="414.02" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="SUPPLY24" gate="G$1" pin="3.3V"/>
<wire x1="472.44" y1="147.32" x2="472.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_DTR" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DTR"/>
<wire x1="88.9" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ATC1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="50.8" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="ATC1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="78.74" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="ATR1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="175.26" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="180.34" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="160.02" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="142.24" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ATL1" gate="G$1" pin="1"/>
<pinref part="ATC3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="127" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="83.82" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT26/INT0)PD2"/>
<wire x1="165.1" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="187.96" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="R1OUT"/>
<wire x1="342.9" y1="378.46" x2="307.34" y2="378.46" width="0.1524" layer="91"/>
<label x="304.8" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT14/MISO)PB6"/>
<wire x1="165.1" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<label x="187.96" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="142.24" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT13/MOSI)PB5"/>
<wire x1="165.1" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<label x="187.96" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="177.8" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<label x="190.5" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT15/SCK)PB7"/>
<wire x1="165.1" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<label x="187.96" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="160.02" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="142.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXT_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<wire x1="111.76" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<label x="93.98" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="254" y1="91.44" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<label x="228.6" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOCAL_CLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="248.92" y1="68.58" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="254" y1="88.9" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="88.9" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<label x="236.22" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_CLK" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="254" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<label x="228.6" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="401.32" y1="327.66" x2="426.72" y2="327.66" width="0.1524" layer="91"/>
<label x="426.72" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD_AMP_OUT" class="0">
<segment>
<wire x1="129.54" y1="281.94" x2="134.62" y2="281.94" width="0.1524" layer="91"/>
<label x="165.1" y="284.48" size="1.778" layer="95"/>
<pinref part="RFB" gate="G$1" pin="1"/>
<wire x1="134.62" y1="281.94" x2="177.8" y2="281.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="307.34" x2="129.54" y2="307.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="297.18" x2="134.62" y2="307.34" width="0.1524" layer="91"/>
<pinref part="CFB" gate="G$1" pin="2"/>
<wire x1="129.54" y1="297.18" x2="134.62" y2="297.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="297.18" x2="134.62" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT4/ADC4)PA4"/>
<wire x1="165.1" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<label x="172.72" y="180.34" size="1.778" layer="95"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="190.5" y1="180.34" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD_CATHODE" class="0">
<segment>
<pinref part="CFB" gate="G$1" pin="1"/>
<wire x1="121.92" y1="297.18" x2="116.84" y2="297.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="297.18" x2="116.84" y2="307.34" width="0.1524" layer="91"/>
<pinref part="RFB" gate="G$1" pin="2"/>
<wire x1="116.84" y1="307.34" x2="119.38" y2="307.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="307.34" x2="88.9" y2="307.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="307.34" x2="88.9" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="88.9" y1="287.02" x2="93.98" y2="287.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="287.02" x2="55.88" y2="287.02" width="0.1524" layer="91"/>
<label x="53.34" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD_ANODE" class="0">
<segment>
<pinref part="PKG-CABLE" gate="G$1" pin="3"/>
<wire x1="243.84" y1="408.94" x2="198.12" y2="408.94" width="0.1524" layer="91"/>
<label x="180.34" y="408.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="VTEMP" class="0">
<segment>
<pinref part="PKG-CABLE" gate="G$1" pin="6"/>
<wire x1="243.84" y1="401.32" x2="228.6" y2="401.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="401.32" x2="228.6" y2="381" width="0.1524" layer="91"/>
<wire x1="228.6" y1="381" x2="198.12" y2="381" width="0.1524" layer="91"/>
<label x="190.5" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I1L"/>
<wire x1="396.24" y1="71.12" x2="416.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="1"/>
<wire x1="416.56" y1="71.12" x2="439.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="411.48" y1="68.58" x2="416.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="416.56" y1="68.58" x2="416.56" y2="71.12" width="0.1524" layer="91"/>
<label x="439.42" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT3/ADC3)PA3"/>
<wire x1="165.1" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<label x="190.5" y="177.8" size="1.778" layer="95"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="200.66" y1="190.5" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="360.68" y1="60.96" x2="360.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SUBST"/>
<wire x1="360.68" y1="63.5" x2="368.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I2H"/>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="368.3" y1="68.58" x2="365.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I2L"/>
<pinref part="SJ3" gate="1" pin="2"/>
<wire x1="396.24" y1="68.58" x2="401.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BMPR1" gate="G$1" pin="2"/>
<wire x1="398.78" y1="154.94" x2="398.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="398.78" y1="144.78" x2="408.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
<wire x1="388.62" y1="144.78" x2="398.78" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="419.1" y1="144.78" x2="429.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BMPR2" gate="G$1" pin="2"/>
<wire x1="429.26" y1="144.78" x2="429.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="429.26" y1="144.78" x2="449.58" y2="144.78" width="0.1524" layer="91"/>
<label x="444.5" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT16/SCL)PC0"/>
<wire x1="165.1" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<label x="187.96" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="5"/>
<wire x1="408.94" y1="116.84" x2="431.8" y2="116.84" width="0.1524" layer="91"/>
<label x="431.8" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="BMPR3" gate="G$1" pin="2"/>
<wire x1="457.2" y1="149.86" x2="457.2" y2="139.7" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="457.2" y1="139.7" x2="467.36" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
<wire x1="457.2" y1="139.7" x2="388.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="477.52" y1="139.7" x2="487.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BMPR4" gate="G$1" pin="2"/>
<wire x1="487.68" y1="139.7" x2="487.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="487.68" y1="139.7" x2="508" y2="139.7" width="0.1524" layer="91"/>
<label x="502.92" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT17/SDA)PC1"/>
<wire x1="165.1" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="4"/>
<wire x1="408.94" y1="114.3" x2="431.8" y2="114.3" width="0.1524" layer="91"/>
<label x="431.8" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="ATR2" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="238.76" y1="157.48" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="ATR3" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="248.92" y1="157.48" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="ATR4" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="259.08" y1="157.48" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="238.76" y1="147.32" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="YELLOW_LED" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="248.92" y1="147.32" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(PCINT21/TDI)PC5"/>
<wire x1="248.92" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<label x="226.06" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GREEN_LED" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="259.08" y1="147.32" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(PCINT20/TDO)PC4"/>
<wire x1="165.1" y1="134.62" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<label x="226.06" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RED_LED" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT22/TOSC1)PC6"/>
<wire x1="165.1" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<label x="226.06" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP1" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="210.82" y1="190.5" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(PCINT2/ADC2)PA2"/>
<wire x1="210.82" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<label x="203.2" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(PCINT1/ADC1)PA1"/>
<wire x1="165.1" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="220.98" y1="172.72" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
<label x="213.36" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP3" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="231.14" y1="190.5" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(PCINT0/ADC0)PA0"/>
<wire x1="231.14" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<label x="223.52" y="170.18" size="1.778" layer="95"/>
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
