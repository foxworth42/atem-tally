<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<description>4 channel RJ45 output board.

Sends 1 channel of RS485 out + power on each RJ45</description>
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="4">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="4">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/2" prefix="X" library_version="4">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors" urn="urn:adsk.eagle:library:513">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="RJ45-8" urn="urn:adsk.eagle:footprint:37883/1" library_version="1">
<description>&lt;h3&gt;RJ45 Socket with PCB Mounting Posts&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://cdn.sparkfun.com/datasheets/Prototyping/04908.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;RJ45-8&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-7.62" y1="10" x2="7.62" y2="10" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="-7.62" y2="10" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="7.62" y2="-3" width="0.2032" layer="21"/>
<wire x1="7.62" y1="10" x2="7.62" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="-7.62" y2="-10.8" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-10.8" x2="7.62" y2="-10.8" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-10.8" x2="7.62" y2="-3" width="0.2032" layer="51"/>
<pad name="8" x="4.445" y="8.89" drill="1" diameter="1.8796"/>
<pad name="7" x="3.175" y="6.35" drill="1" diameter="1.8796"/>
<pad name="6" x="1.905" y="8.89" drill="1" diameter="1.8796"/>
<pad name="4" x="-0.635" y="8.89" drill="1" diameter="1.8796"/>
<pad name="2" x="-3.175" y="8.89" drill="1" diameter="1.8796"/>
<pad name="5" x="0.635" y="6.35" drill="1" diameter="1.8796"/>
<pad name="3" x="-1.905" y="6.35" drill="1" diameter="1.8796"/>
<pad name="1" x="-4.445" y="6.35" drill="1" diameter="1.8796" shape="square"/>
<hole x="-5.715" y="0" drill="3.2"/>
<hole x="5.715" y="0" drill="3.2"/>
<text x="-1.3208" y="-6.477" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-7.874" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RJ45-8" urn="urn:adsk.eagle:package:38235/1" type="box" library_version="1">
<description>RJ45 Socket with PCB Mounting Posts
Specifications:
Pin count:8

