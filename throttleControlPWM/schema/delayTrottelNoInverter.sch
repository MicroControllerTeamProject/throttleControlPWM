<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="VOLTAGE" urn="urn:adsk.eagle:symbol:527440/5" library_version="18">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOLTAGE" urn="urn:adsk.eagle:component:527469/5" prefix="V" uservalue="yes" library_version="18">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0V" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="EU25-10" urn="urn:adsk.eagle:footprint:23225/1" library_version="11">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 10 mm</description>
<wire x1="-7.62" y1="5.08" x2="9.779" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-10.16" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-9.779" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="5.08" x2="-9.271" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-9.271" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.001" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="5.08" x2="-8.001" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.699" x2="-8.001" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.318" x2="-8.001" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.699" x2="10.16" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.953" x2="9.779" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-7.747" y1="4.826" x2="9.906" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-9.779" y1="4.953" x2="-9.271" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.826" x2="-9.144" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.128" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="4.445" x2="-8.128" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-4.699" x2="-10.033" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-5.08" x2="-9.271" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-9.017" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.89" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="-7.874" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="9.779" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.318" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.826" x2="-9.017" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.826" x2="-9.779" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.826" x2="-9.271" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.826" x2="10.033" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.826" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.953" x2="-9.271" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-8.763" y1="-4.572" x2="-8.128" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.953" x2="9.779" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.445" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-5.08" x2="10.033" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.826" x2="10.16" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="9.779" y1="5.08" x2="10.16" y2="4.699" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.699" x2="10.16" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.652" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-4.445" size="0.9906" layer="21" ratio="12">10x20</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
</package>
<package name="EU35-10" urn="urn:adsk.eagle:footprint:23226/1" library_version="11">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35 mm, diameter 10 mm</description>
<wire x1="-12.7" y1="5.08" x2="14.859" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-15.24" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-14.859" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="5.08" x2="-14.351" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-14.351" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-13.081" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-13.081" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-13.97" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="4.699" x2="-13.081" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-13.97" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.318" x2="-13.081" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="4.699" x2="15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.953" x2="14.859" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.827" y1="4.826" x2="14.986" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="4.953" x2="-14.351" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="4.826" x2="-14.224" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-13.843" y1="4.572" x2="-13.208" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-13.843" y1="4.445" x2="-13.208" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-4.699" x2="-15.113" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-5.08" x2="-14.351" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.699" x2="-14.097" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.699" x2="-13.97" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.699" x2="-13.081" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="-12.954" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="14.859" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="4.318" x2="-13.081" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-4.826" x2="-14.097" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-4.826" x2="-14.859" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-4.826" x2="-14.351" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-4.826" x2="15.113" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-4.826" x2="-13.081" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-4.953" x2="-14.351" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-13.843" y1="-4.572" x2="-13.208" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-4.953" x2="14.859" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-13.081" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-13.97" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-4.445" x2="-13.081" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-5.08" x2="15.113" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-4.826" x2="15.24" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="14.859" y1="5.08" x2="15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.699" x2="15.24" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="0" x2="14.732" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="0" x2="-8.255" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.129" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.129" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.9436" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.7" y="-4.445" size="0.9906" layer="21" ratio="12">10x30</text>
<rectangle x1="-7.239" y1="-1.524" x2="-6.731" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
<rectangle x1="-8.509" y1="-1.524" x2="-8.001" y2="1.524" layer="21"/>
</package>
<package name="EU35-12" urn="urn:adsk.eagle:footprint:23227/1" library_version="11">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35 mm, diameter 12 mm</description>
<wire x1="-12.7" y1="6.35" x2="14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-14.351" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="5.969" x2="-14.351" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="5.969" x2="-13.081" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-13.081" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="5.969" x2="-13.97" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="5.969" x2="-13.081" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.97" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="5.588" x2="-13.081" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="5.969" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.827" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-14.351" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-14.224" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.843" y1="5.842" x2="-13.208" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.843" y1="5.715" x2="-13.208" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-14.351" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-5.969" x2="-14.097" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-5.969" x2="-13.97" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-5.969" x2="-13.081" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.954" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="5.588" x2="-13.081" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.097" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-6.096" x2="-14.351" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-6.096" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-6.096" x2="-13.081" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-14.351" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-13.843" y1="-5.842" x2="-13.208" y2="-5.842" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-13.081" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-13.97" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-5.715" x2="-13.081" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.35" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="0" x2="14.732" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="0" x2="-8.255" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.129" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.129" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.732" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.9436" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.7" y="-5.715" size="0.9906" layer="21" ratio="12">12x30</text>
<rectangle x1="-7.239" y1="-1.524" x2="-6.731" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
<rectangle x1="-8.509" y1="-1.524" x2="-8.001" y2="1.524" layer="21"/>
</package>
<package name="EU43-14" urn="urn:adsk.eagle:footprint:23228/1" library_version="11">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 43 mm, diameter 14 mm</description>
<wire x1="-16.51" y1="6.985" x2="18.669" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-19.05" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-18.669" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="6.985" x2="-18.161" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.604" x2="-18.161" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.604" x2="-16.891" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.891" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.604" x2="-17.78" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.604" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-17.78" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.223" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.604" x2="19.05" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.858" x2="18.669" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-16.637" y1="6.731" x2="18.796" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="6.858" x2="-18.161" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="6.731" x2="-18.034" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="6.477" x2="-17.018" y2="6.477" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="6.35" x2="-17.018" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-19.05" y1="-6.604" x2="-18.923" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-6.985" x2="-18.161" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.604" x2="-17.907" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.604" x2="-17.78" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.604" x2="-16.891" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-16.764" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="18.669" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-16.891" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-18.923" y1="-6.731" x2="-17.907" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.923" y1="-6.731" x2="-18.669" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-17.907" y1="-6.731" x2="-18.161" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-6.731" x2="18.923" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-6.731" x2="-16.891" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-6.858" x2="-18.161" y2="-6.858" width="0.254" layer="21"/>
<wire x1="-17.653" y1="-6.477" x2="-17.018" y2="-6.477" width="0.254" layer="21"/>
<wire x1="-16.51" y1="-6.858" x2="18.669" y2="-6.858" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="-16.891" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="-17.78" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.35" x2="-16.891" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-6.985" x2="18.923" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.923" y1="-6.731" x2="19.05" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="18.669" y1="6.985" x2="19.05" y2="6.604" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.604" x2="19.05" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="0" x2="18.542" y2="0" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="0" x2="-12.065" y2="0" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0" x2="19.939" y2="0" width="0.762" layer="51"/>
<wire x1="-21.59" y1="0" x2="-19.939" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="21.59" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-18.415" y="7.366" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.7536" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.51" y="-6.35" size="0.9906" layer="21" ratio="12">14x37</text>
<rectangle x1="-11.049" y1="-1.524" x2="-10.541" y2="1.524" layer="21"/>
<rectangle x1="-12.319" y1="-1.524" x2="-11.811" y2="1.524" layer="21"/>
<rectangle x1="19.05" y1="-0.381" x2="19.939" y2="0.381" layer="21"/>
<rectangle x1="-19.939" y1="-0.381" x2="-19.05" y2="0.381" layer="21"/>
</package>
<package name="EU45-16" urn="urn:adsk.eagle:footprint:23229/1" library_version="11">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45 mm, diameter 16 mm</description>
<wire x1="-17.78" y1="8.255" x2="19.939" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.874" x2="-20.32" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.874" x2="-19.939" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="8.255" x2="-19.431" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="7.874" x2="-19.431" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="7.874" x2="-18.161" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.255" x2="-18.161" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="7.874" x2="-19.05" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="7.874" x2="-18.161" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.874" x2="-19.05" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="7.493" x2="-18.161" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="7.874" x2="20.32" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.128" x2="19.939" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-17.907" y1="8.001" x2="20.066" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-19.939" y1="8.128" x2="-19.431" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.001" x2="-19.304" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-18.923" y1="7.747" x2="-18.288" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-18.923" y1="7.62" x2="-18.288" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.32" y1="-7.874" x2="-20.193" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.255" x2="-19.431" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-7.874" x2="-19.177" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-7.874" x2="-19.05" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-7.874" x2="-18.161" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-18.034" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="19.939" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="7.493" x2="-18.161" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="-8.001" x2="-19.177" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="-8.001" x2="-19.939" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="-8.001" x2="-19.431" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-8.001" x2="20.193" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-8.001" x2="-18.161" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.431" y2="-8.128" width="0.254" layer="21"/>
<wire x1="-18.923" y1="-7.747" x2="-18.288" y2="-7.747" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-8.128" x2="19.939" y2="-8.128" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-7.62" x2="-18.161" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-7.62" x2="-19.05" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-7.62" x2="-18.161" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.255" x2="20.193" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.193" y1="-8.001" x2="20.32" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="19.939" y1="8.255" x2="20.32" y2="7.874" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.874" x2="20.32" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="0" x2="19.812" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="0" x2="-13.335" y2="0" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0" x2="21.209" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-21.209" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-22.86" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="22.86" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-19.685" y="8.636" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.0236" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-17.78" y="-7.62" size="0.9906" layer="21" ratio="12">16x39</text>
<rectangle x1="-12.319" y1="-1.524" x2="-11.811" y2="1.524" layer="21"/>
<rectangle x1="-13.589" y1="-1.524" x2="-13.081" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="21.209" y2="0.381" layer="21"/>
<rectangle x1="-21.209" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="EU45-18" urn="urn:adsk.eagle:footprint:23230/1" library_version="11">
<description>&lt;b&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45 mm, diameter 18 mm</description>
<wire x1="-17.78" y1="8.89" x2="19.939" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.509" x2="-19.939" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="8.89" x2="-19.431" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="8.509" x2="-19.431" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="8.509" x2="-18.161" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.89" x2="-18.161" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="8.509" x2="-19.05" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="8.509" x2="-18.161" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.509" x2="-19.05" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="8.128" x2="-18.161" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.763" x2="19.939" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-17.907" y1="8.636" x2="20.066" y2="8.636" width="0.3048" layer="21"/>
<wire x1="-19.939" y1="8.763" x2="-19.431" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.636" x2="-19.304" y2="8.636" width="0.3048" layer="21"/>
<wire x1="-18.923" y1="8.382" x2="-18.288" y2="8.382" width="0.3048" layer="21"/>
<wire x1="-18.923" y1="8.255" x2="-18.288" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.32" y1="-8.509" x2="-20.193" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.89" x2="-19.431" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-8.509" x2="-19.177" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-8.509" x2="-19.05" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-8.509" x2="-18.161" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.89" x2="-18.034" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.89" x2="19.939" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="8.128" x2="-18.161" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="-8.636" x2="-19.177" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="-8.636" x2="-19.939" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="-8.636" x2="-19.431" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-8.636" x2="20.193" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-8.636" x2="-18.161" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.431" y2="-8.763" width="0.254" layer="21"/>
<wire x1="-18.923" y1="-8.382" x2="-18.288" y2="-8.382" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-8.763" x2="19.939" y2="-8.763" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.161" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-19.05" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.255" x2="-18.161" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.89" x2="20.193" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="20.193" y1="-8.636" x2="20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="19.939" y1="8.89" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="0" x2="19.812" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="0" x2="-13.335" y2="0" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0" x2="21.209" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-21.209" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-22.86" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="2" x="22.86" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-19.685" y="9.271" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.0236" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-17.78" y="-8.255" size="0.9906" layer="21" ratio="12">18x39</text>
<rectangle x1="-12.319" y1="-1.524" x2="-11.811" y2="1.524" layer="21"/>
<rectangle x1="-13.589" y1="-1.524" x2="-13.081" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="21.209" y2="0.381" layer="21"/>
<rectangle x1="-21.209" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EU25-10" urn="urn:adsk.eagle:package:23718/1" type="box" library_version="11">
<description>BIPOLAR ELECTROLYTIC CAPACITOR
grid 25.4 mm, diameter 10 mm</description>
<packageinstances>
<packageinstance name="EU25-10"/>
</packageinstances>
</package3d>
<package3d name="EU35-10" urn="urn:adsk.eagle:package:23717/1" type="box" library_version="11">
<description>BIPOLAR ELECTROLYTIC CAPACITOR
grid 35 mm, diameter 10 mm</description>
<packageinstances>
<packageinstance name="EU35-10"/>
</packageinstances>
</package3d>
<package3d name="EU35-12" urn="urn:adsk.eagle:package:23715/1" type="box" library_version="11">
<description>BIPOLAR ELECTROLYTIC CAPACITOR
grid 35 mm, diameter 12 mm</description>
<packageinstances>
<packageinstance name="EU35-12"/>
</packageinstances>
</package3d>
<package3d name="EU43-14" urn="urn:adsk.eagle:package:23716/1" type="box" library_version="11">
<description>BIPOLAR ELECTROLYTIC CAPACITOR
grid 43 mm, diameter 14 mm</description>
<packageinstances>
<packageinstance name="EU43-14"/>
</packageinstances>
</package3d>
<package3d name="EU45-16" urn="urn:adsk.eagle:package:23721/1" type="box" library_version="11">
<description>BIPOLAR ELECTROLYTIC CAPACITOR
grid 45 mm, diameter 16 mm</description>
<packageinstances>
<packageinstance name="EU45-16"/>
</packageinstances>
</package3d>
<package3d name="EU45-18" urn="urn:adsk.eagle:package:23722/1" type="box" library_version="11">
<description>BIPOLAR ELECTROLYTIC CAPACITOR
grid 45 mm, diameter 18 mm</description>
<packageinstances>
<packageinstance name="EU45-18"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ELKO-BP" urn="urn:adsk.eagle:symbol:23224/1" library_version="11">
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-0.762" x2="1.778" y2="0" layer="94"/>
<rectangle x1="-1.778" y1="-2.54" x2="1.778" y2="-1.778" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EL-" urn="urn:adsk.eagle:component:23797/3" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;BIPOLAR ELECTROLYTIC CAPACITOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="ELKO-BP" x="0" y="0"/>
</gates>
<devices>
<device name="BI25-10AXIAL" package="EU25-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23718/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="BI35-10AXIAL" package="EU35-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23717/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="BI35-12AXIAL" package="EU35-12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23715/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="BI43-14AXIAL" package="EU43-14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23716/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="BI45-16AXIAL" package="EU45-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="BI45-18AXIAL" package="EU45-18">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23722/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device="">
<attribute name="SPICEGROUND" value=""/>
</part>
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="DC 5V AC 0 SIN(2.5 2.5 0.5 0 0)">
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</part>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="EL-" device="BI25-10AXIAL" package3d_urn="urn:adsk.eagle:package:23718/1" value="100u"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="15k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY1" gate="GND" x="10.16" y="53.34" smashed="yes">
<attribute name="VALUE" x="8.255" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="G$1" x="76.2" y="71.12" smashed="yes">
<attribute name="NAME" x="83.82" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="10.16" y="88.9" smashed="yes">
<attribute name="NAME" x="14.224" y="89.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.684" y="84.201" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="63.5" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="101.6" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="107.95" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<probe x="86.36" y="86.36" size="1.778" layer="89" probetype="0"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="83.82" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<probe x="60.96" y="114.3" size="1.778" layer="89" probetype="0"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
