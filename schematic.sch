<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
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
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TEENSY-3.1">
<wire x1="0" y1="0" x2="0" y2="35.56" width="0.127" layer="51"/>
<wire x1="0" y1="35.56" x2="17.78" y2="35.56" width="0.127" layer="51"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="0" width="0.127" layer="51"/>
<wire x1="17.78" y1="0" x2="12.7" y2="0" width="0.127" layer="51"/>
<pad name="13" x="1.27" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.27" y="31.75" drill="1.016" diameter="1.8796"/>
<pad name="15" x="1.27" y="29.21" drill="1.016" diameter="1.8796"/>
<pad name="16" x="1.27" y="26.67" drill="1.016" diameter="1.8796"/>
<pad name="17" x="1.27" y="24.13" drill="1.016" diameter="1.8796"/>
<pad name="18" x="1.27" y="21.59" drill="1.016" diameter="1.8796"/>
<pad name="19" x="1.27" y="19.05" drill="1.016" diameter="1.8796"/>
<pad name="20" x="1.27" y="16.51" drill="1.016" diameter="1.8796"/>
<pad name="21" x="1.27" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="22" x="1.27" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="23" x="1.27" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="3V" x="1.27" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="AGND" x="1.27" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="VIN" x="1.27" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="12" x="16.51" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="11" x="16.51" y="31.75" drill="1.016" diameter="1.8796"/>
<pad name="10" x="16.51" y="29.21" drill="1.016" diameter="1.8796"/>
<pad name="9" x="16.51" y="26.67" drill="1.016" diameter="1.8796"/>
<pad name="8" x="16.51" y="24.13" drill="1.016" diameter="1.8796"/>
<pad name="7" x="16.51" y="21.59" drill="1.016" diameter="1.8796"/>
<pad name="6" x="16.51" y="19.05" drill="1.016" diameter="1.8796"/>
<pad name="5" x="16.51" y="16.51" drill="1.016" diameter="1.8796"/>
<pad name="4" x="16.51" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="3" x="16.51" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="2" x="16.51" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="1" x="16.51" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="0" x="16.51" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="GND1" x="16.51" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="A14/DAC" x="3.81" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="PROG" x="6.35" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="GND" x="8.89" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="3.3V" x="11.43" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="VBAT" x="13.97" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="A11" x="3.81" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="A10" x="3.81" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="AREF" x="3.81" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="VUSB" x="3.81" y="3.81" drill="1.016" diameter="1.8796"/>
<text x="5.08" y="36.83" size="1.27" layer="25">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="12.7" y1="0" x2="5.08" y2="0" width="0.127" layer="51"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="0" width="0.127" layer="51"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="35.56" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="35.56" width="0.127" layer="22"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="0" width="0.127" layer="22"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="35.56" x2="17.78" y2="35.56" width="0.127" layer="22"/>
<wire x1="0" y1="35.56" x2="17.78" y2="35.56" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.127" layer="22"/>
<text x="3.4925" y="0.3175" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">VIN</text>
<text x="3.4925" y="5.3975" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">VIN</text>
<text x="6.0325" y="2.54" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">VUSB</text>
<text x="6.0325" y="6.985" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">AREF</text>
<text x="6.0325" y="10.16" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="6.0325" y="13.0175" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="3.4925" y="15.875" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A6</text>
<text x="3.4925" y="18.415" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="3.4925" y="20.955" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="3.4925" y="23.495" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="3.4925" y="26.035" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="3.4925" y="28.575" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="3.4925" y="31.115" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="15.24" y="32.385" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">11</text>
<text x="15.24" y="29.845" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">10</text>
<text x="15.24" y="26.9875" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">9</text>
<text x="15.24" y="24.4475" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">8</text>
<text x="15.24" y="22.225" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">7</text>
<text x="15.24" y="19.3675" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">6</text>
<text x="15.24" y="16.8275" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">5</text>
<text x="15.24" y="14.2875" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">4</text>
<text x="15.24" y="11.7475" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">3</text>
<text x="15.24" y="9.2075" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">2</text>
<text x="15.24" y="6.6675" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">1</text>
<text x="15.24" y="4.1275" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">0</text>
<text x="15.24" y="2.54" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">GND</text>
<text x="-0.3175" y="12.3825" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">A8</text>
<text x="-0.3175" y="9.8425" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">A9</text>
<text x="-0.3175" y="5.08" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">AGND</text>
<text x="6.985" y="32.7025" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">PROG</text>
<text x="9.2075" y="32.7025" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">GND</text>
<text x="11.7475" y="32.7025" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">3.3V</text>
<text x="14.2875" y="32.7025" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">VBAT</text>
<text x="4.445" y="32.7025" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">A14</text>
<text x="-0.3175" y="14.9225" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">A7</text>
<text x="-0.3175" y="34.925" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">13</text>
<text x="18.0975" y="33.655" size="0.8128" layer="21" font="vector" ratio="15" rot="R270" align="bottom-right">12</text>
<text x="-0.3175" y="7.3025" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">3V</text>
<text x="-0.3175" y="12.3825" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270">A8</text>
<text x="-0.3175" y="9.8425" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270">A9</text>
<text x="-0.3175" y="5.08" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270">AGND</text>
<text x="-0.3175" y="14.9225" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270">A7</text>
<text x="-0.3175" y="34.925" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270">13</text>
<text x="-0.3175" y="7.3025" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270">3V</text>
<text x="3.4925" y="5.3975" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">VIN</text>
<text x="6.0325" y="2.54" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">VUSB</text>
<text x="3.4925" y="0.3175" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">VIN</text>
<text x="6.0325" y="6.985" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">AREF</text>
<text x="6.0325" y="10.16" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A10</text>
<text x="6.0325" y="13.0175" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A11</text>
<text x="3.4925" y="15.875" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A6</text>
<text x="3.4925" y="18.415" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A5</text>
<text x="3.4925" y="20.955" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A4</text>
<text x="3.4925" y="23.495" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A3</text>
<text x="3.4925" y="26.035" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A2</text>
<text x="3.4925" y="28.575" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A1</text>
<text x="4.445" y="32.7025" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">A14</text>
<text x="6.985" y="32.7025" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">PROG</text>
<text x="9.2075" y="32.7025" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">GND</text>
<text x="11.7475" y="32.7025" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">3.3V</text>
<text x="14.2875" y="32.7025" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">VBAT</text>
<text x="18.0975" y="33.655" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90">12</text>
<text x="15.24" y="2.54" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">GND</text>
<text x="15.24" y="4.1275" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">0</text>
<text x="15.24" y="6.6675" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">1</text>
<text x="15.24" y="9.2075" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">2</text>
<text x="15.24" y="11.7475" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">3</text>
<text x="15.24" y="14.2875" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">4</text>
<text x="15.24" y="16.8275" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">5</text>
<text x="15.24" y="19.3675" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">6</text>
<text x="15.24" y="22.225" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">7</text>
<text x="15.24" y="24.4475" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">8</text>
<text x="15.24" y="26.9875" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">9</text>
<text x="15.24" y="29.845" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">10</text>
<text x="15.24" y="32.385" size="0.8128" layer="22" font="vector" ratio="15" rot="MR90" align="top-right">11</text>
<text x="3.4925" y="31.115" size="0.8128" layer="22" font="vector" ratio="15" rot="MR270" align="bottom-right">A0</text>
</package>
<package name="TEENSY-3.1_NOSILK">
<wire x1="0" y1="0" x2="0" y2="35.56" width="0.127" layer="51"/>
<wire x1="0" y1="35.56" x2="17.78" y2="35.56" width="0.127" layer="51"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="0" width="0.127" layer="51"/>
<wire x1="17.78" y1="0" x2="12.7" y2="0" width="0.127" layer="51"/>
<pad name="13" x="1.27" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.27" y="31.75" drill="1.016" diameter="1.8796"/>
<pad name="15" x="1.27" y="29.21" drill="1.016" diameter="1.8796"/>
<pad name="16" x="1.27" y="26.67" drill="1.016" diameter="1.8796"/>
<pad name="17" x="1.27" y="24.13" drill="1.016" diameter="1.8796"/>
<pad name="18" x="1.27" y="21.59" drill="1.016" diameter="1.8796"/>
<pad name="19" x="1.27" y="19.05" drill="1.016" diameter="1.8796"/>
<pad name="20" x="1.27" y="16.51" drill="1.016" diameter="1.8796"/>
<pad name="21" x="1.27" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="22" x="1.27" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="23" x="1.27" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="3V" x="1.27" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="AGND" x="1.27" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="VIN" x="1.27" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="12" x="16.51" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="11" x="16.51" y="31.75" drill="1.016" diameter="1.8796"/>
<pad name="10" x="16.51" y="29.21" drill="1.016" diameter="1.8796"/>
<pad name="9" x="16.51" y="26.67" drill="1.016" diameter="1.8796"/>
<pad name="8" x="16.51" y="24.13" drill="1.016" diameter="1.8796"/>
<pad name="7" x="16.51" y="21.59" drill="1.016" diameter="1.8796"/>
<pad name="6" x="16.51" y="19.05" drill="1.016" diameter="1.8796"/>
<pad name="5" x="16.51" y="16.51" drill="1.016" diameter="1.8796"/>
<pad name="4" x="16.51" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="3" x="16.51" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="2" x="16.51" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="1" x="16.51" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="0" x="16.51" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="GND1" x="16.51" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="A14/DAC" x="3.81" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="PROG" x="6.35" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="GND" x="8.89" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="3.3V" x="11.43" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="VBAT" x="13.97" y="34.29" drill="1.016" diameter="1.8796"/>
<pad name="A11" x="3.81" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="A10" x="3.81" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="AREF" x="3.81" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="VUSB" x="3.81" y="3.81" drill="1.016" diameter="1.8796"/>
<text x="5.08" y="36.83" size="1.27" layer="25">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="12.7" y1="0" x2="5.08" y2="0" width="0.127" layer="51"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="0" width="0.127" layer="51"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="35.56" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="35.56" width="0.127" layer="22"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="0" width="0.127" layer="22"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="35.56" x2="17.78" y2="35.56" width="0.127" layer="22"/>
<wire x1="0" y1="35.56" x2="17.78" y2="35.56" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.127" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="TEENSY-31">
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<text x="-5.08" y="33.02" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND1" x="-20.32" y="-30.48" length="middle"/>
<pin name="GND" x="-20.32" y="-27.94" length="middle"/>
<pin name="VBAT" x="-20.32" y="-15.24" length="middle"/>
<pin name="3.3V" x="-20.32" y="-12.7" length="middle"/>
<pin name="3V" x="-20.32" y="-10.16" length="middle"/>
<pin name="VIN" x="-20.32" y="-7.62" length="middle"/>
<pin name="AGND" x="-20.32" y="-25.4" length="middle"/>
<pin name="A0/14" x="-20.32" y="27.94" length="middle"/>
<pin name="A1/15" x="-20.32" y="25.4" length="middle"/>
<pin name="A2/16" x="-20.32" y="22.86" length="middle"/>
<pin name="A3/17" x="-20.32" y="20.32" length="middle"/>
<pin name="A4/18/SDA0" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="A5/19/SCL0" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="A6/20*" x="-20.32" y="12.7" length="middle"/>
<pin name="A7/21*" x="-20.32" y="10.16" length="middle"/>
<pin name="A8/22*" x="-20.32" y="7.62" length="middle"/>
<pin name="A9/23*" x="-20.32" y="5.08" length="middle"/>
<pin name="10*/TX2/CS" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="11/DOUT" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="12/DIN" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="13/SCK" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="A10" x="-20.32" y="2.54" length="middle"/>
<pin name="A11" x="-20.32" y="0" length="middle"/>
<pin name="A14/DAC" x="-20.32" y="-2.54" length="middle"/>
<pin name="AREF" x="-20.32" y="-20.32" length="middle"/>
<pin name="VUSB" x="-20.32" y="-17.78" length="middle"/>
<pin name="8/TX3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="7/RX3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="6*" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="5*" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="4*" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="3*" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="1/TX1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="0/RX1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="9*/RX2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PROG" x="17.78" y="27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY-3.1" prefix="JP">
<gates>
<gate name="G$1" symbol="TEENSY-31" x="0" y="0"/>
</gates>
<devices>
<device name="SILK" package="TEENSY-3.1">
<connects>
<connect gate="G$1" pin="0/RX1" pad="0"/>
<connect gate="G$1" pin="1/TX1" pad="1"/>
<connect gate="G$1" pin="10*/TX2/CS" pad="10"/>
<connect gate="G$1" pin="11/DOUT" pad="11"/>
<connect gate="G$1" pin="12/DIN" pad="12"/>
<connect gate="G$1" pin="13/SCK" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3*" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="4*" pad="4"/>
<connect gate="G$1" pin="5*" pad="5"/>
<connect gate="G$1" pin="6*" pad="6"/>
<connect gate="G$1" pin="7/RX3" pad="7"/>
<connect gate="G$1" pin="8/TX3" pad="8"/>
<connect gate="G$1" pin="9*/RX2" pad="9"/>
<connect gate="G$1" pin="A0/14" pad="14"/>
<connect gate="G$1" pin="A1/15" pad="15"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A14/DAC" pad="A14/DAC"/>
<connect gate="G$1" pin="A2/16" pad="16"/>
<connect gate="G$1" pin="A3/17" pad="17"/>
<connect gate="G$1" pin="A4/18/SDA0" pad="18"/>
<connect gate="G$1" pin="A5/19/SCL0" pad="19"/>
<connect gate="G$1" pin="A6/20*" pad="20"/>
<connect gate="G$1" pin="A7/21*" pad="21"/>
<connect gate="G$1" pin="A8/22*" pad="22"/>
<connect gate="G$1" pin="A9/23*" pad="23"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="PROG" pad="PROG"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VUSB" pad="VUSB"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="DEV-12646" constant="no"/>
</technology>
</technologies>
</device>
<device name="NOSILK" package="TEENSY-3.1_NOSILK">
<connects>
<connect gate="G$1" pin="0/RX1" pad="0"/>
<connect gate="G$1" pin="1/TX1" pad="1"/>
<connect gate="G$1" pin="10*/TX2/CS" pad="10"/>
<connect gate="G$1" pin="11/DOUT" pad="11"/>
<connect gate="G$1" pin="12/DIN" pad="12"/>
<connect gate="G$1" pin="13/SCK" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3*" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="4*" pad="4"/>
<connect gate="G$1" pin="5*" pad="5"/>
<connect gate="G$1" pin="6*" pad="6"/>
<connect gate="G$1" pin="7/RX3" pad="7"/>
<connect gate="G$1" pin="8/TX3" pad="8"/>
<connect gate="G$1" pin="9*/RX2" pad="9"/>
<connect gate="G$1" pin="A0/14" pad="14"/>
<connect gate="G$1" pin="A1/15" pad="15"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A14/DAC" pad="A14/DAC"/>
<connect gate="G$1" pin="A2/16" pad="16"/>
<connect gate="G$1" pin="A3/17" pad="17"/>
<connect gate="G$1" pin="A4/18/SDA0" pad="18"/>
<connect gate="G$1" pin="A5/19/SCL0" pad="19"/>
<connect gate="G$1" pin="A6/20*" pad="20"/>
<connect gate="G$1" pin="A7/21*" pad="21"/>
<connect gate="G$1" pin="A8/22*" pad="22"/>
<connect gate="G$1" pin="A9/23*" pad="23"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="PROG" pad="PROG"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VUSB" pad="VUSB"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="DEV-12646" constant="no"/>
</technology>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-2.7559" y="-1.9431" radius="0.1436" width="0.2032" layer="21"/>
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
</packages>
<symbols>
<symbol name="MCP2551">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="TXD" x="-10.16" y="7.62" length="middle"/>
<pin name="VSS" x="-10.16" y="5.08" length="middle"/>
<pin name="VDD" x="-10.16" y="2.54" length="middle"/>
<pin name="RXD" x="-10.16" y="0" length="middle"/>
<pin name="VREF" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="CANL" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="CANH" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="RS" x="20.32" y="7.62" length="middle" rot="R180"/>
<text x="-4.445" y="10.795" size="1.778" layer="95">&gt;Name</text>
<text x="-4.445" y="-5.08" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2551" prefix="U">
<description>CAN transceiver</description>
<gates>
<gate name="MCP2551" symbol="MCP2551" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="MCP2551" pin="CANH" pad="7"/>
<connect gate="MCP2551" pin="CANL" pad="6"/>
<connect gate="MCP2551" pin="RS" pad="8"/>
<connect gate="MCP2551" pin="RXD" pad="4"/>
<connect gate="MCP2551" pin="TXD" pad="1"/>
<connect gate="MCP2551" pin="VDD" pad="3"/>
<connect gate="MCP2551" pin="VREF" pad="5"/>
<connect gate="MCP2551" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09907" constant="no"/>
</technology>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
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
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
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
<device name="0402" package="0402-RES">
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
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<part name="JP1" library="SparkFun-Boards" deviceset="TEENSY-3.1" device="NOSILK"/>
<part name="JP2" library="SparkFun-Boards" deviceset="TEENSY-3.1" device="NOSILK"/>
<part name="U1" library="SparkFun-DigitalIC" deviceset="MCP2551" device=""/>
<part name="U2" library="SparkFun-DigitalIC" deviceset="MCP2551" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="120R"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="120R"/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="76.2" y="50.8" size="1.016" layer="97">Termination resistors (only on last nodes)</text>
<frame x1="-20.32" y1="0" x2="198.12" y2="106.68" columns="8" rows="5" layer="97"/>
<text x="60.96" y="96.52" size="2.54" layer="97">CAN Example with MCP2551 and Teensy</text>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="15.24" y="58.42"/>
<instance part="JP2" gate="G$1" x="165.1" y="58.42" rot="MR0"/>
<instance part="U1" gate="MCP2551" x="55.88" y="58.42"/>
<instance part="U2" gate="MCP2551" x="124.46" y="58.42" rot="MR0"/>
<instance part="R1" gate="G$1" x="83.82" y="55.88"/>
<instance part="R2" gate="G$1" x="96.52" y="55.88"/>
<instance part="R3" gate="G$1" x="104.14" y="73.66" rot="R90"/>
<instance part="R4" gate="G$1" x="76.2" y="73.66" rot="R90"/>
<instance part="GND1" gate="1" x="76.2" y="81.28" rot="R180"/>
<instance part="GND2" gate="1" x="104.14" y="81.28" rot="R180"/>
<instance part="GND3" gate="1" x="43.18" y="60.96" rot="R270"/>
<instance part="GND4" gate="1" x="137.16" y="60.96" rot="R90"/>
<instance part="P+1" gate="1" x="38.1" y="63.5" rot="MR270"/>
<instance part="P+2" gate="1" x="142.24" y="63.5" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="MCP2551" pin="CANH"/>
<pinref part="U2" gate="MCP2551" pin="CANH"/>
<wire x1="76.2" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="101.6" y="63.5"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="88.9" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="MCP2551" pin="CANL"/>
<pinref part="U1" gate="MCP2551" pin="CANL"/>
<wire x1="104.14" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="60.96"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="MCP2551" pin="RS"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U1" gate="MCP2551" pin="VDD"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U2" gate="MCP2551" pin="VDD"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="MCP2551" pin="VSS"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="45.72" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="MCP2551" pin="VSS"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="134.62" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="MCP2551" pin="RS"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="MCP2551" pin="TXD"/>
<wire x1="45.72" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3*"/>
<wire x1="35.56" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4*"/>
<wire x1="33.02" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="MCP2551" pin="RXD"/>
<wire x1="35.56" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="MCP2551" pin="RXD"/>
<wire x1="134.62" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="4*"/>
<wire x1="147.32" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="MCP2551" pin="TXD"/>
<wire x1="134.62" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3*"/>
<wire x1="144.78" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
