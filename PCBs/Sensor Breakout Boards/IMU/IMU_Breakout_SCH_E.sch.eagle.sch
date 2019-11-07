<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IMU_Breakout_SCH_E">
<packages>
</packages>
<symbols>
<symbol name="ICM_20649_1_N">
<description>Original name &lt;b&gt;ICM_20649_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-3.81" y="25.4" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="NC@1" x="-7.62" y="25.4" visible="pin" direction="pas"/>
<text x="-3.81" y="22.86" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">2</text>
<pin name="NC@2" x="-7.62" y="22.86" visible="pin" direction="pas"/>
<text x="-3.81" y="20.32" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">3</text>
<pin name="NC@3" x="-7.62" y="20.32" visible="pin" direction="pas"/>
<text x="-3.81" y="17.78" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">4</text>
<pin name="NC@4" x="-7.62" y="17.78" visible="pin" direction="pas"/>
<text x="-3.81" y="15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">5</text>
<pin name="NC@5" x="-7.62" y="15.24" visible="pin" direction="pas"/>
<text x="-3.81" y="12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">6</text>
<pin name="NC@6" x="-7.62" y="12.7" visible="pin" direction="pas"/>
<text x="12.7" y="-3.81" size="2.3114" layer="93" font="vector" ratio="10" rot="SR270" align="bottom-center">7</text>
<pin name="AUX_CL" x="12.7" y="-7.62" visible="pin" direction="pas" rot="R90"/>
<text x="15.24" y="-3.81" size="2.3114" layer="93" font="vector" ratio="10" rot="SR270" align="bottom-center">8</text>
<pin name="VDDIO" x="15.24" y="-7.62" visible="pin" direction="pas" rot="R90"/>
<text x="17.78" y="-3.81" size="2.3114" layer="93" font="vector" ratio="10" rot="SR270" align="bottom-center">9</text>
<pin name="SDO_/_AD0" x="17.78" y="-7.62" visible="pin" direction="pas" rot="R90"/>
<text x="20.32" y="-3.81" size="2.3114" layer="93" font="vector" ratio="10" rot="SR270" align="bottom-center">10</text>
<pin name="REGOUT" x="20.32" y="-7.62" visible="pin" direction="pas" rot="R90"/>
<text x="22.86" y="-3.81" size="2.3114" layer="93" font="vector" ratio="10" rot="SR270" align="bottom-center">11</text>
<pin name="FSYNC" x="22.86" y="-7.62" visible="pin" direction="pas" rot="R90"/>
<text x="25.4" y="-3.81" size="2.3114" layer="93" font="vector" ratio="10" rot="SR270" align="bottom-center">12</text>
<pin name="INT1" x="25.4" y="-7.62" visible="pin" direction="pas" rot="R90"/>
<text x="39.37" y="10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">13</text>
<pin name="VDD" x="43.18" y="10.16" visible="pin" direction="pas" rot="R180"/>
<text x="39.37" y="12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">14</text>
<pin name="NC@7" x="43.18" y="12.7" visible="pin" direction="pas" rot="R180"/>
<text x="39.37" y="15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">15</text>
<pin name="NC@8" x="43.18" y="15.24" visible="pin" direction="pas" rot="R180"/>
<text x="39.37" y="17.78" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">16</text>
<pin name="NC@9" x="43.18" y="17.78" visible="pin" direction="pas" rot="R180"/>
<text x="39.37" y="20.32" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">17</text>
<pin name="NC@10" x="43.18" y="20.32" visible="pin" direction="pas" rot="R180"/>
<text x="39.37" y="22.86" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">18</text>
<pin name="GND" x="43.18" y="22.86" visible="pin" direction="pas" rot="R180"/>
<text x="25.4" y="36.83" size="2.3114" layer="93" font="vector" ratio="10" rot="SR90" align="bottom-center">19</text>
<pin name="INT2" x="25.4" y="40.64" visible="pin" direction="pas" rot="R270"/>
<text x="22.86" y="36.83" size="2.3114" layer="93" font="vector" ratio="10" rot="SR90" align="bottom-center">20</text>
<pin name="RESV" x="22.86" y="40.64" visible="pin" direction="pas" rot="R270"/>
<text x="20.32" y="36.83" size="2.3114" layer="93" font="vector" ratio="10" rot="SR90" align="bottom-center">21</text>
<pin name="AUX_DA" x="20.32" y="40.64" visible="pin" direction="pas" rot="R270"/>
<text x="17.78" y="36.83" size="2.3114" layer="93" font="vector" ratio="10" rot="SR90" align="bottom-center">22</text>
<pin name="NCS" x="17.78" y="40.64" visible="pin" direction="pas" rot="R270"/>
<text x="15.24" y="36.83" size="2.3114" layer="93" font="vector" ratio="10" rot="SR90" align="bottom-center">23</text>
<pin name="SCL_/_SCLK" x="15.24" y="40.64" visible="pin" direction="pas" rot="R270"/>
<text x="12.7" y="36.83" size="2.3114" layer="93" font="vector" ratio="10" rot="SR90" align="bottom-center">24</text>
<pin name="SDA_/_SDI" x="12.7" y="40.64" visible="pin" direction="pas" rot="R270"/>
<wire x1="0" y1="0" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="38.1" y2="33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="0" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="BREAKOUT_PORT_1_N">
<description>Original name &lt;b&gt;Breakout_Port_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-3.81" y="30.48" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="1" x="-7.62" y="30.48" visible="pin" direction="pas"/>
<text x="34.29" y="30.48" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">2</text>
<pin name="VCC_5V" x="38.1" y="30.48" visible="pin" direction="pas" rot="R180"/>
<text x="-3.81" y="27.94" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">3</text>
<pin name="SPI1_MOSI" x="-7.62" y="27.94" visible="pin" direction="pas"/>
<text x="34.29" y="27.94" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">4</text>
<pin name="SPI1_GPIO0" x="38.1" y="27.94" visible="pin" direction="pas" rot="R180"/>
<text x="-3.81" y="25.4" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">5</text>
<pin name="SPI1_MISO" x="-7.62" y="25.4" visible="pin" direction="pas"/>
<text x="34.29" y="25.4" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">6</text>
<pin name="SPI1_GPIO1" x="38.1" y="25.4" visible="pin" direction="pas" rot="R180"/>
<text x="-3.81" y="22.86" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">7</text>
<pin name="SPI1_CLK" x="-7.62" y="22.86" visible="pin" direction="pas"/>
<text x="34.29" y="22.86" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">8</text>
<pin name="SPI1_GPIO2" x="38.1" y="22.86" visible="pin" direction="pas" rot="R180"/>
<text x="-3.81" y="20.32" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">9</text>
<pin name="SPI1_CS" x="-7.62" y="20.32" visible="pin" direction="pas"/>
<text x="34.29" y="20.32" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">10</text>
<pin name="SPI1_GPIO3" x="38.1" y="20.32" visible="pin" direction="pas" rot="R180"/>
<text x="-3.81" y="17.78" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">11</text>
<pin name="11" x="-7.62" y="17.78" visible="pin" direction="pas"/>
<text x="34.29" y="17.78" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">12</text>
<pin name="SPI1_GPIO4" x="38.1" y="17.78" visible="pin" direction="pas" rot="R180"/>
<text x="-3.81" y="15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">13</text>
<pin name="13" x="-7.62" y="15.24" visible="pin" direction="pas"/>
<text x="34.29" y="15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">14</text>
<pin name="14" x="38.1" y="15.24" visible="pin" direction="pas" rot="R180"/>
<text x="-3.81" y="12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">15</text>
<pin name="15" x="-7.62" y="12.7" visible="pin" direction="pas"/>
<text x="34.29" y="12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">16</text>
<pin name="16" x="38.1" y="12.7" visible="pin" direction="pas" rot="R180"/>
<wire x1="0" y1="10.16" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="30.48" y2="33.02" width="0.254" layer="94"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="+5_1_N">
<description>Original name &lt;b&gt;+5_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="PWR" x="0" y="0" visible="off" length="short" direction="pwr"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.381" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="0" y="0" size="2.54" layer="96" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="VCC_3V3_1_N">
<description>Original name &lt;b&gt;VCC_3V3_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="PWR" x="0" y="0" visible="off" length="short" direction="pwr"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.381" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="0" y="0" size="2.54" layer="96" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="GND_1_N">
<description>Original name &lt;b&gt;GND_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="pwr"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="-2.54" width="0.381" layer="94"/>
<wire x1="2.794" y1="2.54" x2="5.08" y2="1.27" width="0.381" layer="94"/>
<wire x1="2.794" y1="0" x2="5.08" y2="-1.27" width="0.381" layer="94"/>
<wire x1="2.794" y1="-2.54" x2="5.08" y2="-3.81" width="0.381" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="0" y="0" size="2.54" layer="96" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="C0805X104K5RAC3316_1_N">
<description>Original name &lt;b&gt;C0805X104K5RAC3316_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="4.318" y1="2.032" x2="4.318" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICM_20649" prefix="U">
<gates>
<gate name="G1" symbol="ICM_20649_1_N" x="0" y="0"/>
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
</deviceset>
<deviceset name="BREAKOUT_PORT" prefix="U">
<gates>
<gate name="G1" symbol="BREAKOUT_PORT_1_N" x="0" y="0"/>
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
</deviceset>
<deviceset name="+5" prefix="P">
<gates>
<gate name="G1" symbol="+5_1_N" x="0" y="0"/>
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
</deviceset>
<deviceset name="VCC_3V3" prefix="P">
<gates>
<gate name="G1" symbol="VCC_3V3_1_N" x="0" y="0"/>
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
</deviceset>
<deviceset name="GND" prefix="P">
<gates>
<gate name="G1" symbol="GND_1_N" x="0" y="0"/>
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
</deviceset>
<deviceset name="C0805X104K5RAC3316" prefix="U">
<gates>
<gate name="G1" symbol="C0805X104K5RAC3316_1_N" x="0" y="0"/>
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
<part name="U1" library="IMU_Breakout_SCH_E" deviceset="ICM_20649" device="">
<attribute name="COMMENT" value="ICM_20649"/>
</part>
<part name="U2" library="IMU_Breakout_SCH_E" deviceset="BREAKOUT_PORT" device="">
<attribute name="COMMENT" value="Breakout_Port"/>
</part>
<part name="PP51" library="IMU_Breakout_SCH_E" deviceset="+5" device=""/>
<part name="PVCC_3V31" library="IMU_Breakout_SCH_E" deviceset="VCC_3V3" device=""/>
<part name="GND1" library="IMU_Breakout_SCH_E" deviceset="GND" device=""/>
<part name="C1" library="IMU_Breakout_SCH_E" deviceset="C0805X104K5RAC3316" device="">
<attribute name="COMMENT" value=".1uF"/>
</part>
<part name="GND2" library="IMU_Breakout_SCH_E" deviceset="GND" device=""/>
<part name="C2" library="IMU_Breakout_SCH_E" deviceset="C0805X104K5RAC3316" device="">
<attribute name="COMMENT" value=".1uF"/>
</part>
<part name="C3" library="IMU_Breakout_SCH_E" deviceset="C0805X104K5RAC3316" device="">
<attribute name="COMMENT" value=".1uF"/>
</part>
<part name="GND3" library="IMU_Breakout_SCH_E" deviceset="GND" device=""/>
<part name="GND4" library="IMU_Breakout_SCH_E" deviceset="GND" device=""/>
<part name="GND5" library="IMU_Breakout_SCH_E" deviceset="GND" device=""/>
<part name="PVCC_3V32" library="IMU_Breakout_SCH_E" deviceset="VCC_3V3" device=""/>
<part name="PVCC_3V33" library="IMU_Breakout_SCH_E" deviceset="VCC_3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G1" x="96.52" y="45.72" smashed="yes">
<attribute name="COMMENT" x="140.208" y="76.2" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="140.208" y="78.74" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="U2" gate="G1" x="101.6" y="134.62" smashed="yes">
<attribute name="COMMENT" x="101.6" y="142.24" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="101.6" y="167.64" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="PP51" gate="G1" x="142.24" y="172.72" smashed="yes" rot="R90"/>
<instance part="PVCC_3V31" gate="G1" x="91.44" y="172.72" smashed="yes" rot="R90"/>
<instance part="GND1" gate="G1" x="121.92" y="20.32" smashed="yes" rot="R270"/>
<instance part="C1" gate="G1" x="121.92" y="20.32" smashed="yes" rot="R90">
<attribute name="COMMENT" x="124.206" y="20.574" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="124.206" y="23.114" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND2" gate="G1" x="152.4" y="68.58" smashed="yes" rot="R270"/>
<instance part="C2" gate="G1" x="147.32" y="48.26" smashed="yes" rot="R90">
<attribute name="COMMENT" x="149.606" y="48.514" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="149.606" y="51.054" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C3" gate="G1" x="106.68" y="20.32" smashed="yes" rot="R90">
<attribute name="COMMENT" x="108.966" y="20.574" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="108.966" y="23.114" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND3" gate="G1" x="147.32" y="48.26" smashed="yes" rot="R270"/>
<instance part="GND4" gate="G1" x="106.68" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND5" gate="G1" x="127" y="104.14" smashed="yes" rot="R270"/>
<instance part="PVCC_3V32" gate="G1" x="91.44" y="35.56" smashed="yes" rot="R90"/>
<instance part="PVCC_3V33" gate="G1" x="162.56" y="55.88" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC_3V3" class="0">
<segment>
<wire x1="139.7" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="VDD"/>
<pinref part="C2" gate="G1" pin="2"/>
<pinref part="PVCC_3V33" gate="G1" pin="PWR"/>
</segment>
<segment>
<wire x1="91.44" y1="172.72" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G1" pin="1"/>
<pinref part="PVCC_3V31" gate="G1" pin="PWR"/>
</segment>
</net>
<net name="NETU1_24" class="0">
<segment>
<wire x1="109.22" y1="86.36" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="SDA_/_SDI"/>
<pinref part="U2" gate="G1" pin="SPI1_MOSI"/>
</segment>
</net>
<net name="NETU1_23" class="0">
<segment>
<wire x1="93.98" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="SCL_/_SCLK"/>
<pinref part="U2" gate="G1" pin="SPI1_CLK"/>
</segment>
</net>
<net name="NETU1_22" class="0">
<segment>
<wire x1="93.98" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="NCS"/>
<pinref part="U2" gate="G1" pin="SPI1_CS"/>
</segment>
</net>
<net name="NETU1_19" class="0">
<segment>
<wire x1="121.92" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="INT2"/>
<pinref part="U2" gate="G1" pin="SPI1_GPIO2"/>
</segment>
</net>
<net name="NETU1_12" class="0">
<segment>
<wire x1="121.92" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="38.1" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="INT1"/>
<pinref part="U2" gate="G1" pin="SPI1_GPIO1"/>
</segment>
</net>
<net name="NETU1_11" class="0">
<segment>
<wire x1="139.7" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="FSYNC"/>
<pinref part="U2" gate="G1" pin="SPI1_GPIO0"/>
</segment>
</net>
<net name="NETU1_9" class="0">
<segment>
<wire x1="114.3" y1="38.1" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="SDO_/_AD0"/>
<pinref part="U2" gate="G1" pin="SPI1_MISO"/>
</segment>
</net>
<net name="NETC1_2" class="0">
<segment>
<wire x1="121.92" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="REGOUT"/>
<pinref part="C1" gate="G1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="139.7" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="GND"/>
<pinref part="GND2" gate="G1" pin="GND"/>
</segment>
</net>
<net name="+5" class="0">
<segment>
<wire x1="142.24" y1="172.72" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G1" pin="VCC_5V"/>
<pinref part="PP51" gate="G1" pin="PWR"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="111.76" y1="38.1" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="VDDIO"/>
<pinref part="C3" gate="G1" pin="2"/>
<pinref part="PVCC_3V32" gate="G1" pin="PWR"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="119.38" y1="86.36" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="RESV"/>
<pinref part="GND5" gate="G1" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="88.8238" y1="71.1962" x2="88.9" y2="71.12" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@1"/>
<wire x1="88.9" y1="71.12" x2="88.9762" y2="71.0438" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="88.8238" y1="71.0438" x2="88.9762" y2="71.1962" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="88.8238" y1="68.6562" x2="88.9" y2="68.58" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@2"/>
<wire x1="88.9" y1="68.58" x2="88.9762" y2="68.5038" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="88.8238" y1="68.5038" x2="88.9762" y2="68.6562" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="88.8238" y1="66.1162" x2="88.9" y2="66.04" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@3"/>
<wire x1="88.9" y1="66.04" x2="88.9762" y2="65.9638" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="88.8238" y1="65.9638" x2="88.9762" y2="66.1162" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="88.8238" y1="63.5762" x2="88.9" y2="63.5" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@4"/>
<wire x1="88.9" y1="63.5" x2="88.9762" y2="63.4238" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="88.8238" y1="63.4238" x2="88.9762" y2="63.5762" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="88.8238" y1="61.0362" x2="88.9" y2="60.96" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@5"/>
<wire x1="88.9" y1="60.96" x2="88.9762" y2="60.8838" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="88.8238" y1="60.8838" x2="88.9762" y2="61.0362" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="88.8238" y1="58.4962" x2="88.9" y2="58.42" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@6"/>
<wire x1="88.9" y1="58.42" x2="88.9762" y2="58.3438" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="88.8238" y1="58.3438" x2="88.9762" y2="58.4962" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="139.6238" y1="66.1162" x2="139.7" y2="66.04" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@10"/>
<wire x1="139.7" y1="66.04" x2="139.7762" y2="65.9638" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="139.6238" y1="65.9638" x2="139.7762" y2="66.1162" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="139.6238" y1="63.5762" x2="139.7" y2="63.5" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@9"/>
<wire x1="139.7" y1="63.5" x2="139.7762" y2="63.4238" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="139.6238" y1="63.4238" x2="139.7762" y2="63.5762" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="139.6238" y1="61.0362" x2="139.7" y2="60.96" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@8"/>
<wire x1="139.7" y1="60.96" x2="139.7762" y2="60.8838" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="139.6238" y1="60.8838" x2="139.7762" y2="61.0362" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="139.6238" y1="58.4962" x2="139.7" y2="58.42" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="NC@7"/>
<wire x1="139.7" y1="58.42" x2="139.7762" y2="58.3438" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="139.6238" y1="58.3438" x2="139.7762" y2="58.4962" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="109.1438" y1="38.1762" x2="109.22" y2="38.1" width="0.127" layer="91"/>
<pinref part="U1" gate="G1" pin="AUX_CL"/>
<wire x1="109.22" y1="38.1" x2="109.2962" y2="38.0238" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="109.1438" y1="38.0238" x2="109.2962" y2="38.1762" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="GND1" gate="G1" pin="GND"/>
<pinref part="C1" gate="G1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C2" gate="G1" pin="1"/>
<pinref part="GND3" gate="G1" pin="GND"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C3" gate="G1" pin="1"/>
<pinref part="GND4" gate="G1" pin="GND"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="116.7638" y1="86.4362" x2="116.9162" y2="86.2838" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="116.7638" y1="86.2838" x2="116.9162" y2="86.4362" width="0.127" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$30" class="0">
<segment>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="91"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="91"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="91"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.254" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
