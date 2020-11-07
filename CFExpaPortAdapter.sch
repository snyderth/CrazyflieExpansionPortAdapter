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
<library name="10-pos-header">
<packages>
<package name="10-POS-FOOTPRINT">
<description>A 10-pos pastthrough header socket.</description>
<smd name="1" x="0.4" y="1" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="2" x="2.4" y="4.2" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="3" x="4.4" y="1" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="4" x="6.4" y="4.2" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="5" x="8.4" y="1" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="6" x="10.4" y="4.2" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="7" x="12.4" y="1" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="8" x="14.4" y="4.2" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="9" x="16.4" y="1" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="10" x="18.4" y="4.2" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<dimension x1="0" y1="0" x2="0" y2="5.2" x3="2.2" y3="2.6" textsize="1.778" layer="21"/>
<dimension x1="6.4" y1="5.2" x2="8.4" y2="5.2" x3="7.4" y3="6.6" textsize="1.778" layer="21"/>
<pad name="P$1" x="0.4" y="2.6" drill="0.8"/>
<pad name="P$2" x="2.4" y="2.6" drill="0.8"/>
<pad name="P$3" x="4.4" y="2.6" drill="0.8"/>
<pad name="P$4" x="6.4" y="2.6" drill="0.8"/>
<pad name="P$5" x="8.4" y="2.6" drill="0.8"/>
<pad name="P$6" x="10.4" y="2.6" drill="0.8"/>
<pad name="P$7" x="12.4" y="2.6" drill="0.8"/>
<pad name="P$8" x="14.4" y="2.6" drill="0.8"/>
<pad name="P$9" x="16.4" y="2.6" drill="0.8"/>
<pad name="P$10" x="18.4" y="2.6" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="10-POS-PASSTHRU-SOCKET">
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="27.94" y2="10.16" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="2" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="3" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="4" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="5" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="6" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="7" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="8" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-POS_PASSTHRU">
<gates>
<gate name="G$1" symbol="10-POS-PASSTHRU-SOCKET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10-POS-FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
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
</devicesets>
</library>
<library name="IPS1-110-01-L-D">
<packages>
<package name="SAMTEC_IPS1-110-01-L-D">
<wire x1="-24.32" y1="-1.205" x2="-24.32" y2="3.745" width="0.1" layer="51"/>
<wire x1="-24.32" y1="3.745" x2="1.46" y2="3.745" width="0.1" layer="51"/>
<wire x1="1.46" y1="3.745" x2="1.46" y2="-1.205" width="0.1" layer="51"/>
<wire x1="1.46" y1="-1.205" x2="-24.32" y2="-1.205" width="0.1" layer="51"/>
<wire x1="-24.32" y1="-1.205" x2="-24.32" y2="3.745" width="0.2" layer="21"/>
<wire x1="1.46" y1="3.745" x2="1.46" y2="-1.205" width="0.2" layer="21"/>
<wire x1="1.46" y1="3.745" x2="-24.32" y2="3.745" width="0.2" layer="21"/>
<wire x1="1.46" y1="-1.205" x2="-24.32" y2="-1.205" width="0.2" layer="21"/>
<wire x1="-24.57" y1="-1.455" x2="-24.57" y2="3.995" width="0.05" layer="39"/>
<wire x1="-24.57" y1="3.995" x2="1.71" y2="3.995" width="0.05" layer="39"/>
<wire x1="1.71" y1="3.995" x2="1.71" y2="-1.455" width="0.05" layer="39"/>
<wire x1="1.71" y1="-1.455" x2="-24.57" y2="-1.455" width="0.05" layer="39"/>
<text x="-25.32" y="4.995" size="1.27" layer="25">&gt;NAME</text>
<text x="-25.32" y="-3.705" size="1.27" layer="27">&gt;VALUE</text>
<circle x="2.11" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="2.11" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="0" y="0" drill="1.04" diameter="1.39" shape="square"/>
<pad name="02" x="0" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="03" x="-2.54" y="0" drill="1.04" diameter="1.39"/>
<pad name="04" x="-2.54" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="05" x="-5.08" y="0" drill="1.04" diameter="1.39"/>
<pad name="06" x="-5.08" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="07" x="-7.62" y="0" drill="1.04" diameter="1.39"/>
<pad name="08" x="-7.62" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="09" x="-10.16" y="0" drill="1.04" diameter="1.39"/>
<pad name="10" x="-10.16" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="11" x="-12.7" y="0" drill="1.04" diameter="1.39"/>
<pad name="12" x="-12.7" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="13" x="-15.24" y="0" drill="1.04" diameter="1.39"/>
<pad name="14" x="-15.24" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="15" x="-17.78" y="0" drill="1.04" diameter="1.39"/>
<pad name="16" x="-17.78" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="17" x="-20.32" y="0" drill="1.04" diameter="1.39"/>
<pad name="18" x="-20.32" y="2.54" drill="1.04" diameter="1.39"/>
<pad name="19" x="-22.86" y="0" drill="1.04" diameter="1.39"/>
<pad name="20" x="-22.86" y="2.54" drill="1.04" diameter="1.39"/>
</package>
</packages>
<symbols>
<symbol name="IPS1-110-01-L-D">
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-8.12" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="02" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="03" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="04" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="05" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="06" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="07" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="08" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="09" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="16" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="18" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="20" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IPS1-110-01-L-D" prefix="J">
<gates>
<gate name="G$1" symbol="IPS1-110-01-L-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_IPS1-110-01-L-D">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
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
<connect gate="G$1" pin="20" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 20 Position Receptacle Connector Surface Mount "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SAM11438-ND"/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="IPS1-110-01-L-D"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/IPS1-110-01-L-D/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<part name="CF_LEFT" library="10-pos-header" deviceset="10-POS_PASSTHRU" device=""/>
<part name="CF_RIGHT" library="10-pos-header" deviceset="10-POS_PASSTHRU" device=""/>
<part name="J1" library="IPS1-110-01-L-D" deviceset="IPS1-110-01-L-D" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CF_LEFT" gate="G$1" x="12.7" y="27.94" smashed="yes" rot="MR270"/>
<instance part="CF_RIGHT" gate="G$1" x="96.52" y="27.94" smashed="yes" rot="R270"/>
<instance part="J1" gate="G$1" x="50.8" y="12.7" smashed="yes">
<attribute name="NAME" x="42.68" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-124.46" y="-114.3" smashed="yes">
<attribute name="DRAWING_NAME" x="219.71" y="-99.06" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="219.71" y="-104.14" size="2.286" layer="94"/>
<attribute name="SHEET" x="233.045" y="-109.22" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="01"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="1"/>
<wire x1="38.1" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="03"/>
<label x="30.48" y="22.86" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="2"/>
<wire x1="38.1" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="05"/>
<label x="30.48" y="20.32" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="3"/>
<wire x1="38.1" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCA" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="07"/>
<label x="30.48" y="17.78" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="4"/>
<wire x1="38.1" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="09"/>
<label x="30.48" y="15.24" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="5"/>
<wire x1="38.1" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<label x="30.48" y="12.7" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="6"/>
<wire x1="38.1" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<label x="30.48" y="10.16" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="7"/>
<wire x1="38.1" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<label x="30.48" y="7.62" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="8"/>
<wire x1="38.1" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<label x="30.48" y="5.08" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="9"/>
<wire x1="38.1" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<label x="30.48" y="2.54" size="1.778" layer="95"/>
<pinref part="CF_LEFT" gate="G$1" pin="10"/>
<wire x1="38.1" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_UART4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="02"/>
<label x="68.58" y="25.4" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="1"/>
<wire x1="63.5" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX_UART4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="04"/>
<label x="68.58" y="22.86" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="2"/>
<wire x1="63.5" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="06"/>
<label x="68.58" y="20.32" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="3"/>
<wire x1="63.5" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="08"/>
<label x="68.58" y="17.78" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="4"/>
<wire x1="63.5" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_CHRG_SENSE" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<label x="68.58" y="12.7" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="6"/>
<wire x1="63.5" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WKUP" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<label x="68.58" y="10.16" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="7"/>
<wire x1="63.5" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OW" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<label x="68.58" y="7.62" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="8"/>
<wire x1="63.5" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_VIN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<label x="68.58" y="5.08" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="9"/>
<wire x1="63.5" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCHRG" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<label x="68.58" y="2.54" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="10"/>
<wire x1="63.5" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<label x="68.58" y="15.24" size="1.778" layer="95"/>
<pinref part="CF_RIGHT" gate="G$1" pin="5"/>
<wire x1="63.5" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
