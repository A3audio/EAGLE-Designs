<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="BMS Lbr">
<packages>
<package name="TSSOP-38">
<smd name="P$1" x="-2.8" y="4.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$2" x="-2.8" y="4" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$3" x="-2.8" y="3.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$4" x="-2.8" y="3" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$5" x="-2.8" y="2.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$6" x="-2.8" y="2" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$7" x="-2.8" y="1.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$8" x="-2.8" y="1" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$9" x="-2.8" y="0.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$10" x="-2.8" y="0" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$11" x="-2.8" y="-0.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$12" x="-2.8" y="-1" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$13" x="-2.8" y="-1.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$14" x="-2.8" y="-2" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$15" x="-2.8" y="-2.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$16" x="-2.8" y="-3" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$17" x="-2.8" y="-3.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$18" x="-2.8" y="-4" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$19" x="-2.8" y="-4.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$20" x="2.8" y="-4.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$21" x="2.8" y="-4" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$22" x="2.8" y="-3.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$23" x="2.8" y="-3" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$24" x="2.8" y="-2.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$25" x="2.8" y="-2" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$26" x="2.8" y="-1.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$27" x="2.8" y="-1" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$28" x="2.8" y="-0.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$29" x="2.8" y="0" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$30" x="2.8" y="0.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$31" x="2.8" y="1" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$32" x="2.8" y="1.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$33" x="2.8" y="2" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$34" x="2.8" y="2.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$35" x="2.8" y="3" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$36" x="2.8" y="3.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$37" x="2.8" y="4" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<smd name="P$38" x="2.8" y="4.5" dx="0.25" dy="1.55" layer="1" rot="R90"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0.127" layer="51"/>
<wire x1="-3.2" y1="4.85" x2="-3.2" y2="-4.85" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-4.85" x2="3.2" y2="-4.85" width="0.127" layer="21"/>
<wire x1="3.2" y1="-4.85" x2="3.2" y2="4.85" width="0.127" layer="21"/>
<wire x1="3.2" y1="4.85" x2="-3.2" y2="4.85" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.35" x2="-5.08" y2="6.35" width="0.127" layer="39"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.127" layer="39"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.127" layer="39"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.35" width="0.127" layer="39"/>
<circle x="-0.72" y="4.51" radius="0.080621875" width="0.127" layer="21"/>
<text x="-5.08" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ADS7956">
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<pin name="GPIO2" x="-12.7" y="22.86" length="short"/>
<pin name="GPIO3" x="-12.7" y="20.32" length="short"/>
<pin name="REFM" x="-12.7" y="17.78" length="short"/>
<pin name="REFP" x="-12.7" y="15.24" length="short"/>
<pin name="+VA1" x="-12.7" y="12.7" length="short"/>
<pin name="AGND" x="-12.7" y="10.16" length="short"/>
<pin name="MXO" x="-12.7" y="7.62" length="short"/>
<pin name="AINP" x="-12.7" y="5.08" length="short"/>
<pin name="AINM" x="-12.7" y="2.54" length="short"/>
<pin name="AGND2" x="-12.7" y="0" length="short"/>
<pin name="NC1" x="-12.7" y="-2.54" length="short"/>
<pin name="NC2" x="-12.7" y="-5.08" length="short"/>
<pin name="NC3" x="-12.7" y="-7.62" length="short"/>
<pin name="NC4" x="-12.7" y="-10.16" length="short"/>
<pin name="CH11" x="-12.7" y="-12.7" length="short"/>
<pin name="CH10" x="-12.7" y="-15.24" length="short"/>
<pin name="CH9" x="-12.7" y="-17.78" length="short"/>
<pin name="CH8" x="-12.7" y="-20.32" length="short"/>
<pin name="AGND3" x="-12.7" y="-22.86" length="short"/>
<pin name="AGND4" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="CH7" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="CH6" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="CH5" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="CH4" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="CH3" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="CH2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="CH1" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="CH0" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="+VA2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="AGND5" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="CS" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SCLK" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="SDI" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="SDO" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="BDGND" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="+VBD" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="GPIO0" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="GPIO1" x="12.7" y="22.86" length="short" rot="R180"/>
<text x="-10.16" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADS7956" prefix="IC">
<gates>
<gate name="G$1" symbol="ADS7956" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-38">
<connects>
<connect gate="G$1" pin="+VA1" pad="P$5"/>
<connect gate="G$1" pin="+VA2" pad="P$29"/>
<connect gate="G$1" pin="+VBD" pad="P$36"/>
<connect gate="G$1" pin="AGND" pad="P$6"/>
<connect gate="G$1" pin="AGND2" pad="P$10"/>
<connect gate="G$1" pin="AGND3" pad="P$19"/>
<connect gate="G$1" pin="AGND4" pad="P$20"/>
<connect gate="G$1" pin="AGND5" pad="P$30"/>
<connect gate="G$1" pin="AINM" pad="P$9"/>
<connect gate="G$1" pin="AINP" pad="P$8"/>
<connect gate="G$1" pin="BDGND" pad="P$35"/>
<connect gate="G$1" pin="CH0" pad="P$28"/>
<connect gate="G$1" pin="CH1" pad="P$27"/>
<connect gate="G$1" pin="CH10" pad="P$16"/>
<connect gate="G$1" pin="CH11" pad="P$15"/>
<connect gate="G$1" pin="CH2" pad="P$26"/>
<connect gate="G$1" pin="CH3" pad="P$25"/>
<connect gate="G$1" pin="CH4" pad="P$24"/>
<connect gate="G$1" pin="CH5" pad="P$23"/>
<connect gate="G$1" pin="CH6" pad="P$22"/>
<connect gate="G$1" pin="CH7" pad="P$21"/>
<connect gate="G$1" pin="CH8" pad="P$18"/>
<connect gate="G$1" pin="CH9" pad="P$17"/>
<connect gate="G$1" pin="CS" pad="P$31"/>
<connect gate="G$1" pin="GPIO0" pad="P$37"/>
<connect gate="G$1" pin="GPIO1" pad="P$38"/>
<connect gate="G$1" pin="GPIO2" pad="P$1"/>
<connect gate="G$1" pin="GPIO3" pad="P$2"/>
<connect gate="G$1" pin="MXO" pad="P$7"/>
<connect gate="G$1" pin="NC1" pad="P$11"/>
<connect gate="G$1" pin="NC2" pad="P$12"/>
<connect gate="G$1" pin="NC3" pad="P$13"/>
<connect gate="G$1" pin="NC4" pad="P$14"/>
<connect gate="G$1" pin="REFM" pad="P$3"/>
<connect gate="G$1" pin="REFP" pad="P$4"/>
<connect gate="G$1" pin="SCLK" pad="P$32"/>
<connect gate="G$1" pin="SDI" pad="P$33"/>
<connect gate="G$1" pin="SDO" pad="P$34"/>
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
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="BMS Lbr" deviceset="ADS7956" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="68.58" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
