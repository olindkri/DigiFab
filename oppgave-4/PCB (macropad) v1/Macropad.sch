<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX">
<description>Basic part for Cherry MX series keyswitch</description>
<text x="-6.096" y="5.842" size="1.4224" layer="95">CHERRY-MX</text>
<pin name="PIN-1" x="-10.16" y="2.54" length="middle"/>
<pin name="PIN-2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX">
<description>Cherry MX series keyswitch</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="-2.54" y="-25.4"/>
</gates>
<devices>
<device name="" package="CHERRY-MX">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RpiPico">
<packages>
<package name="PICO-PKG">
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-24.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-23.63" x2="10.5" y2="-22.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-21.09" x2="10.5" y2="-19.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-18.55" x2="10.5" y2="-17.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-16.01" x2="10.5" y2="-14.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-13.47" x2="10.5" y2="-11.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-10.93" x2="10.5" y2="-9.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-8.39" x2="10.5" y2="-6.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-5.85" x2="10.5" y2="-4.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-3.31" x2="10.5" y2="-1.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-0.77" x2="10.5" y2="0.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="1.77" x2="10.5" y2="3.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="4.31" x2="10.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="6.85" x2="10.5" y2="8.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="9.39" x2="10.5" y2="10.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="11.93" x2="10.5" y2="13.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="14.47" x2="10.5" y2="16.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="17.01" x2="10.5" y2="18.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="19.55" x2="10.5" y2="21.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="22.09" x2="10.5" y2="23.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="24.63" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-10.5" y2="24.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="23.63" x2="-10.5" y2="22.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="21.09" x2="-10.5" y2="19.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="18.55" x2="-10.5" y2="17.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="16.01" x2="-10.5" y2="14.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="13.47" x2="-10.5" y2="11.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="10.93" x2="-10.5" y2="9.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="8.39" x2="-10.5" y2="6.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="5.85" x2="-10.5" y2="4.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="3.31" x2="-10.5" y2="1.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="0.77" x2="-10.5" y2="-0.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-1.77" x2="-10.5" y2="-3.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-4.31" x2="-10.5" y2="-5.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-6.85" x2="-10.5" y2="-8.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-9.39" x2="-10.5" y2="-10.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-11.93" x2="-10.5" y2="-13.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-14.47" x2="-10.5" y2="-16.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-17.01" x2="-10.5" y2="-18.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-19.55" x2="-10.5" y2="-21.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-22.09" x2="-10.5" y2="-23.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-24.63" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="2.04" y1="-25.5" x2="0.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-25.5" x2="-2.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-3.04" y1="-25.5" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="24.13" drill="1"/>
<pad name="2" x="-8.89" y="21.59" drill="1"/>
<pad name="7" x="-8.89" y="8.89" drill="1"/>
<pad name="8" x="-8.89" y="6.35" drill="1"/>
<pad name="3" x="-8.89" y="19.05" drill="1"/>
<pad name="4" x="-8.89" y="16.51" drill="1"/>
<pad name="6" x="-8.89" y="11.43" drill="1"/>
<pad name="5" x="-8.89" y="13.97" drill="1"/>
<pad name="9" x="-8.89" y="3.81" drill="1"/>
<pad name="10" x="-8.89" y="1.27" drill="1"/>
<pad name="11" x="-8.89" y="-1.27" drill="1"/>
<pad name="12" x="-8.89" y="-3.81" drill="1"/>
<pad name="13" x="-8.89" y="-6.35" drill="1"/>
<pad name="14" x="-8.89" y="-8.89" drill="1"/>
<pad name="15" x="-8.89" y="-11.43" drill="1"/>
<pad name="16" x="-8.89" y="-13.97" drill="1"/>
<pad name="17" x="-8.89" y="-16.51" drill="1"/>
<pad name="18" x="-8.89" y="-19.05" drill="1"/>
<pad name="19" x="-8.89" y="-21.59" drill="1"/>
<pad name="20" x="-8.89" y="-24.13" drill="1"/>
<pad name="21" x="8.89" y="-24.13" drill="1"/>
<pad name="22" x="8.89" y="-21.59" drill="1"/>
<pad name="23" x="8.89" y="-19.05" drill="1"/>
<pad name="24" x="8.89" y="-16.51" drill="1"/>
<pad name="25" x="8.89" y="-13.97" drill="1"/>
<pad name="26" x="8.89" y="-11.43" drill="1"/>
<pad name="27" x="8.89" y="-8.89" drill="1"/>
<pad name="28" x="8.89" y="-6.35" drill="1"/>
<pad name="29" x="8.89" y="-3.81" drill="1"/>
<pad name="30" x="8.89" y="-1.27" drill="1"/>
<pad name="31" x="8.89" y="1.27" drill="1"/>
<pad name="32" x="8.89" y="3.81" drill="1"/>
<pad name="33" x="8.89" y="6.35" drill="1"/>
<pad name="34" x="8.89" y="8.89" drill="1"/>
<pad name="35" x="8.89" y="11.43" drill="1"/>
<pad name="36" x="8.89" y="13.97" drill="1"/>
<pad name="37" x="8.89" y="16.51" drill="1"/>
<pad name="38" x="8.89" y="19.05" drill="1"/>
<pad name="39" x="8.89" y="21.59" drill="1"/>
<pad name="40" x="8.89" y="24.13" drill="1"/>
<text x="-10.414" y="-28.067" size="1.778" layer="25">&gt;NAME</text>
<text x="1.016" y="-20.955" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<smd name="P$1" x="-10" y="24.13" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$2" x="-10" y="21.59" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$3" x="-10" y="19.05" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$4" x="-10" y="16.51" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$5" x="-10" y="13.97" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$6" x="-10" y="11.43" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$7" x="-10" y="8.89" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$8" x="-10" y="6.35" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$9" x="-10" y="3.81" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$10" x="-10" y="1.27" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$11" x="-10" y="-1.27" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$12" x="-10" y="-3.81" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$13" x="-10" y="-6.35" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$14" x="-10" y="-8.89" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$15" x="-10" y="-11.43" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$16" x="-10" y="-13.97" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$17" x="-10" y="-16.51" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$18" x="-10" y="-19.05" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$19" x="-10" y="-21.59" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$20" x="-10" y="-24.13" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$21" x="10" y="-24.13" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$22" x="10" y="-21.59" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$23" x="10" y="-19.05" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$24" x="10" y="-16.51" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$25" x="10" y="-13.97" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$26" x="10" y="-11.43" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$27" x="10" y="-8.89" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$28" x="10" y="-6.35" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$29" x="10" y="-3.81" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$30" x="10" y="-1.27" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$31" x="10" y="1.27" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$32" x="10" y="3.81" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$33" x="10" y="6.35" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$34" x="10" y="8.89" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$35" x="10" y="11.43" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$36" x="10" y="13.97" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$37" x="10" y="16.51" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$38" x="10" y="19.05" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$39" x="10" y="21.59" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$40" x="10" y="24.13" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<hole x="-2.725" y="24" drill="1.8"/>
<hole x="2.725" y="24" drill="1.8"/>
<hole x="-2.425" y="20.97" drill="1.5"/>
<hole x="2.425" y="20.97" drill="1.5"/>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="18.5"/>
<vertex x="-1.5" y="18.5"/>
<vertex x="-1.5" y="16.5"/>
<vertex x="-3.5" y="16.5"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="16"/>
<vertex x="-1.5" y="16"/>
<vertex x="-1.5" y="14"/>
<vertex x="-3.5" y="14"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="13.5"/>
<vertex x="-1.5" y="13.5"/>
<vertex x="-1.5" y="11.5"/>
<vertex x="-3.5" y="11.5"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.7" y="24.9"/>
<vertex x="3.7" y="24.9"/>
<vertex x="3.7" y="20.2"/>
<vertex x="-3.7" y="20.2"/>
</polygon>
<pad name="41" x="-2.54" y="-23.9" drill="1"/>
<pad name="42" x="0" y="-23.9" drill="1"/>
<pad name="43" x="2.54" y="-23.9" drill="1"/>
<smd name="P$41" x="-2.54" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<smd name="P$42" x="0" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<smd name="P$43" x="2.54" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<circle x="-12.7" y="25.4" radius="0.635" width="0" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="20" width="0.127" layer="21"/>
<wire x1="4" y1="20" x2="-4" y2="20" width="0.127" layer="21"/>
<wire x1="-4" y1="20" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="-10.5" y1="22.09" x2="-10.5" y2="21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="24.63" x2="-10.5" y2="23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="19.55" x2="-10.5" y2="18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="17.01" x2="-10.5" y2="16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="14.47" x2="-10.5" y2="13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="11.93" x2="-10.5" y2="10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="9.39" x2="-10.5" y2="8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="6.85" x2="-10.5" y2="5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="4.31" x2="-10.5" y2="3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="1.77" x2="-10.5" y2="0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-0.77" x2="-10.5" y2="-1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-3.31" x2="-10.5" y2="-4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-5.85" x2="-10.5" y2="-6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-8.39" x2="-10.5" y2="-9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-10.93" x2="-10.5" y2="-11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-13.47" x2="-10.5" y2="-14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-16.01" x2="-10.5" y2="-17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-18.55" x2="-10.5" y2="-19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-21.09" x2="-10.5" y2="-22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-23.63" x2="-10.5" y2="-24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-24.63" x2="10.5" y2="-23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-22.09" x2="10.5" y2="-21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-19.55" x2="10.5" y2="-18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-17.01" x2="10.5" y2="-16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-14.47" x2="10.5" y2="-13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-11.93" x2="10.5" y2="-10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-9.39" x2="10.5" y2="-8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-6.85" x2="10.5" y2="-5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-4.31" x2="10.5" y2="-3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-1.77" x2="10.5" y2="-0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="0.77" x2="10.5" y2="1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="3.31" x2="10.5" y2="4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="5.85" x2="10.5" y2="6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="8.39" x2="10.5" y2="9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="10.93" x2="10.5" y2="11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="13.47" x2="10.5" y2="14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="16.01" x2="10.5" y2="17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="18.55" x2="10.5" y2="19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="21.09" x2="10.5" y2="22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="23.63" x2="10.5" y2="24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.5" y1="-25.5" x2="0.5" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="2.04" y1="-25.5" x2="3.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.04" y1="-25.5" x2="-2.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
</package>
<package name="PICO-PKG-SMD">
<wire x1="-10.5" y1="25.5" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<text x="-10.414" y="-28.067" size="1.778" layer="25">&gt;NAME</text>
<text x="1.016" y="-20.955" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<smd name="P$1" x="-10" y="24.13" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$2" x="-10" y="21.59" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$3" x="-10" y="19.05" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$4" x="-10" y="16.51" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$5" x="-10" y="13.97" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$6" x="-10" y="11.43" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$7" x="-10" y="8.89" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$8" x="-10" y="6.35" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$9" x="-10" y="3.81" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$10" x="-10" y="1.27" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$11" x="-10" y="-1.27" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$12" x="-10" y="-3.81" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$13" x="-10" y="-6.35" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$14" x="-10" y="-8.89" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$15" x="-10" y="-11.43" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$16" x="-10" y="-13.97" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$17" x="-10" y="-16.51" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$18" x="-10" y="-19.05" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$19" x="-10" y="-21.59" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$20" x="-10" y="-24.13" dx="3.5" dy="1.7" layer="1"/>
<smd name="P$21" x="10" y="-24.13" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$22" x="10" y="-21.59" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$23" x="10" y="-19.05" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$24" x="10" y="-16.51" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$25" x="10" y="-13.97" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$26" x="10" y="-11.43" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$27" x="10" y="-8.89" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$28" x="10" y="-6.35" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$29" x="10" y="-3.81" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$30" x="10" y="-1.27" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$31" x="10" y="1.27" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$32" x="10" y="3.81" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$33" x="10" y="6.35" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$34" x="10" y="8.89" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$35" x="10" y="11.43" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$36" x="10" y="13.97" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$37" x="10" y="16.51" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$38" x="10" y="19.05" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$39" x="10" y="21.59" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<smd name="P$40" x="10" y="24.13" dx="3.5" dy="1.7" layer="1" rot="R180"/>
<hole x="-2.725" y="24" drill="1.8"/>
<hole x="2.725" y="24" drill="1.8"/>
<hole x="-2.425" y="20.97" drill="1.5"/>
<hole x="2.425" y="20.97" drill="1.5"/>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="18.5"/>
<vertex x="-1.5" y="18.5"/>
<vertex x="-1.5" y="16.5"/>
<vertex x="-3.5" y="16.5"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="16"/>
<vertex x="-1.5" y="16"/>
<vertex x="-1.5" y="14"/>
<vertex x="-3.5" y="14"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="13.5"/>
<vertex x="-1.5" y="13.5"/>
<vertex x="-1.5" y="11.5"/>
<vertex x="-3.5" y="11.5"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.7" y="24.9"/>
<vertex x="3.7" y="24.9"/>
<vertex x="3.7" y="20.2"/>
<vertex x="-3.7" y="20.2"/>
</polygon>
<smd name="P$41" x="-2.54" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<smd name="P$42" x="0" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<smd name="P$43" x="2.54" y="-24.925" dx="3.5" dy="1.7" layer="1" rot="R270"/>
<circle x="-12.7" y="25.4" radius="0.635" width="0" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="20" width="0.127" layer="21"/>
<wire x1="4" y1="20" x2="-4" y2="20" width="0.127" layer="21"/>
<wire x1="-4" y1="20" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-24.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-23.63" x2="10.5" y2="-22.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-21.09" x2="10.5" y2="-19.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-18.55" x2="10.5" y2="-17.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-16.01" x2="10.5" y2="-14.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-13.47" x2="10.5" y2="-11.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-10.93" x2="10.5" y2="-9.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-8.39" x2="10.5" y2="-6.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-5.85" x2="10.5" y2="-4.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-3.31" x2="10.5" y2="-1.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-0.77" x2="10.5" y2="0.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="1.77" x2="10.5" y2="3.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="4.31" x2="10.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="6.85" x2="10.5" y2="8.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="9.39" x2="10.5" y2="10.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="11.93" x2="10.5" y2="13.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="14.47" x2="10.5" y2="16.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="17.01" x2="10.5" y2="18.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="19.55" x2="10.5" y2="21.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="22.09" x2="10.5" y2="23.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="24.63" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-10.5" y2="24.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="23.63" x2="-10.5" y2="22.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="21.09" x2="-10.5" y2="19.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="18.55" x2="-10.5" y2="17.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="16.01" x2="-10.5" y2="14.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="13.47" x2="-10.5" y2="11.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="10.93" x2="-10.5" y2="9.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="8.39" x2="-10.5" y2="6.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="5.85" x2="-10.5" y2="4.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="3.31" x2="-10.5" y2="1.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="0.77" x2="-10.5" y2="-0.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-1.77" x2="-10.5" y2="-3.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-4.31" x2="-10.5" y2="-5.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-6.85" x2="-10.5" y2="-8.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-9.39" x2="-10.5" y2="-10.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-11.93" x2="-10.5" y2="-13.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-14.47" x2="-10.5" y2="-16.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-17.01" x2="-10.5" y2="-18.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-19.55" x2="-10.5" y2="-21.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-22.09" x2="-10.5" y2="-23.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-24.63" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="2.04" y1="-25.5" x2="0.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-25.5" x2="-2.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-3.04" y1="-25.5" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="22.09" x2="-10.5" y2="21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="24.63" x2="-10.5" y2="23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="19.55" x2="-10.5" y2="18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="17.01" x2="-10.5" y2="16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="14.47" x2="-10.5" y2="13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="11.93" x2="-10.5" y2="10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="9.39" x2="-10.5" y2="8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="6.85" x2="-10.5" y2="5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="4.31" x2="-10.5" y2="3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="1.77" x2="-10.5" y2="0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-0.77" x2="-10.5" y2="-1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-3.31" x2="-10.5" y2="-4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-5.85" x2="-10.5" y2="-6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-8.39" x2="-10.5" y2="-9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-10.93" x2="-10.5" y2="-11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-13.47" x2="-10.5" y2="-14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-16.01" x2="-10.5" y2="-17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-18.55" x2="-10.5" y2="-19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-21.09" x2="-10.5" y2="-22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-23.63" x2="-10.5" y2="-24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-24.63" x2="10.5" y2="-23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-22.09" x2="10.5" y2="-21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-19.55" x2="10.5" y2="-18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-17.01" x2="10.5" y2="-16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-14.47" x2="10.5" y2="-13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-11.93" x2="10.5" y2="-10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-9.39" x2="10.5" y2="-8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-6.85" x2="10.5" y2="-5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-4.31" x2="10.5" y2="-3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-1.77" x2="10.5" y2="-0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="0.77" x2="10.5" y2="1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="3.31" x2="10.5" y2="4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="5.85" x2="10.5" y2="6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="8.39" x2="10.5" y2="9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="10.93" x2="10.5" y2="11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="13.47" x2="10.5" y2="14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="16.01" x2="10.5" y2="17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="18.55" x2="10.5" y2="19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="21.09" x2="10.5" y2="22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="23.63" x2="10.5" y2="24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.5" y1="-25.5" x2="0.5" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="2.04" y1="-25.5" x2="3.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.04" y1="-25.5" x2="-2.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
</package>
<package name="PICO-PKG-TH">
<wire x1="-10.5" y1="25.5" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="24.13" drill="1"/>
<pad name="2" x="-8.89" y="21.59" drill="1"/>
<pad name="7" x="-8.89" y="8.89" drill="1"/>
<pad name="8" x="-8.89" y="6.35" drill="1"/>
<pad name="3" x="-8.89" y="19.05" drill="1"/>
<pad name="4" x="-8.89" y="16.51" drill="1"/>
<pad name="6" x="-8.89" y="11.43" drill="1"/>
<pad name="5" x="-8.89" y="13.97" drill="1"/>
<pad name="9" x="-8.89" y="3.81" drill="1"/>
<pad name="10" x="-8.89" y="1.27" drill="1"/>
<pad name="11" x="-8.89" y="-1.27" drill="1"/>
<pad name="12" x="-8.89" y="-3.81" drill="1"/>
<pad name="13" x="-8.89" y="-6.35" drill="1"/>
<pad name="14" x="-8.89" y="-8.89" drill="1"/>
<pad name="15" x="-8.89" y="-11.43" drill="1"/>
<pad name="16" x="-8.89" y="-13.97" drill="1"/>
<pad name="17" x="-8.89" y="-16.51" drill="1"/>
<pad name="18" x="-8.89" y="-19.05" drill="1"/>
<pad name="19" x="-8.89" y="-21.59" drill="1"/>
<pad name="20" x="-8.89" y="-24.13" drill="1"/>
<pad name="21" x="8.89" y="-24.13" drill="1"/>
<pad name="22" x="8.89" y="-21.59" drill="1"/>
<pad name="23" x="8.89" y="-19.05" drill="1"/>
<pad name="24" x="8.89" y="-16.51" drill="1"/>
<pad name="25" x="8.89" y="-13.97" drill="1"/>
<pad name="26" x="8.89" y="-11.43" drill="1"/>
<pad name="27" x="8.89" y="-8.89" drill="1"/>
<pad name="28" x="8.89" y="-6.35" drill="1"/>
<pad name="29" x="8.89" y="-3.81" drill="1"/>
<pad name="30" x="8.89" y="-1.27" drill="1"/>
<pad name="31" x="8.89" y="1.27" drill="1"/>
<pad name="32" x="8.89" y="3.81" drill="1"/>
<pad name="33" x="8.89" y="6.35" drill="1"/>
<pad name="34" x="8.89" y="8.89" drill="1"/>
<pad name="35" x="8.89" y="11.43" drill="1"/>
<pad name="36" x="8.89" y="13.97" drill="1"/>
<pad name="37" x="8.89" y="16.51" drill="1"/>
<pad name="38" x="8.89" y="19.05" drill="1"/>
<pad name="39" x="8.89" y="21.59" drill="1"/>
<pad name="40" x="8.89" y="24.13" drill="1"/>
<text x="-10.414" y="-28.067" size="1.778" layer="25">&gt;NAME</text>
<text x="1.016" y="-20.955" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-2.725" y="24" drill="1.8"/>
<hole x="2.725" y="24" drill="1.8"/>
<hole x="-2.425" y="20.97" drill="1.5"/>
<hole x="2.425" y="20.97" drill="1.5"/>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="18.5"/>
<vertex x="-1.5" y="18.5"/>
<vertex x="-1.5" y="16.5"/>
<vertex x="-3.5" y="16.5"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="16"/>
<vertex x="-1.5" y="16"/>
<vertex x="-1.5" y="14"/>
<vertex x="-3.5" y="14"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="13.5"/>
<vertex x="-1.5" y="13.5"/>
<vertex x="-1.5" y="11.5"/>
<vertex x="-3.5" y="11.5"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-3.7" y="24.9"/>
<vertex x="3.7" y="24.9"/>
<vertex x="3.7" y="20.2"/>
<vertex x="-3.7" y="20.2"/>
</polygon>
<pad name="41" x="-2.54" y="-23.9" drill="1"/>
<pad name="42" x="0" y="-23.9" drill="1"/>
<pad name="43" x="2.54" y="-23.9" drill="1"/>
<circle x="-12.7" y="25.4" radius="0.635" width="0" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="20" width="0.127" layer="21"/>
<wire x1="4" y1="20" x2="-4" y2="20" width="0.127" layer="21"/>
<wire x1="-4" y1="20" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-24.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-23.63" x2="10.5" y2="-22.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-21.09" x2="10.5" y2="-19.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-18.55" x2="10.5" y2="-17.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-16.01" x2="10.5" y2="-14.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-13.47" x2="10.5" y2="-11.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-10.93" x2="10.5" y2="-9.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-8.39" x2="10.5" y2="-6.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-5.85" x2="10.5" y2="-4.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-3.31" x2="10.5" y2="-1.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-0.77" x2="10.5" y2="0.77" width="0.1524" layer="21"/>
<wire x1="10.5" y1="1.77" x2="10.5" y2="3.31" width="0.1524" layer="21"/>
<wire x1="10.5" y1="4.31" x2="10.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="10.5" y1="6.85" x2="10.5" y2="8.39" width="0.1524" layer="21"/>
<wire x1="10.5" y1="9.39" x2="10.5" y2="10.93" width="0.1524" layer="21"/>
<wire x1="10.5" y1="11.93" x2="10.5" y2="13.47" width="0.1524" layer="21"/>
<wire x1="10.5" y1="14.47" x2="10.5" y2="16.01" width="0.1524" layer="21"/>
<wire x1="10.5" y1="17.01" x2="10.5" y2="18.55" width="0.1524" layer="21"/>
<wire x1="10.5" y1="19.55" x2="10.5" y2="21.09" width="0.1524" layer="21"/>
<wire x1="10.5" y1="22.09" x2="10.5" y2="23.63" width="0.1524" layer="21"/>
<wire x1="10.5" y1="24.63" x2="10.5" y2="25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-10.5" y2="24.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="23.63" x2="-10.5" y2="22.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="21.09" x2="-10.5" y2="19.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="18.55" x2="-10.5" y2="17.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="16.01" x2="-10.5" y2="14.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="13.47" x2="-10.5" y2="11.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="10.93" x2="-10.5" y2="9.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="8.39" x2="-10.5" y2="6.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="5.85" x2="-10.5" y2="4.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="3.31" x2="-10.5" y2="1.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="0.77" x2="-10.5" y2="-0.77" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-1.77" x2="-10.5" y2="-3.31" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-4.31" x2="-10.5" y2="-5.85" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-6.85" x2="-10.5" y2="-8.39" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-9.39" x2="-10.5" y2="-10.93" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-11.93" x2="-10.5" y2="-13.47" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-14.47" x2="-10.5" y2="-16.01" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-17.01" x2="-10.5" y2="-18.55" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-19.55" x2="-10.5" y2="-21.09" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-22.09" x2="-10.5" y2="-23.63" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-24.63" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="2.04" y1="-25.5" x2="0.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-25.5" x2="-2.04" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-3.04" y1="-25.5" x2="-10.5" y2="-25.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="22.09" x2="-10.5" y2="21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="24.63" x2="-10.5" y2="23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="19.55" x2="-10.5" y2="18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="17.01" x2="-10.5" y2="16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="14.47" x2="-10.5" y2="13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="11.93" x2="-10.5" y2="10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="9.39" x2="-10.5" y2="8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="6.85" x2="-10.5" y2="5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="4.31" x2="-10.5" y2="3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="1.77" x2="-10.5" y2="0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-0.77" x2="-10.5" y2="-1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-3.31" x2="-10.5" y2="-4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-5.85" x2="-10.5" y2="-6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-8.39" x2="-10.5" y2="-9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-10.93" x2="-10.5" y2="-11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-13.47" x2="-10.5" y2="-14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-16.01" x2="-10.5" y2="-17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-18.55" x2="-10.5" y2="-19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-21.09" x2="-10.5" y2="-22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="-10.5" y1="-23.63" x2="-10.5" y2="-24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-24.63" x2="10.5" y2="-23.63" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-22.09" x2="10.5" y2="-21.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-19.55" x2="10.5" y2="-18.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-17.01" x2="10.5" y2="-16.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-14.47" x2="10.5" y2="-13.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-11.93" x2="10.5" y2="-10.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-9.39" x2="10.5" y2="-8.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-6.85" x2="10.5" y2="-5.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-4.31" x2="10.5" y2="-3.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="-1.77" x2="10.5" y2="-0.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="0.77" x2="10.5" y2="1.77" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="3.31" x2="10.5" y2="4.31" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="5.85" x2="10.5" y2="6.85" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="8.39" x2="10.5" y2="9.39" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="10.93" x2="10.5" y2="11.93" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="13.47" x2="10.5" y2="14.47" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="16.01" x2="10.5" y2="17.01" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="18.55" x2="10.5" y2="19.55" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="21.09" x2="10.5" y2="22.09" width="0.127" layer="21" curve="-180"/>
<wire x1="10.5" y1="23.63" x2="10.5" y2="24.63" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.5" y1="-25.5" x2="0.5" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="2.04" y1="-25.5" x2="3.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.04" y1="-25.5" x2="-2.04" y2="-25.5" width="0.127" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="PICO-SYM">
<pin name="GP0" x="-17.78" y="25.4" length="middle"/>
<pin name="GP1" x="-17.78" y="22.86" length="middle"/>
<pin name="GP2" x="-17.78" y="17.78" length="middle"/>
<pin name="GP3" x="-17.78" y="15.24" length="middle"/>
<pin name="GP4" x="-17.78" y="12.7" length="middle"/>
<pin name="GP5" x="-17.78" y="10.16" length="middle"/>
<pin name="GP6" x="-17.78" y="5.08" length="middle"/>
<pin name="GP7" x="-17.78" y="2.54" length="middle"/>
<pin name="GP8" x="-17.78" y="0" length="middle"/>
<pin name="GP9" x="-17.78" y="-2.54" length="middle"/>
<pin name="GP10" x="-17.78" y="-7.62" length="middle"/>
<pin name="GP11" x="-17.78" y="-10.16" length="middle"/>
<pin name="GP12" x="-17.78" y="-12.7" length="middle"/>
<pin name="GP13" x="-17.78" y="-15.24" length="middle"/>
<pin name="GP14" x="-17.78" y="-20.32" length="middle"/>
<pin name="GP15" x="-17.78" y="-22.86" length="middle"/>
<pin name="GP16" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="GP17" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="GP18" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GP19" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GP20" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GP21" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GP22" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="RUN" x="17.78" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="GP26" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GP27" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GP28" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="ADC_REF" x="17.78" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="3V3(OUT)" x="17.78" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_EN" x="17.78" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="17.78" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VSYS" x="17.78" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="35.56" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="38.1" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="38.1" width="0.254" layer="94"/>
<text x="-12.7155" y="39.4146" size="2.54388125" layer="95">&gt;NAME</text>
<text x="-12.7069" y="-41.9314" size="2.54171875" layer="96">&gt;VALUE</text>
<pin name="SWDIO" x="-17.78" y="-35.56" length="middle"/>
<pin name="SWGND" x="-17.78" y="-33.02" length="middle" direction="pwr"/>
<pin name="SWCLK" x="-17.78" y="-30.48" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PICO" prefix="U">
<description>Raspberry Pi Pico</description>
<gates>
<gate name="U$1" symbol="PICO-SYM" x="0" y="-20.32"/>
</gates>
<devices>
<device name="SMD-TH" package="PICO-PKG">
<connects>
<connect gate="U$1" pin="3V3(OUT)" pad="36 P$36"/>
<connect gate="U$1" pin="3V3_EN" pad="37 P$37"/>
<connect gate="U$1" pin="ADC_REF" pad="35 P$35"/>
<connect gate="U$1" pin="GND" pad="3 8 13 18 23 28 33 38 P$3 P$8 P$13 P$18 P$23 P$28 P$33 P$38"/>
<connect gate="U$1" pin="GP0" pad="1 P$1"/>
<connect gate="U$1" pin="GP1" pad="2 P$2"/>
<connect gate="U$1" pin="GP10" pad="14 P$14"/>
<connect gate="U$1" pin="GP11" pad="15 P$15"/>
<connect gate="U$1" pin="GP12" pad="16 P$16"/>
<connect gate="U$1" pin="GP13" pad="17 P$17"/>
<connect gate="U$1" pin="GP14" pad="19 P$19"/>
<connect gate="U$1" pin="GP15" pad="20 P$20"/>
<connect gate="U$1" pin="GP16" pad="21 P$21"/>
<connect gate="U$1" pin="GP17" pad="22 P$22"/>
<connect gate="U$1" pin="GP18" pad="24 P$24"/>
<connect gate="U$1" pin="GP19" pad="25 P$25"/>
<connect gate="U$1" pin="GP2" pad="4 P$4"/>
<connect gate="U$1" pin="GP20" pad="26 P$26"/>
<connect gate="U$1" pin="GP21" pad="27 P$27"/>
<connect gate="U$1" pin="GP22" pad="29 P$29"/>
<connect gate="U$1" pin="GP26" pad="31 P$31"/>
<connect gate="U$1" pin="GP27" pad="32 P$32"/>
<connect gate="U$1" pin="GP28" pad="34 P$34"/>
<connect gate="U$1" pin="GP3" pad="5 P$5"/>
<connect gate="U$1" pin="GP4" pad="6 P$6"/>
<connect gate="U$1" pin="GP5" pad="7 P$7"/>
<connect gate="U$1" pin="GP6" pad="9 P$9"/>
<connect gate="U$1" pin="GP7" pad="10 P$10"/>
<connect gate="U$1" pin="GP8" pad="11 P$11"/>
<connect gate="U$1" pin="GP9" pad="12 P$12"/>
<connect gate="U$1" pin="RUN" pad="30 P$30"/>
<connect gate="U$1" pin="SWCLK" pad="41 P$41"/>
<connect gate="U$1" pin="SWDIO" pad="43 P$43"/>
<connect gate="U$1" pin="SWGND" pad="42 P$42"/>
<connect gate="U$1" pin="VBUS" pad="40 P$40"/>
<connect gate="U$1" pin="VSYS" pad="39 P$39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="PICO-PKG-SMD">
<connects>
<connect gate="U$1" pin="3V3(OUT)" pad="P$36"/>
<connect gate="U$1" pin="3V3_EN" pad="P$37"/>
<connect gate="U$1" pin="ADC_REF" pad="P$35"/>
<connect gate="U$1" pin="GND" pad="P$3 P$8 P$13 P$18 P$23 P$28 P$33 P$38"/>
<connect gate="U$1" pin="GP0" pad="P$1"/>
<connect gate="U$1" pin="GP1" pad="P$2"/>
<connect gate="U$1" pin="GP10" pad="P$14"/>
<connect gate="U$1" pin="GP11" pad="P$15"/>
<connect gate="U$1" pin="GP12" pad="P$16"/>
<connect gate="U$1" pin="GP13" pad="P$17"/>
<connect gate="U$1" pin="GP14" pad="P$19"/>
<connect gate="U$1" pin="GP15" pad="P$20"/>
<connect gate="U$1" pin="GP16" pad="P$21"/>
<connect gate="U$1" pin="GP17" pad="P$22"/>
<connect gate="U$1" pin="GP18" pad="P$24"/>
<connect gate="U$1" pin="GP19" pad="P$25"/>
<connect gate="U$1" pin="GP2" pad="P$4"/>
<connect gate="U$1" pin="GP20" pad="P$26"/>
<connect gate="U$1" pin="GP21" pad="P$27"/>
<connect gate="U$1" pin="GP22" pad="P$29"/>
<connect gate="U$1" pin="GP26" pad="P$31"/>
<connect gate="U$1" pin="GP27" pad="P$32"/>
<connect gate="U$1" pin="GP28" pad="P$34"/>
<connect gate="U$1" pin="GP3" pad="P$5"/>
<connect gate="U$1" pin="GP4" pad="P$6"/>
<connect gate="U$1" pin="GP5" pad="P$7"/>
<connect gate="U$1" pin="GP6" pad="P$9"/>
<connect gate="U$1" pin="GP7" pad="P$10"/>
<connect gate="U$1" pin="GP8" pad="P$11"/>
<connect gate="U$1" pin="GP9" pad="P$12"/>
<connect gate="U$1" pin="RUN" pad="P$30"/>
<connect gate="U$1" pin="SWCLK" pad="P$41"/>
<connect gate="U$1" pin="SWDIO" pad="P$43"/>
<connect gate="U$1" pin="SWGND" pad="P$42"/>
<connect gate="U$1" pin="VBUS" pad="P$40"/>
<connect gate="U$1" pin="VSYS" pad="P$39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="PICO-PKG-TH">
<connects>
<connect gate="U$1" pin="3V3(OUT)" pad="36"/>
<connect gate="U$1" pin="3V3_EN" pad="37"/>
<connect gate="U$1" pin="ADC_REF" pad="35"/>
<connect gate="U$1" pin="GND" pad="3 8 13 18 23 28 33 38"/>
<connect gate="U$1" pin="GP0" pad="1"/>
<connect gate="U$1" pin="GP1" pad="2"/>
<connect gate="U$1" pin="GP10" pad="14"/>
<connect gate="U$1" pin="GP11" pad="15"/>
<connect gate="U$1" pin="GP12" pad="16"/>
<connect gate="U$1" pin="GP13" pad="17"/>
<connect gate="U$1" pin="GP14" pad="19"/>
<connect gate="U$1" pin="GP15" pad="20"/>
<connect gate="U$1" pin="GP16" pad="21"/>
<connect gate="U$1" pin="GP17" pad="22"/>
<connect gate="U$1" pin="GP18" pad="24"/>
<connect gate="U$1" pin="GP19" pad="25"/>
<connect gate="U$1" pin="GP2" pad="4"/>
<connect gate="U$1" pin="GP20" pad="26"/>
<connect gate="U$1" pin="GP21" pad="27"/>
<connect gate="U$1" pin="GP22" pad="29"/>
<connect gate="U$1" pin="GP26" pad="31"/>
<connect gate="U$1" pin="GP27" pad="32"/>
<connect gate="U$1" pin="GP28" pad="34"/>
<connect gate="U$1" pin="GP3" pad="5"/>
<connect gate="U$1" pin="GP4" pad="6"/>
<connect gate="U$1" pin="GP5" pad="7"/>
<connect gate="U$1" pin="GP6" pad="9"/>
<connect gate="U$1" pin="GP7" pad="10"/>
<connect gate="U$1" pin="GP8" pad="11"/>
<connect gate="U$1" pin="GP9" pad="12"/>
<connect gate="U$1" pin="RUN" pad="30"/>
<connect gate="U$1" pin="SWCLK" pad="41"/>
<connect gate="U$1" pin="SWDIO" pad="43"/>
<connect gate="U$1" pin="SWGND" pad="42"/>
<connect gate="U$1" pin="VBUS" pad="40"/>
<connect gate="U$1" pin="VSYS" pad="39"/>
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
<part name="U$1" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$2" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$3" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$4" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$5" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$6" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$7" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$8" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U1" library="RpiPico" deviceset="RASPBERRY_PICO" device="TH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="63.5" smashed="yes">
<attribute name="NAME" x="33.02" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="63.5" y="63.5" smashed="yes">
<attribute name="NAME" x="58.42" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="88.9" y="63.5" smashed="yes">
<attribute name="NAME" x="83.82" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="U$4" gate="G$1" x="114.3" y="63.5" smashed="yes">
<attribute name="NAME" x="109.22" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="U$5" gate="G$1" x="114.3" y="40.64" smashed="yes">
<attribute name="NAME" x="109.22" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="U$6" gate="G$1" x="88.9" y="40.64" smashed="yes">
<attribute name="NAME" x="83.82" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="U$7" gate="G$1" x="63.5" y="40.64" smashed="yes">
<attribute name="NAME" x="58.42" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="U$8" gate="G$1" x="38.1" y="40.64" smashed="yes">
<attribute name="NAME" x="33.02" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="U$1" x="175.26" y="53.34" smashed="yes">
<attribute name="NAME" x="162.5445" y="92.7546" size="2.54388125" layer="95"/>
<attribute name="VALUE" x="162.5531" y="11.4086" size="2.54171875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN-1"/>
<wire x1="27.94" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PIN-1"/>
<wire x1="48.26" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN-1"/>
<wire x1="73.66" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="73.66" y="76.2"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PIN-1"/>
<wire x1="99.06" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
<pinref part="U$8" gate="G$1" pin="PIN-1"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PIN-1"/>
<wire x1="48.26" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="PIN-1"/>
<wire x1="73.66" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="PIN-1"/>
<wire x1="99.06" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="3V3(OUT)"/>
<wire x1="205.74" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIN-2"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GP6"/>
<wire x1="142.24" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PIN-2"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GP4"/>
<wire x1="129.54" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN-2"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GP3"/>
<wire x1="134.62" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="25.4" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GP2"/>
<wire x1="139.7" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PIN-2"/>
<wire x1="27.94" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN-2"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GP7"/>
<wire x1="144.78" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIN-2"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="27.94" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GP8"/>
<wire x1="147.32" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIN-2"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GP10"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="PIN-2"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GP11"/>
<wire x1="137.16" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
