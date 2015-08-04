<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<library name="tm">
<packages>
<package name="MODULE_HEADER_MODULE">
<pad name="GND" x="-11.43" y="0" drill="0.8"/>
<pad name="3.3V" x="-8.89" y="0" drill="0.8"/>
<pad name="SCL" x="-6.35" y="0" drill="0.8"/>
<pad name="SDA" x="-3.81" y="0" drill="0.8"/>
<pad name="SCK" x="-1.27" y="0" drill="0.8"/>
<pad name="MISO" x="1.27" y="0" drill="0.8"/>
<pad name="MOSI" x="3.81" y="0" drill="0.8"/>
<pad name="G1/TX" x="6.35" y="0" drill="0.8"/>
<pad name="G2/RX" x="8.89" y="0" drill="0.8"/>
<pad name="G3" x="11.43" y="0" drill="0.8"/>
<circle x="-11.43" y="0" radius="0.898025" width="0.127" layer="51"/>
<text x="-11.43" y="-1.524" size="0.508" layer="51" align="bottom-center">GND</text>
<text x="-8.89" y="-1.524" size="0.508" layer="51" align="bottom-center">3.3V</text>
<text x="-6.35" y="-1.524" size="0.508" layer="51" align="bottom-center">SCL</text>
<text x="6.35" y="-1.524" size="0.508" layer="51" align="bottom-center">G1/TX</text>
<text x="-3.81" y="-1.524" size="0.508" layer="51" align="bottom-center">SDA</text>
<text x="-1.27" y="-1.524" size="0.508" layer="51" align="bottom-center">SCK</text>
<text x="1.27" y="-1.524" size="0.508" layer="51" align="bottom-center">MISO</text>
<text x="3.81" y="-1.524" size="0.508" layer="51" align="bottom-center">MOSI</text>
<text x="8.89" y="-1.524" size="0.508" layer="51" align="bottom-center">G2/RX</text>
<text x="11.43" y="-1.524" size="0.508" layer="51" align="bottom-center">G3</text>
<text x="-0.508" y="0.381" size="0.508" layer="25">&gt;NAME</text>
<circle x="-11.43" y="0" radius="0.898025" width="0.127" layer="52"/>
</package>
</packages>
<symbols>
<symbol name="MODULE_HEADER_MODULE">
<pin name="GND" x="-10.16" y="12.7" visible="pin" length="short" direction="pwr"/>
<pin name="3.3V" x="-10.16" y="10.16" visible="pin" length="short" direction="pwr"/>
<pin name="SCL" x="-10.16" y="7.62" visible="pin" length="short"/>
<pin name="SDA" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="SCK" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="MISO" x="-10.16" y="0" visible="pin" length="short" direction="out"/>
<pin name="MOSI" x="-10.16" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="G1/TX" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="G2/RX" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="G3" x="-10.16" y="-10.16" visible="pin" length="short"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="5.08" y="-10.16" size="1.778" layer="97" rot="R90">MODULE HEADER</text>
<text x="-7.62" y="16.51" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MODULE_HEADER_MODULE">
<gates>
<gate name="J$1" symbol="MODULE_HEADER_MODULE" x="0" y="0"/>
</gates>
<devices>
<device name="DEFAULT" package="MODULE_HEADER_MODULE">
<connects>
<connect gate="J$1" pin="3.3V" pad="3.3V"/>
<connect gate="J$1" pin="G1/TX" pad="G1/TX"/>
<connect gate="J$1" pin="G2/RX" pad="G2/RX"/>
<connect gate="J$1" pin="G3" pad="G3"/>
<connect gate="J$1" pin="GND" pad="GND"/>
<connect gate="J$1" pin="MISO" pad="MISO"/>
<connect gate="J$1" pin="MOSI" pad="MOSI"/>
<connect gate="J$1" pin="SCK" pad="SCK"/>
<connect gate="J$1" pin="SCL" pad="SCL"/>
<connect gate="J$1" pin="SDA" pad="SDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<part name="J1" library="tm" deviceset="MODULE_HEADER_MODULE" device="DEFAULT"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device="" value="+3.3V"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="419.1" y2="266.7" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="J1" gate="J$1" x="55.88" y="43.18"/>
<instance part="SUPPLY1" gate="GND" x="38.1" y="58.42"/>
<instance part="+3V1" gate="G$1" x="33.02" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="38.1" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="J$1" pin="GND"/>
<wire x1="43.18" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="J1" gate="J$1" pin="3.3V"/>
<wire x1="45.72" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