Datasheet referenced for footprint
Example device(s):
RJ45-8
</description>
<packageinstances>
<packageinstance name="RJ45-8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RJ45-8" urn="urn:adsk.eagle:symbol:37882/1" library_version="1">
<wire x1="-5.08" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="10.668" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-15.24" size="1.778" layer="95">&gt;Value</text>
<text x="6.096" y="5.334" size="1.778" layer="94">Org</text>
<text x="6.096" y="-2.286" size="1.778" layer="94">Blu</text>
<text x="6.096" y="-9.906" size="1.778" layer="94">Brn</text>
<text x="3.302" y="1.778" size="1.778" layer="94">W/Grn</text>
<text x="3.302" y="-5.842" size="1.778" layer="94">Grn</text>
<pin name="1" x="-7.62" y="7.62" visible="pin" length="short"/>
<pin name="2" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="3" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="4" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="8" x="-7.62" y="-10.16" visible="pin" length="short"/>
<pin name="7" x="-7.62" y="-7.62" visible="pin" length="short"/>
<pin name="6" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="5" x="-7.62" y="-2.54" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45-8" urn="urn:adsk.eagle:component:38360/1" prefix="J" library_version="1">
<description>&lt;h3&gt;RJ45 Jack - 8 pin&lt;/h3&gt;
Simple RJ45, 8-pin connection. Commonly used for Cat5, Cat5e, and Cat6 Ethernet cables.

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Here is the connector we sell at SparkFun:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/643"&gt;RJ45 8-Pin Connector&lt;/a&gt; (PRT-00643)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/04908.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;It is used on this SparkFun product:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/716"&gt;SparkFun RJ45 Breakout&lt;/a&gt; (BOB-00716)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;br&gt;&lt;/br&gt;
Note, you may also be interested in the "MAGJACK" version of this. It is basically a RJ45 connector, but also has some status LEDs built into the connector housing. You can check that out in this library at the device named "MAGJACK.dev" and see these products online:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8534"&gt;RJ45 Ethernet MagJack-Compatible&lt;/a&gt; (PRT-08534)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13021"&gt;SparkFun RJ45 MagJack Breakout&lt;/a&gt; (BOB-13021)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="JP1" symbol="RJ45-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45-8">
<connects>
<connect gate="JP1" pin="1" pad="1"/>
<connect gate="JP1" pin="2" pad="2"/>
<connect gate="JP1" pin="3" pad="3"/>
<connect gate="JP1" pin="4" pad="4"/>
<connect gate="JP1" pin="5" pad="5"/>
<connect gate="JP1" pin="6" pad="6"/>
<connect gate="JP1" pin="7" pad="7"/>
<connect gate="JP1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38235/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08506" constant="no"/>
<attribute name="SF_ID" value="PRT-00643" constant="no"/>
<attribute name="VALUE" value="RJ45" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="CAM1DATA1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM2DATA1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM3DATA1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM4DATA1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="POWER" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="J1" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="RJ45-8" device="" package3d_urn="urn:adsk.eagle:package:38235/1" value="CAMOUT1"/>
<part name="J2" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="RJ45-8" device="" package3d_urn="urn:adsk.eagle:package:38235/1" value="CAMOUT2"/>
<part name="J3" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="RJ45-8" device="" package3d_urn="urn:adsk.eagle:package:38235/1" value="CAMOUT3"/>
<part name="J4" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="RJ45-8" device="" package3d_urn="urn:adsk.eagle:package:38235/1" value="CAMOUT4"/>
<part name="CAM1DATA2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM2DATA2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM3DATA2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM4DATA2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="CAM1DATA1" gate="-1" x="91.44" y="149.86" smashed="yes">
<attribute name="NAME" x="93.98" y="149.098" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="151.257" size="1.778" layer="96"/>
</instance>
<instance part="CAM1DATA1" gate="-2" x="91.44" y="147.32" smashed="yes">
<attribute name="NAME" x="93.98" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="CAM2DATA1" gate="-1" x="91.44" y="142.24" smashed="yes">
<attribute name="NAME" x="93.98" y="141.478" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="143.637" size="1.778" layer="96"/>
</instance>
<instance part="CAM2DATA1" gate="-2" x="91.44" y="139.7" smashed="yes">
<attribute name="NAME" x="93.98" y="138.938" size="1.524" layer="95"/>
</instance>
<instance part="CAM3DATA1" gate="-1" x="91.44" y="134.62" smashed="yes">
<attribute name="NAME" x="93.98" y="133.858" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="136.017" size="1.778" layer="96"/>
</instance>
<instance part="CAM3DATA1" gate="-2" x="91.44" y="132.08" smashed="yes">
<attribute name="NAME" x="93.98" y="131.318" size="1.524" layer="95"/>
</instance>
<instance part="CAM4DATA1" gate="-1" x="91.44" y="127" smashed="yes">
<attribute name="NAME" x="93.98" y="126.238" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="128.397" size="1.778" layer="96"/>
</instance>
<instance part="CAM4DATA1" gate="-2" x="91.44" y="124.46" smashed="yes">
<attribute name="NAME" x="93.98" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="POWER" gate="-1" x="127" y="149.86" smashed="yes">
<attribute name="NAME" x="129.54" y="149.098" size="1.524" layer="95"/>
<attribute name="VALUE" x="126.238" y="151.257" size="1.778" layer="96"/>
</instance>
<instance part="POWER" gate="-2" x="127" y="147.32" smashed="yes">
<attribute name="NAME" x="129.54" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="JP1" x="43.18" y="147.32" smashed="yes">
<attribute name="NAME" x="38.1" y="157.988" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="132.08" size="1.778" layer="95"/>
</instance>
<instance part="J2" gate="JP1" x="43.18" y="114.3" smashed="yes">
<attribute name="NAME" x="38.1" y="124.968" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="99.06" size="1.778" layer="95"/>
</instance>
<instance part="J3" gate="JP1" x="43.18" y="81.28" smashed="yes">
<attribute name="NAME" x="38.1" y="91.948" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="66.04" size="1.778" layer="95"/>
</instance>
<instance part="J4" gate="JP1" x="43.18" y="48.26" smashed="yes">
<attribute name="NAME" x="38.1" y="58.928" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="CAM1DATA2" gate="-1" x="91.44" y="114.3" smashed="yes">
<attribute name="NAME" x="93.98" y="113.538" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="115.697" size="1.778" layer="96"/>
</instance>
<instance part="CAM1DATA2" gate="-2" x="91.44" y="111.76" smashed="yes">
<attribute name="NAME" x="93.98" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="CAM2DATA2" gate="-1" x="91.44" y="106.68" smashed="yes">
<attribute name="NAME" x="93.98" y="105.918" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="108.077" size="1.778" layer="96"/>
</instance>
<instance part="CAM2DATA2" gate="-2" x="91.44" y="104.14" smashed="yes">
<attribute name="NAME" x="93.98" y="103.378" size="1.524" layer="95"/>
</instance>
<instance part="CAM3DATA2" gate="-1" x="91.44" y="99.06" smashed="yes">
<attribute name="NAME" x="93.98" y="98.298" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="100.457" size="1.778" layer="96"/>
</instance>
<instance part="CAM3DATA2" gate="-2" x="91.44" y="96.52" smashed="yes">
<attribute name="NAME" x="93.98" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="CAM4DATA2" gate="-1" x="91.44" y="91.44" smashed="yes">
<attribute name="NAME" x="93.98" y="90.678" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="92.837" size="1.778" layer="96"/>
</instance>
<instance part="CAM4DATA2" gate="-2" x="91.44" y="88.9" smashed="yes">
<attribute name="NAME" x="93.98" y="88.138" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="JP1" pin="7"/>
<wire x1="35.56" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<label x="22.86" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="JP1" pin="7"/>
<wire x1="35.56" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="JP1" pin="7"/>
<wire x1="35.56" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="JP1" pin="7"/>
<wire x1="35.56" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER" gate="-1" pin="S"/>
<wire x1="124.46" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="114.3" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="JP1" pin="8"/>
<wire x1="35.56" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="JP1" pin="8"/>
<wire x1="35.56" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<label x="22.86" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="JP1" pin="8"/>
<wire x1="35.56" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="22.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="JP1" pin="8"/>
<wire x1="35.56" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4DATA1-" class="0">
<segment>
<pinref part="CAM4DATA1" gate="-1" pin="S"/>
<wire x1="88.9" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="JP1" pin="2"/>
<wire x1="35.56" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="POWER" gate="-2" pin="S"/>
<wire x1="124.46" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="114.3" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="JP1" pin="4"/>
<wire x1="35.56" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<label x="22.86" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="JP1" pin="5"/>
<wire x1="35.56" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="JP1" pin="4"/>
<wire x1="35.56" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="JP1" pin="5"/>
<wire x1="35.56" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="JP1" pin="4"/>
<wire x1="35.56" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="JP1" pin="5"/>
<wire x1="35.56" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="JP1" pin="4"/>
<wire x1="35.56" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="JP1" pin="5"/>
<wire x1="35.56" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1DATA1+" class="0">
<segment>
<pinref part="J1" gate="JP1" pin="1"/>
<wire x1="35.56" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<label x="22.86" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM1DATA1" gate="-2" pin="S"/>
<wire x1="88.9" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1DATA1-" class="0">
<segment>
<pinref part="J1" gate="JP1" pin="2"/>
<wire x1="35.56" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="22.86" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM1DATA1" gate="-1" pin="S"/>
<wire x1="88.9" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1DATA2+" class="0">
<segment>
<pinref part="J1" gate="JP1" pin="3"/>
<wire x1="35.56" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM1DATA2" gate="-2" pin="S"/>
<wire x1="88.9" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1DATA2-" class="0">
<segment>
<pinref part="J1" gate="JP1" pin="6"/>
<wire x1="35.56" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM1DATA2" gate="-1" pin="S"/>
<wire x1="88.9" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2DATA1-" class="0">
<segment>
<pinref part="J2" gate="JP1" pin="2"/>
<wire x1="35.56" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM2DATA1" gate="-1" pin="S"/>
<wire x1="88.9" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2DATA1+" class="0">
<segment>
<pinref part="J2" gate="JP1" pin="1"/>
<wire x1="35.56" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM2DATA1" gate="-2" pin="S"/>
<wire x1="88.9" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2DATA2+" class="0">
<segment>
<pinref part="J2" gate="JP1" pin="3"/>
<wire x1="35.56" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM2DATA2" gate="-2" pin="S"/>
<wire x1="88.9" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2DATA2-" class="0">
<segment>
<pinref part="J2" gate="JP1" pin="6"/>
<wire x1="35.56" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM2DATA2" gate="-1" pin="S"/>
<wire x1="88.9" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="C3DATA1+" class="0">
<segment>
<pinref part="J3" gate="JP1" pin="1"/>
<wire x1="35.56" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM3DATA1" gate="-2" pin="S"/>
<wire x1="88.9" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C3DATA1-" class="0">
<segment>
<pinref part="J3" gate="JP1" pin="2"/>
<wire x1="35.56" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM3DATA1" gate="-1" pin="S"/>
<wire x1="88.9" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="C3DATA2+" class="0">
<segment>
<pinref part="J3" gate="JP1" pin="3"/>
<wire x1="35.56" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM3DATA2" gate="-2" pin="S"/>
<wire x1="88.9" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="C3DATA2-" class="0">
<segment>
<pinref part="J3" gate="JP1" pin="6"/>
<wire x1="35.56" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="22.86" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM3DATA2" gate="-1" pin="S"/>
<wire x1="88.9" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4DATA1+" class="0">
<segment>
<pinref part="J4" gate="JP1" pin="1"/>
<wire x1="35.56" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM4DATA1" gate="-2" pin="S"/>
<wire x1="88.9" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4DATA2+" class="0">
<segment>
<pinref part="J4" gate="JP1" pin="3"/>
<wire x1="35.56" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM4DATA2" gate="-2" pin="S"/>
<wire x1="88.9" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4DATA2-" class="0">
<segment>
<pinref part="J4" gate="JP1" pin="6"/>
<wire x1="35.56" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM4DATA2" gate="-1" pin="S"/>
<wire x1="88.9" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
