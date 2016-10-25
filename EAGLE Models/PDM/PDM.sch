<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="Keystone">
<packages>
<package name="3568">
<pad name="2" x="-4.953" y="-1.7018" drill="1.6002" shape="square"/>
<pad name="4" x="4.953" y="-1.7018" drill="1.6002" shape="square"/>
<pad name="1" x="-4.953" y="1.7018" drill="1.6002" shape="square"/>
<pad name="3" x="4.953" y="1.7018" drill="1.6002" shape="square"/>
<wire x1="-7.874" y1="-3.4544" x2="8.0264" y2="-3.4544" width="0.127" layer="21"/>
<wire x1="8.0264" y1="-3.4544" x2="8.0264" y2="3.3528" width="0.127" layer="21"/>
<wire x1="8.0264" y1="3.3528" x2="-7.874" y2="3.3528" width="0.127" layer="21"/>
<wire x1="-7.874" y1="3.3528" x2="-7.874" y2="-3.4544" width="0.127" layer="21"/>
<text x="-7.8994" y="3.7846" size="1.27" layer="25">&gt;NAME </text>
<text x="-0.1778" y="3.8862" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="3568">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3568" prefix="F">
<description>Mini ATC Fuse Holder 20A 500V 1 Circuit Blade PCB</description>
<gates>
<gate name="G$1" symbol="3568" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3568">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BMS Lbr">
<packages>
<package name="1586041-6">
<wire x1="-6.858" y1="6.477" x2="6.858" y2="6.477" width="0.127" layer="21"/>
<wire x1="6.858" y1="6.477" x2="6.858" y2="-6.477" width="0.127" layer="21"/>
<wire x1="6.858" y1="-6.477" x2="-6.858" y2="-6.477" width="0.127" layer="21"/>
<wire x1="-6.858" y1="-6.477" x2="-6.858" y2="6.477" width="0.127" layer="21"/>
<pad name="3" x="4.191" y="2.7559" drill="1.8034" shape="square"/>
<pad name="2" x="0" y="2.7559" drill="1.8034" shape="square"/>
<pad name="1" x="-4.191" y="2.7559" drill="1.8034" shape="square"/>
<pad name="4" x="-4.191" y="-2.7559" drill="1.8034" shape="square"/>
<pad name="5" x="0" y="-2.7559" drill="1.8034" shape="square"/>
<pad name="6" x="4.191" y="-2.7559" drill="1.8034" shape="square"/>
<text x="-7.0358" y="5.3848" size="1.27" layer="25">&gt;NAME
</text>
<text x="-0.2286" y="7.4168" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1586042-8">
<wire x1="-9.017" y1="6.477" x2="9.017" y2="6.477" width="0.127" layer="21"/>
<text x="-7.0358" y="5.3848" size="1.27" layer="25">&gt;NAME
</text>
<text x="-0.2286" y="7.4168" size="1.27" layer="25">&gt;VALUE</text>
<wire x1="9.017" y1="6.477" x2="9.017" y2="-6.477" width="0.127" layer="21"/>
<wire x1="9.017" y1="-6.477" x2="-9.017" y2="-6.477" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-6.477" x2="-9.017" y2="6.477" width="0.127" layer="21"/>
<pad name="1" x="-6.2865" y="2.7559" drill="1.8034" shape="square"/>
<pad name="2" x="-2.0955" y="2.7559" drill="1.8034" shape="square"/>
<pad name="3" x="2.0955" y="2.7559" drill="1.8034" shape="square"/>
<pad name="4" x="6.2865" y="2.7559" drill="1.8034" shape="square"/>
<pad name="5" x="-6.2865" y="-2.7559" drill="1.8034" shape="square"/>
<pad name="6" x="-2.0955" y="-2.7559" drill="1.8034" shape="square"/>
<pad name="7" x="2.0955" y="-2.7559" drill="1.8034" shape="square"/>
<pad name="8" x="6.2865" y="-2.7559" drill="1.8034" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="1586041-6">
<pin name="1" x="-5.08" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas"/>
<wire x1="5.08" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="25.4" x2="3.81" y2="26.2382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="22.86" x2="3.81" y2="23.6982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="3.81" y2="21.1582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="3.81" y2="18.6182" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="3.81" y2="16.0782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="3.81" y2="13.5382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="25.4" x2="3.81" y2="24.5618" width="0.1524" layer="94"/>
<wire x1="5.08" y1="22.86" x2="3.81" y2="22.0218" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="3.81" y2="19.4818" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="3.81" y2="16.9418" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="3.81" y2="14.4018" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="3.81" y2="11.8618" width="0.1524" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="27.94" width="0.1524" layer="94"/>
<wire x1="7.62" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="94"/>
<text x="-0.9144" y="30.7086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.2794" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="1586042-8">
<pin name="1" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.27" y2="21.1582" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="18.6182" width="0.1524" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="16.0782" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="1.27" y2="13.5382" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.9982" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="8.4582" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.9182" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="3.3782" width="0.1524" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.27" y2="19.4818" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="16.9418" width="0.1524" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="14.4018" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="1.27" y2="11.8618" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="9.3218" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="6.7818" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="4.2418" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="1.7018" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="94"/>
<text x="-3.4544" y="25.6286" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.8194" y="-3.5814" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1586041-6">
<description>TE VAL-U-LOK TPA 6 Pin Header</description>
<gates>
<gate name="G$1" symbol="1586041-6" x="0" y="-17.78"/>
</gates>
<devices>
<device name="" package="1586041-6">
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
<deviceset name="1586042-8">
<description>1586042-8 8 pin Val-U-Lock TPA</description>
<gates>
<gate name="G$1" symbol="1586042-8" x="2.54" y="-12.7"/>
</gates>
<devices>
<device name="" package="1586042-8">
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
<library name="panasonic">
<packages>
<package name="ACTP112">
<pad name="NC" x="0" y="0" drill="1.397" shape="square"/>
<pad name="COM" x="-9.4996" y="0.6604" drill="1.397" shape="square" rot="R90"/>
<pad name="NO" x="-3.5052" y="3.81" drill="1.397" shape="square"/>
<pad name="COIL2" x="4.953" y="0.6604" drill="1.0922" shape="square" rot="R90"/>
<pad name="COIL1" x="4.953" y="5.5118" drill="1.0922" shape="square"/>
<wire x1="0" y1="-1.2954" x2="-10.7442" y2="-1.2954" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-10.8458" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.8458" y1="-1.27" x2="-10.8458" y2="6.9342" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.8834" x2="6.6548" y2="6.8834" width="0.127" layer="21"/>
<wire x1="6.6548" y1="6.8834" x2="6.5278" y2="6.8326" width="0.127" layer="21"/>
<wire x1="0.0254" y1="-1.27" x2="6.5786" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.5786" y1="-1.27" x2="6.5786" y2="6.8326" width="0.127" layer="21"/>
<text x="-10.6426" y="7.747" size="1.27" layer="25">&gt;Name</text>
<text x="-0.8636" y="7.7978" size="1.27" layer="25">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="ACTP112">
<wire x1="-13.97" y1="-1.905" x2="-12.065" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-8.255" y2="1.905" width="0.254" layer="94"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="1.905" x2="-13.97" y2="1.905" width="0.254" layer="94"/>
<wire x1="-12.065" y1="-1.905" x2="-8.255" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-12.065" y1="-1.905" x2="-10.16" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-8.255" y1="1.905" x2="-10.16" y2="1.905" width="0.254" layer="94"/>
<text x="-8.89" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="COIL2" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="COIL1" x="-10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<circle x="2.54" y="-1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95">&gt;PART</text>
<pin name="NC" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NO" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="COM" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACTP112">
<description>ACTP112
Through-Hole Micro Relay</description>
<gates>
<gate name="G$1" symbol="ACTP112" x="2.54" y="0"/>
</gates>
<devices>
<device name="ACTP112" package="ACTP112">
<connects>
<connect gate="G$1" pin="COIL1" pad="COIL1"/>
<connect gate="G$1" pin="COIL2" pad="COIL2"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
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
<part name="F1" library="Keystone" deviceset="3568" device=""/>
<part name="F2" library="Keystone" deviceset="3568" device=""/>
<part name="F3" library="Keystone" deviceset="3568" device=""/>
<part name="F4" library="Keystone" deviceset="3568" device=""/>
<part name="F5" library="Keystone" deviceset="3568" device=""/>
<part name="F6" library="Keystone" deviceset="3568" device=""/>
<part name="U$1" library="BMS Lbr" deviceset="1586041-6" device=""/>
<part name="U$2" library="BMS Lbr" deviceset="1586042-8" device=""/>
<part name="U$3" library="panasonic" deviceset="ACTP112" device="ACTP112"/>
<part name="U$4" library="panasonic" deviceset="ACTP112" device="ACTP112"/>
<part name="U$5" library="panasonic" deviceset="ACTP112" device="ACTP112"/>
<part name="U$6" library="panasonic" deviceset="ACTP112" device="ACTP112"/>
<part name="U$7" library="panasonic" deviceset="ACTP112" device="ACTP112"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-78.74" y="-20.32" size="1.778" layer="91">A23</text>
<text x="-81.28" y="30.48" size="1.778" layer="91">A24</text>
<text x="-20.32" y="-22.86" size="1.778" layer="91">Fan</text>
<text x="-20.32" y="2.54" size="1.778" layer="91">Ignition</text>
<text x="-20.32" y="30.48" size="1.778" layer="91">Fuel</text>
<text x="22.86" y="-2.54" size="1.778" layer="91">shift</text>
<text x="22.86" y="-7.62" size="1.778" layer="91">Brkswt</text>
<text x="45.72" y="-20.32" size="1.778" layer="91">dash</text>
<text x="45.72" y="-22.86" size="1.778" layer="91">vim</text>
<text x="45.72" y="-25.4" size="1.778" layer="91">GPS</text>
<text x="45.72" y="-27.94" size="1.778" layer="91">ACL</text>
<text x="-81.28" y="58.42" size="1.778" layer="91">Kill swt.</text>
<text x="-48.26" y="68.58" size="1.778" layer="91">battery</text>
<text x="2.54" y="68.58" size="1.778" layer="91">meter</text>
<text x="-5.08" y="43.18" size="1.778" layer="91">cut</text>
<text x="33.02" y="30.48" size="1.778" layer="91">charge cut</text>
<text x="66.04" y="35.56" size="1.778" layer="91">rectifier</text>
</plain>
<instances>
<instance part="F1" gate="G$1" x="-25.4" y="58.42"/>
<instance part="F2" gate="G$1" x="-43.18" y="17.78" rot="R90"/>
<instance part="F3" gate="G$1" x="-43.18" y="-10.16" rot="R90"/>
<instance part="F4" gate="G$1" x="-43.18" y="-35.56" rot="R90"/>
<instance part="F5" gate="G$1" x="-2.54" y="-10.16" rot="R90"/>
<instance part="F6" gate="G$1" x="-2.54" y="-35.56" rot="R90"/>
<instance part="U$1" gate="G$1" x="12.7" y="-27.94"/>
<instance part="U$2" gate="G$1" x="38.1" y="-40.64"/>
<instance part="U$3" gate="G$1" x="-45.72" y="-25.4"/>
<instance part="U$4" gate="G$1" x="-45.72" y="0"/>
<instance part="U$5" gate="G$1" x="-45.72" y="27.94"/>
<instance part="U$6" gate="G$1" x="0" y="50.8"/>
<instance part="U$7" gate="G$1" x="38.1" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-20.32" x2="-2.54" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="COM"/>
<pinref part="F4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="COIL1"/>
<wire x1="-55.88" y1="-20.32" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="COM"/>
<pinref part="F3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="COM"/>
<pinref part="F2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="COIL1"/>
<wire x1="-55.88" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="5.08" x2="-66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="30.48" x2="-66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="30.48" x2="-66.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="COIL1"/>
<wire x1="-66.04" y1="40.64" x2="-55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="40.64" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="NC"/>
<wire x1="-38.1" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="NC"/>
<wire x1="-38.1" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="NC"/>
<wire x1="-38.1" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-71.12" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="58.42" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="58.42" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="58.42" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="58.42" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="60.96" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="55.88" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="58.42" x2="-40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="COIL1"/>
<wire x1="-20.32" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<junction x="-20.32" y="58.42"/>
<pinref part="F1" gate="G$1" pin="1"/>
<junction x="-30.48" y="58.42"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-38.1" y1="60.96" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="NC"/>
<wire x1="7.62" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="COIL1"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="NC"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<junction x="0" y="66.04"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-7.62" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="66.04" x2="-43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="-7.62" y="66.04"/>
<wire x1="-7.62" y1="66.04" x2="0" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="COM"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
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
