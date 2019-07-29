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
<library name="RJHSE-5381-04">
<packages>
<package name="AMPHENOL_RJHSE-5381-04">
<wire x1="-31.875" y1="10.3" x2="31.875" y2="10.3" width="0.127" layer="51"/>
<wire x1="31.875" y1="10.3" x2="31.875" y2="-5.46" width="0.127" layer="51"/>
<wire x1="31.875" y1="-5.46" x2="-31.875" y2="-5.46" width="0.127" layer="51"/>
<wire x1="-31.875" y1="-5.46" x2="-31.875" y2="10.3" width="0.127" layer="51"/>
<wire x1="-31.875" y1="10.3" x2="-9.4" y2="10.3" width="0.127" layer="21"/>
<wire x1="-6.4" y1="10.3" x2="6.4" y2="10.3" width="0.127" layer="21"/>
<wire x1="9.4" y1="10.3" x2="31.875" y2="10.3" width="0.127" layer="21"/>
<wire x1="31.875" y1="10.3" x2="31.875" y2="5" width="0.127" layer="21"/>
<wire x1="31.875" y1="1.9" x2="31.875" y2="-5.46" width="0.127" layer="21"/>
<wire x1="31.875" y1="-5.46" x2="-31.875" y2="-5.46" width="0.127" layer="21"/>
<wire x1="-31.875" y1="-5.46" x2="-31.875" y2="1.9" width="0.127" layer="21"/>
<wire x1="-31.875" y1="4.9" x2="-31.875" y2="10.3" width="0.127" layer="21"/>
<wire x1="-32.125" y1="10.55" x2="-9.31" y2="10.55" width="0.05" layer="39"/>
<wire x1="-9.31" y1="10.55" x2="-9.31" y2="11.57" width="0.05" layer="39"/>
<wire x1="-9.31" y1="11.57" x2="-6.45" y2="11.57" width="0.05" layer="39"/>
<wire x1="-6.45" y1="11.57" x2="-6.45" y2="10.55" width="0.05" layer="39"/>
<wire x1="-6.45" y1="10.55" x2="6.45" y2="10.55" width="0.05" layer="39"/>
<wire x1="6.45" y1="10.55" x2="6.45" y2="11.57" width="0.05" layer="39"/>
<wire x1="6.45" y1="11.57" x2="9.31" y2="11.57" width="0.05" layer="39"/>
<wire x1="9.31" y1="11.57" x2="9.31" y2="10.55" width="0.05" layer="39"/>
<wire x1="9.31" y1="10.55" x2="32.125" y2="10.55" width="0.05" layer="39"/>
<wire x1="32.125" y1="10.55" x2="32.125" y2="4.85" width="0.05" layer="39"/>
<wire x1="32.125" y1="4.85" x2="33.18" y2="4.85" width="0.05" layer="39"/>
<wire x1="33.18" y1="4.85" x2="33.18" y2="2" width="0.05" layer="39"/>
<wire x1="33.18" y1="2" x2="32.125" y2="2" width="0.05" layer="39"/>
<wire x1="32.125" y1="2" x2="32.125" y2="-5.71" width="0.05" layer="39"/>
<wire x1="32.125" y1="-5.71" x2="-32.125" y2="-5.71" width="0.05" layer="39"/>
<wire x1="-32.125" y1="-5.71" x2="-32.125" y2="1.9" width="0.05" layer="39"/>
<wire x1="-32.125" y1="1.9" x2="-33.18" y2="1.9" width="0.05" layer="39"/>
<wire x1="-33.18" y1="1.9" x2="-33.18" y2="4.85" width="0.05" layer="39"/>
<wire x1="-33.18" y1="4.85" x2="-32.125" y2="4.85" width="0.05" layer="39"/>
<wire x1="-32.125" y1="4.85" x2="-32.125" y2="10.55" width="0.05" layer="39"/>
<text x="-31.7901" y="11.4444" size="1.78025" layer="25">&gt;NAME</text>
<text x="-31.7546" y="-7.621090625" size="1.778259375" layer="27">&gt;VALUE</text>
<circle x="-20.4" y="-6.5" radius="0.1" width="0.3" layer="21"/>
<hole x="29.97" y="0" drill="3.25"/>
<hole x="-29.97" y="0" drill="3.25"/>
<pad name="S1" x="-31.75" y="3.43" drill="1.57"/>
<pad name="S2" x="31.75" y="3.43" drill="1.57"/>
<pad name="8" x="-27.18" y="4.32" drill="0.89"/>
<pad name="6" x="-25.15" y="4.32" drill="0.89"/>
<pad name="4" x="-23.12" y="4.32" drill="0.89"/>
<pad name="2" x="-21.09" y="4.32" drill="0.89"/>
<pad name="7" x="-26.165" y="2.54" drill="0.89"/>
<pad name="5" x="-24.135" y="2.54" drill="0.89"/>
<pad name="3" x="-22.105" y="2.54" drill="0.89"/>
<pad name="1" x="-20.075" y="2.54" drill="0.89" shape="square"/>
<pad name="20" x="-11.43" y="4.32" drill="0.89"/>
<pad name="18" x="-9.4" y="4.32" drill="0.89"/>
<pad name="16" x="-7.37" y="4.32" drill="0.89"/>
<pad name="14" x="-5.34" y="4.32" drill="0.89"/>
<pad name="19" x="-10.415" y="2.54" drill="0.89"/>
<pad name="17" x="-8.385" y="2.54" drill="0.89"/>
<pad name="15" x="-6.355" y="2.54" drill="0.89"/>
<pad name="13" x="-4.325" y="2.54" drill="0.89"/>
<pad name="32" x="4.32" y="4.32" drill="0.89"/>
<pad name="30" x="6.35" y="4.32" drill="0.89"/>
<pad name="28" x="8.38" y="4.32" drill="0.89"/>
<pad name="26" x="10.41" y="4.32" drill="0.89"/>
<pad name="31" x="5.335" y="2.54" drill="0.89"/>
<pad name="29" x="7.365" y="2.54" drill="0.89"/>
<pad name="27" x="9.395" y="2.54" drill="0.89"/>
<pad name="25" x="11.425" y="2.54" drill="0.89"/>
<pad name="44" x="20.07" y="4.32" drill="0.89"/>
<pad name="42" x="22.1" y="4.32" drill="0.89"/>
<pad name="40" x="24.13" y="4.32" drill="0.89"/>
<pad name="38" x="26.16" y="4.32" drill="0.89"/>
<pad name="43" x="21.085" y="2.54" drill="0.89"/>
<pad name="41" x="23.115" y="2.54" drill="0.89"/>
<pad name="39" x="25.145" y="2.54" drill="0.89"/>
<pad name="37" x="27.175" y="2.54" drill="0.89"/>
<pad name="S3" x="-7.875" y="10.16" drill="1.57"/>
<pad name="S4" x="7.875" y="10.16" drill="1.57"/>
<pad name="12" x="-30.48" y="9.14" drill="0.89"/>
<pad name="11" x="-28.19" y="9.14" drill="0.89"/>
<pad name="9" x="-16.76" y="9.14" drill="0.89"/>
<pad name="10" x="-19.05" y="9.14" drill="0.89"/>
<pad name="24" x="-14.73" y="9.14" drill="0.89"/>
<pad name="23" x="-12.44" y="9.14" drill="0.89"/>
<pad name="21" x="-1.015" y="9.14" drill="0.89"/>
<pad name="22" x="-3.305" y="9.14" drill="0.89"/>
<pad name="36" x="1.015" y="9.14" drill="0.89"/>
<pad name="35" x="3.305" y="9.14" drill="0.89"/>
<pad name="33" x="14.73" y="9.14" drill="0.89"/>
<pad name="34" x="12.44" y="9.14" drill="0.89"/>
<pad name="48" x="16.76" y="9.14" drill="0.89"/>
<pad name="47" x="19.05" y="9.14" drill="0.89"/>
<pad name="45" x="30.49" y="9.395" drill="0.89"/>
<pad name="46" x="28.2" y="9.395" drill="0.89"/>
</package>
</packages>
<symbols>
<symbol name="RJHSE-5381-04">
<wire x1="-2.921" y1="66.548" x2="-4.445" y2="66.548" width="0.254" layer="94"/>
<wire x1="-4.445" y1="66.548" x2="-4.445" y2="66.04" width="0.254" layer="94"/>
<wire x1="-4.445" y1="66.04" x2="-4.445" y2="65.532" width="0.254" layer="94"/>
<wire x1="-4.445" y1="65.532" x2="-2.921" y2="65.532" width="0.254" layer="94"/>
<wire x1="-2.921" y1="64.008" x2="-4.445" y2="64.008" width="0.254" layer="94"/>
<wire x1="-4.445" y1="64.008" x2="-4.445" y2="63.5" width="0.254" layer="94"/>
<wire x1="-4.445" y1="63.5" x2="-4.445" y2="62.992" width="0.254" layer="94"/>
<wire x1="-4.445" y1="62.992" x2="-2.921" y2="62.992" width="0.254" layer="94"/>
<wire x1="-2.921" y1="61.468" x2="-4.445" y2="61.468" width="0.254" layer="94"/>
<wire x1="-4.445" y1="61.468" x2="-4.445" y2="60.96" width="0.254" layer="94"/>
<wire x1="-4.445" y1="60.96" x2="-4.445" y2="60.452" width="0.254" layer="94"/>
<wire x1="-4.445" y1="60.452" x2="-2.921" y2="60.452" width="0.254" layer="94"/>
<wire x1="-2.921" y1="58.928" x2="-4.445" y2="58.928" width="0.254" layer="94"/>
<wire x1="-4.445" y1="58.928" x2="-4.445" y2="58.42" width="0.254" layer="94"/>
<wire x1="-4.445" y1="58.42" x2="-4.445" y2="57.912" width="0.254" layer="94"/>
<wire x1="-4.445" y1="57.912" x2="-2.921" y2="57.912" width="0.254" layer="94"/>
<wire x1="-2.921" y1="56.388" x2="-4.445" y2="56.388" width="0.254" layer="94"/>
<wire x1="-4.445" y1="56.388" x2="-4.445" y2="55.88" width="0.254" layer="94"/>
<wire x1="-4.445" y1="55.88" x2="-4.445" y2="55.372" width="0.254" layer="94"/>
<wire x1="-4.445" y1="55.372" x2="-2.921" y2="55.372" width="0.254" layer="94"/>
<wire x1="-2.921" y1="53.848" x2="-4.445" y2="53.848" width="0.254" layer="94"/>
<wire x1="-4.445" y1="53.848" x2="-4.445" y2="53.34" width="0.254" layer="94"/>
<wire x1="-4.445" y1="53.34" x2="-4.445" y2="52.832" width="0.254" layer="94"/>
<wire x1="-4.445" y1="52.832" x2="-2.921" y2="52.832" width="0.254" layer="94"/>
<wire x1="-2.921" y1="51.308" x2="-4.445" y2="51.308" width="0.254" layer="94"/>
<wire x1="-4.445" y1="51.308" x2="-4.445" y2="50.8" width="0.254" layer="94"/>
<wire x1="-4.445" y1="50.8" x2="-4.445" y2="50.292" width="0.254" layer="94"/>
<wire x1="-4.445" y1="50.292" x2="-2.921" y2="50.292" width="0.254" layer="94"/>
<wire x1="-2.921" y1="48.768" x2="-4.445" y2="48.768" width="0.254" layer="94"/>
<wire x1="-4.445" y1="48.768" x2="-4.445" y2="48.26" width="0.254" layer="94"/>
<wire x1="-4.445" y1="48.26" x2="-4.445" y2="47.752" width="0.254" layer="94"/>
<wire x1="-4.445" y1="47.752" x2="-2.921" y2="47.752" width="0.254" layer="94"/>
<wire x1="-0.254" y1="59.944" x2="-0.254" y2="58.928" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="58.928" x2="-0.254" y2="58.42" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="58.42" x2="-0.254" y2="57.912" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="57.912" x2="-0.254" y2="57.404" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="57.404" x2="-0.254" y2="56.896" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="56.896" x2="-0.254" y2="56.388" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="56.388" x2="-0.254" y2="55.88" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="55.88" x2="-0.254" y2="55.372" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="55.372" x2="-0.254" y2="54.356" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="54.356" x2="2.286" y2="54.356" width="0.1998" layer="94"/>
<wire x1="2.286" y1="54.356" x2="2.286" y2="55.626" width="0.1998" layer="94"/>
<wire x1="2.286" y1="55.626" x2="3.81" y2="55.626" width="0.1998" layer="94"/>
<wire x1="3.81" y1="55.626" x2="3.81" y2="58.674" width="0.1998" layer="94"/>
<wire x1="3.81" y1="58.674" x2="2.286" y2="58.674" width="0.1998" layer="94"/>
<wire x1="2.286" y1="58.674" x2="2.286" y2="59.944" width="0.1998" layer="94"/>
<wire x1="2.286" y1="59.944" x2="-0.254" y2="59.944" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="58.928" x2="0.508" y2="58.928" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="58.42" x2="0.508" y2="58.42" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="57.912" x2="0.508" y2="57.912" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="57.404" x2="0.508" y2="57.404" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="56.896" x2="0.508" y2="56.896" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="56.388" x2="0.508" y2="56.388" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="55.88" x2="0.508" y2="55.88" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="55.372" x2="0.508" y2="55.372" width="0.1998" layer="94"/>
<text x="-5.089390625" y="69.3429" size="1.78325" layer="95">&gt;NAME</text>
<text x="-5.089509375" y="-71.2531" size="1.784490625" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="68.58" x2="5.08" y2="68.58" width="0.254" layer="94"/>
<wire x1="5.08" y1="68.58" x2="5.08" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-5.08" y1="66.04" x2="-4.445" y2="66.04" width="0.254" layer="94"/>
<wire x1="-5.08" y1="63.5" x2="-4.445" y2="63.5" width="0.254" layer="94"/>
<wire x1="-5.08" y1="60.96" x2="-4.445" y2="60.96" width="0.254" layer="94"/>
<wire x1="-5.08" y1="58.42" x2="-4.445" y2="58.42" width="0.254" layer="94"/>
<wire x1="-5.08" y1="55.88" x2="-4.445" y2="55.88" width="0.254" layer="94"/>
<wire x1="-5.08" y1="53.34" x2="-4.445" y2="53.34" width="0.254" layer="94"/>
<wire x1="-5.08" y1="50.8" x2="-4.445" y2="50.8" width="0.254" layer="94"/>
<wire x1="-5.08" y1="48.26" x2="-4.445" y2="48.26" width="0.254" layer="94"/>
<wire x1="-2.921" y1="33.528" x2="-4.445" y2="33.528" width="0.254" layer="94"/>
<wire x1="-4.445" y1="33.528" x2="-4.445" y2="33.02" width="0.254" layer="94"/>
<wire x1="-4.445" y1="33.02" x2="-4.445" y2="32.512" width="0.254" layer="94"/>
<wire x1="-4.445" y1="32.512" x2="-2.921" y2="32.512" width="0.254" layer="94"/>
<wire x1="-2.921" y1="30.988" x2="-4.445" y2="30.988" width="0.254" layer="94"/>
<wire x1="-4.445" y1="30.988" x2="-4.445" y2="30.48" width="0.254" layer="94"/>
<wire x1="-4.445" y1="30.48" x2="-4.445" y2="29.972" width="0.254" layer="94"/>
<wire x1="-4.445" y1="29.972" x2="-2.921" y2="29.972" width="0.254" layer="94"/>
<wire x1="-2.921" y1="28.448" x2="-4.445" y2="28.448" width="0.254" layer="94"/>
<wire x1="-4.445" y1="28.448" x2="-4.445" y2="27.94" width="0.254" layer="94"/>
<wire x1="-4.445" y1="27.94" x2="-4.445" y2="27.432" width="0.254" layer="94"/>
<wire x1="-4.445" y1="27.432" x2="-2.921" y2="27.432" width="0.254" layer="94"/>
<wire x1="-2.921" y1="25.908" x2="-4.445" y2="25.908" width="0.254" layer="94"/>
<wire x1="-4.445" y1="25.908" x2="-4.445" y2="25.4" width="0.254" layer="94"/>
<wire x1="-4.445" y1="25.4" x2="-4.445" y2="24.892" width="0.254" layer="94"/>
<wire x1="-4.445" y1="24.892" x2="-2.921" y2="24.892" width="0.254" layer="94"/>
<wire x1="-2.921" y1="23.368" x2="-4.445" y2="23.368" width="0.254" layer="94"/>
<wire x1="-4.445" y1="23.368" x2="-4.445" y2="22.86" width="0.254" layer="94"/>
<wire x1="-4.445" y1="22.86" x2="-4.445" y2="22.352" width="0.254" layer="94"/>
<wire x1="-4.445" y1="22.352" x2="-2.921" y2="22.352" width="0.254" layer="94"/>
<wire x1="-2.921" y1="20.828" x2="-4.445" y2="20.828" width="0.254" layer="94"/>
<wire x1="-4.445" y1="20.828" x2="-4.445" y2="20.32" width="0.254" layer="94"/>
<wire x1="-4.445" y1="20.32" x2="-4.445" y2="19.812" width="0.254" layer="94"/>
<wire x1="-4.445" y1="19.812" x2="-2.921" y2="19.812" width="0.254" layer="94"/>
<wire x1="-2.921" y1="18.288" x2="-4.445" y2="18.288" width="0.254" layer="94"/>
<wire x1="-4.445" y1="18.288" x2="-4.445" y2="17.78" width="0.254" layer="94"/>
<wire x1="-4.445" y1="17.78" x2="-4.445" y2="17.272" width="0.254" layer="94"/>
<wire x1="-4.445" y1="17.272" x2="-2.921" y2="17.272" width="0.254" layer="94"/>
<wire x1="-2.921" y1="15.748" x2="-4.445" y2="15.748" width="0.254" layer="94"/>
<wire x1="-4.445" y1="15.748" x2="-4.445" y2="15.24" width="0.254" layer="94"/>
<wire x1="-4.445" y1="15.24" x2="-4.445" y2="14.732" width="0.254" layer="94"/>
<wire x1="-4.445" y1="14.732" x2="-2.921" y2="14.732" width="0.254" layer="94"/>
<wire x1="-0.254" y1="26.924" x2="-0.254" y2="25.908" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="25.908" x2="-0.254" y2="25.4" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="25.4" x2="-0.254" y2="24.892" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="24.892" x2="-0.254" y2="24.384" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="24.384" x2="-0.254" y2="23.876" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="23.876" x2="-0.254" y2="23.368" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="23.368" x2="-0.254" y2="22.86" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="22.86" x2="-0.254" y2="22.352" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="22.352" x2="-0.254" y2="21.336" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="21.336" x2="2.286" y2="21.336" width="0.1998" layer="94"/>
<wire x1="2.286" y1="21.336" x2="2.286" y2="22.606" width="0.1998" layer="94"/>
<wire x1="2.286" y1="22.606" x2="3.81" y2="22.606" width="0.1998" layer="94"/>
<wire x1="3.81" y1="22.606" x2="3.81" y2="25.654" width="0.1998" layer="94"/>
<wire x1="3.81" y1="25.654" x2="2.286" y2="25.654" width="0.1998" layer="94"/>
<wire x1="2.286" y1="25.654" x2="2.286" y2="26.924" width="0.1998" layer="94"/>
<wire x1="2.286" y1="26.924" x2="-0.254" y2="26.924" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="25.908" x2="0.508" y2="25.908" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="25.4" x2="0.508" y2="25.4" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="24.892" x2="0.508" y2="24.892" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="24.384" x2="0.508" y2="24.384" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="23.876" x2="0.508" y2="23.876" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="23.368" x2="0.508" y2="23.368" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="22.86" x2="0.508" y2="22.86" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="22.352" x2="0.508" y2="22.352" width="0.1998" layer="94"/>
<wire x1="-5.08" y1="33.02" x2="-4.445" y2="33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="30.48" x2="-4.445" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-4.445" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-4.445" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="-4.445" y2="22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-4.445" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-4.445" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-4.445" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.921" y1="0.508" x2="-4.445" y2="0.508" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-0.508" x2="-2.921" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-2.032" x2="-4.445" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.032" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-3.048" x2="-2.921" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-4.572" x2="-4.445" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-4.572" x2="-4.445" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-4.445" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-5.588" x2="-2.921" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-7.112" x2="-4.445" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-7.112" x2="-4.445" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-7.62" x2="-4.445" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-8.128" x2="-2.921" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-9.652" x2="-4.445" y2="-9.652" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-9.652" x2="-4.445" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-10.16" x2="-4.445" y2="-10.668" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-10.668" x2="-2.921" y2="-10.668" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-12.192" x2="-4.445" y2="-12.192" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-12.192" x2="-4.445" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-12.7" x2="-4.445" y2="-13.208" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-13.208" x2="-2.921" y2="-13.208" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-14.732" x2="-4.445" y2="-14.732" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-14.732" x2="-4.445" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-15.24" x2="-4.445" y2="-15.748" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-15.748" x2="-2.921" y2="-15.748" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-17.272" x2="-4.445" y2="-17.272" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-17.272" x2="-4.445" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-17.78" x2="-4.445" y2="-18.288" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-18.288" x2="-2.921" y2="-18.288" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-6.096" x2="-0.254" y2="-7.112" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-7.112" x2="-0.254" y2="-7.62" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-7.62" x2="-0.254" y2="-8.128" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-8.128" x2="-0.254" y2="-8.636" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-8.636" x2="-0.254" y2="-9.144" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-9.144" x2="-0.254" y2="-9.652" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-9.652" x2="-0.254" y2="-10.16" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-10.16" x2="-0.254" y2="-10.668" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-10.668" x2="-0.254" y2="-11.684" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-11.684" x2="2.286" y2="-11.684" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-11.684" x2="2.286" y2="-10.414" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-10.414" x2="3.81" y2="-10.414" width="0.1998" layer="94"/>
<wire x1="3.81" y1="-10.414" x2="3.81" y2="-7.366" width="0.1998" layer="94"/>
<wire x1="3.81" y1="-7.366" x2="2.286" y2="-7.366" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-7.366" x2="2.286" y2="-6.096" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-6.096" x2="-0.254" y2="-6.096" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-7.112" x2="0.508" y2="-7.112" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-7.62" x2="0.508" y2="-7.62" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-8.128" x2="0.508" y2="-8.128" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-8.636" x2="0.508" y2="-8.636" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-9.144" x2="0.508" y2="-9.144" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-9.652" x2="0.508" y2="-9.652" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-10.16" x2="0.508" y2="-10.16" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-10.668" x2="0.508" y2="-10.668" width="0.1998" layer="94"/>
<wire x1="-5.08" y1="0" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-4.445" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-4.445" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-4.445" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-4.445" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-4.445" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-4.445" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-32.512" x2="-4.445" y2="-32.512" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-32.512" x2="-4.445" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-33.02" x2="-4.445" y2="-33.528" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-33.528" x2="-2.921" y2="-33.528" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-35.052" x2="-4.445" y2="-35.052" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-35.052" x2="-4.445" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-35.56" x2="-4.445" y2="-36.068" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-36.068" x2="-2.921" y2="-36.068" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-37.592" x2="-4.445" y2="-37.592" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-37.592" x2="-4.445" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-38.1" x2="-4.445" y2="-38.608" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-38.608" x2="-2.921" y2="-38.608" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-40.132" x2="-4.445" y2="-40.132" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-40.132" x2="-4.445" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-40.64" x2="-4.445" y2="-41.148" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-41.148" x2="-2.921" y2="-41.148" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-42.672" x2="-4.445" y2="-42.672" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-42.672" x2="-4.445" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-43.18" x2="-4.445" y2="-43.688" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-43.688" x2="-2.921" y2="-43.688" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-45.212" x2="-4.445" y2="-45.212" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-45.212" x2="-4.445" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-45.72" x2="-4.445" y2="-46.228" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-46.228" x2="-2.921" y2="-46.228" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-47.752" x2="-4.445" y2="-47.752" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-47.752" x2="-4.445" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-48.26" x2="-4.445" y2="-48.768" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-48.768" x2="-2.921" y2="-48.768" width="0.254" layer="94"/>
<wire x1="-2.921" y1="-50.292" x2="-4.445" y2="-50.292" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-50.292" x2="-4.445" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-50.8" x2="-4.445" y2="-51.308" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-51.308" x2="-2.921" y2="-51.308" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-39.116" x2="-0.254" y2="-40.132" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-40.132" x2="-0.254" y2="-40.64" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-40.64" x2="-0.254" y2="-41.148" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-41.148" x2="-0.254" y2="-41.656" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-41.656" x2="-0.254" y2="-42.164" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-42.164" x2="-0.254" y2="-42.672" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-42.672" x2="-0.254" y2="-43.18" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-43.18" x2="-0.254" y2="-43.688" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-43.688" x2="-0.254" y2="-44.704" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-44.704" x2="2.286" y2="-44.704" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-44.704" x2="2.286" y2="-43.434" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-43.434" x2="3.81" y2="-43.434" width="0.1998" layer="94"/>
<wire x1="3.81" y1="-43.434" x2="3.81" y2="-40.386" width="0.1998" layer="94"/>
<wire x1="3.81" y1="-40.386" x2="2.286" y2="-40.386" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-40.386" x2="2.286" y2="-39.116" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-39.116" x2="-0.254" y2="-39.116" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-40.132" x2="0.508" y2="-40.132" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-40.64" x2="0.508" y2="-40.64" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-41.148" x2="0.508" y2="-41.148" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-41.656" x2="0.508" y2="-41.656" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-42.164" x2="0.508" y2="-42.164" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-42.672" x2="0.508" y2="-42.672" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-43.18" x2="0.508" y2="-43.18" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-43.688" x2="0.508" y2="-43.688" width="0.1998" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="-4.445" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="-4.445" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-38.1" x2="-4.445" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-40.64" x2="-4.445" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-43.18" x2="-4.445" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-45.72" x2="-4.445" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-48.26" x2="-4.445" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-50.8" x2="-4.445" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="-68.58" x2="-5.08" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-68.58" x2="-5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-60.96" x2="-5.08" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-53.34" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="38.1" width="0.254" layer="94"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="45.72" width="0.254" layer="94"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="68.58" width="0.254" layer="94"/>
<wire x1="-5.08" y1="45.72" x2="-2.54" y2="45.72" width="0.254" layer="94"/>
<wire x1="-2.54" y1="46.99" x2="-2.54" y2="45.72" width="0.254" layer="94"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="44.45" width="0.254" layer="94"/>
<wire x1="-2.54" y1="45.72" x2="-0.635" y2="46.99" width="0.254" layer="94"/>
<wire x1="-0.635" y1="46.99" x2="-0.635" y2="45.72" width="0.254" layer="94"/>
<wire x1="-0.635" y1="45.72" x2="-0.635" y2="44.45" width="0.254" layer="94"/>
<wire x1="-0.635" y1="44.45" x2="-2.54" y2="45.72" width="0.254" layer="94"/>
<wire x1="-0.635" y1="45.72" x2="2.54" y2="45.72" width="0.254" layer="94"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="43.18" width="0.254" layer="94"/>
<wire x1="2.54" y1="43.18" x2="-5.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="40.64" x2="-2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="41.91" x2="-2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="39.37" width="0.254" layer="94"/>
<wire x1="-2.54" y1="40.64" x2="-0.635" y2="41.91" width="0.254" layer="94"/>
<wire x1="-0.635" y1="41.91" x2="-0.635" y2="40.64" width="0.254" layer="94"/>
<wire x1="-0.635" y1="40.64" x2="-0.635" y2="39.37" width="0.254" layer="94"/>
<wire x1="-0.635" y1="39.37" x2="-2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="-0.635" y1="40.64" x2="2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="38.1" width="0.254" layer="94"/>
<wire x1="2.54" y1="38.1" x2="-5.08" y2="38.1" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="13.97" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-0.635" y2="13.97" width="0.254" layer="94"/>
<wire x1="-0.635" y1="13.97" x2="-0.635" y2="12.7" width="0.254" layer="94"/>
<wire x1="-0.635" y1="12.7" x2="-0.635" y2="11.43" width="0.254" layer="94"/>
<wire x1="-0.635" y1="11.43" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-0.635" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-0.635" y2="8.89" width="0.254" layer="94"/>
<wire x1="-0.635" y1="8.89" x2="-0.635" y2="7.62" width="0.254" layer="94"/>
<wire x1="-0.635" y1="7.62" x2="-0.635" y2="6.35" width="0.254" layer="94"/>
<wire x1="-0.635" y1="6.35" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-0.635" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-19.05" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-0.635" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-19.05" x2="-0.635" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-20.32" x2="-0.635" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-21.59" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-24.13" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-0.635" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-24.13" x2="-0.635" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-25.4" x2="-0.635" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-26.67" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-53.34" x2="-2.54" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-52.07" x2="-2.54" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-53.34" x2="-2.54" y2="-54.61" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-53.34" x2="-0.635" y2="-52.07" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-52.07" x2="-0.635" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-53.34" x2="-0.635" y2="-54.61" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-54.61" x2="-2.54" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-53.34" x2="2.54" y2="-53.34" width="0.254" layer="94"/>
<wire x1="2.54" y1="-53.34" x2="2.54" y2="-55.88" width="0.254" layer="94"/>
<wire x1="2.54" y1="-55.88" x2="-5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-58.42" x2="-2.54" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-57.15" x2="-2.54" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-58.42" x2="-2.54" y2="-59.69" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-58.42" x2="-0.635" y2="-57.15" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-57.15" x2="-0.635" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-58.42" x2="-0.635" y2="-59.69" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-59.69" x2="-2.54" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-58.42" x2="2.54" y2="-58.42" width="0.254" layer="94"/>
<wire x1="2.54" y1="-58.42" x2="2.54" y2="-60.96" width="0.254" layer="94"/>
<wire x1="2.54" y1="-60.96" x2="-5.08" y2="-60.96" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="66.04" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="63.5" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="60.96" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="58.42" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="55.88" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="53.34" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="50.8" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="48.26" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="45.72" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="43.18" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="40.64" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="38.1" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-7.62" y="33.02" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-7.62" y="30.48" visible="pad" length="short" direction="pas"/>
<pin name="15" x="-7.62" y="27.94" visible="pad" length="short" direction="pas"/>
<pin name="16" x="-7.62" y="25.4" visible="pad" length="short" direction="pas"/>
<pin name="17" x="-7.62" y="22.86" visible="pad" length="short" direction="pas"/>
<pin name="18" x="-7.62" y="20.32" visible="pad" length="short" direction="pas"/>
<pin name="19" x="-7.62" y="17.78" visible="pad" length="short" direction="pas"/>
<pin name="20" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="21" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="22" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="23" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="24" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="25" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="26" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="27" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="28" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="29" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="30" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="31" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="32" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="33" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas"/>
<pin name="34" x="-7.62" y="-22.86" visible="pad" length="short" direction="pas"/>
<pin name="35" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="36" x="-7.62" y="-27.94" visible="pad" length="short" direction="pas"/>
<pin name="37" x="-7.62" y="-33.02" visible="pad" length="short" direction="pas"/>
<pin name="38" x="-7.62" y="-35.56" visible="pad" length="short" direction="pas"/>
<pin name="39" x="-7.62" y="-38.1" visible="pad" length="short" direction="pas"/>
<pin name="40" x="-7.62" y="-40.64" visible="pad" length="short" direction="pas"/>
<pin name="41" x="-7.62" y="-43.18" visible="pad" length="short" direction="pas"/>
<pin name="42" x="-7.62" y="-45.72" visible="pad" length="short" direction="pas"/>
<pin name="43" x="-7.62" y="-48.26" visible="pad" length="short" direction="pas"/>
<pin name="44" x="-7.62" y="-50.8" visible="pad" length="short" direction="pas"/>
<pin name="45" x="-7.62" y="-53.34" visible="pad" length="short" direction="pas"/>
<pin name="46" x="-7.62" y="-55.88" visible="pad" length="short" direction="pas"/>
<pin name="47" x="-7.62" y="-58.42" visible="pad" length="short" direction="pas"/>
<pin name="48" x="-7.62" y="-60.96" visible="pad" length="short" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-66.04" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJHSE-5381-04" prefix="J">
<description>Conn RJ-45 F 32 POS 2.03mm Solder RA Thru-Hole 48 Terminal 4 Port Cat 5</description>
<gates>
<gate name="G$1" symbol="RJHSE-5381-04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPHENOL_RJHSE-5381-04">
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
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Conn RJ-45 F 32 POS 2.03mm Solder RA Thru-Hole 48 Terminal 4 Port Cat 5 "/>
<attribute name="MF" value="Amphenol ICC"/>
<attribute name="MP" value="RJHSE-5381-04"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="CAM1DATA2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM2DATA2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM3DATA2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="CAM4DATA2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="J1" library="RJHSE-5381-04" deviceset="RJHSE-5381-04" device=""/>
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
<instance part="J1" gate="G$1" x="66.04" y="96.52" smashed="yes">
<attribute name="NAME" x="60.950609375" y="165.8629" size="1.78325" layer="95"/>
<attribute name="VALUE" x="60.950490625" y="25.2669" size="1.784490625" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="POWER" gate="-1" pin="S"/>
<wire x1="124.46" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="114.3" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="55.88" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="47"/>
<label x="43.18" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="45"/>
<label x="43.18" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="44"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="43"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="43.18" y="71.12" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="35"/>
</segment>
<segment>
<wire x1="58.42" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="58.42" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="58.42" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="31"/>
</segment>
<segment>
<wire x1="58.42" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="23"/>
</segment>
<segment>
<wire x1="58.42" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="58.42" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="58.42" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="58.42" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="58.42" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="58.42" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="58.42" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<label x="43.18" y="147.32" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="C4DATA1-" class="0">
<segment>
<pinref part="CAM4DATA1" gate="-1" pin="S"/>
<wire x1="88.9" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="38"/>
<label x="43.18" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="POWER" gate="-2" pin="S"/>
<wire x1="124.46" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="114.3" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="41"/>
<label x="43.18" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="40"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="29"/>
</segment>
<segment>
<wire x1="58.42" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="58.42" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="43.18" y="152.4" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="58.42" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="58.42" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="58.42" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<label x="43.18" y="154.94" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="C1DATA1+" class="0">
<segment>
<pinref part="CAM1DATA1" gate="-2" pin="S"/>
<wire x1="88.9" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<label x="43.18" y="162.56" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="C1DATA1-" class="0">
<segment>
<pinref part="CAM1DATA1" gate="-1" pin="S"/>
<wire x1="88.9" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="160.02" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C1DATA2+" class="0">
<segment>
<pinref part="CAM1DATA2" gate="-2" pin="S"/>
<wire x1="88.9" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="43.18" y="157.48" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="C1DATA2-" class="0">
<segment>
<pinref part="CAM1DATA2" gate="-1" pin="S"/>
<wire x1="88.9" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="C2DATA1-" class="0">
<segment>
<pinref part="CAM2DATA1" gate="-1" pin="S"/>
<wire x1="88.9" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="127" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="C2DATA1+" class="0">
<segment>
<pinref part="CAM2DATA1" gate="-2" pin="S"/>
<wire x1="88.9" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="C2DATA2+" class="0">
<segment>
<pinref part="CAM2DATA2" gate="-2" pin="S"/>
<wire x1="88.9" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="C2DATA2-" class="0">
<segment>
<pinref part="CAM2DATA2" gate="-1" pin="S"/>
<wire x1="88.9" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="C3DATA1+" class="0">
<segment>
<pinref part="CAM3DATA1" gate="-2" pin="S"/>
<wire x1="88.9" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="25"/>
</segment>
</net>
<net name="C3DATA1-" class="0">
<segment>
<pinref part="CAM3DATA1" gate="-1" pin="S"/>
<wire x1="88.9" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="C3DATA2+" class="0">
<segment>
<pinref part="CAM3DATA2" gate="-2" pin="S"/>
<wire x1="88.9" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="C3DATA2-" class="0">
<segment>
<pinref part="CAM3DATA2" gate="-1" pin="S"/>
<wire x1="88.9" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="C4DATA1+" class="0">
<segment>
<pinref part="CAM4DATA1" gate="-2" pin="S"/>
<wire x1="88.9" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="37"/>
<label x="43.18" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4DATA2+" class="0">
<segment>
<pinref part="CAM4DATA2" gate="-2" pin="S"/>
<wire x1="88.9" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="39"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4DATA2-" class="0">
<segment>
<pinref part="CAM4DATA2" gate="-1" pin="S"/>
<wire x1="88.9" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="42"/>
<label x="43.18" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4A" class="0">
<segment>
<wire x1="58.42" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="46"/>
<label x="43.18" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4B" class="0">
<segment>
<wire x1="58.42" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="48"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3A" class="0">
<segment>
<wire x1="58.42" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="43.18" y="73.66" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="34"/>
</segment>
</net>
<net name="LED3B" class="0">
<segment>
<wire x1="58.42" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="43.18" y="68.58" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="36"/>
</segment>
</net>
<net name="LED2B" class="0">
<segment>
<wire x1="58.42" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="LED2A" class="0">
<segment>
<wire x1="58.42" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="LED1A" class="0">
<segment>
<wire x1="58.42" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="LED1B" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="12"/>
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
