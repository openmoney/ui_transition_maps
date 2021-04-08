<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1771776184" CREATED="1598871143250" MODIFIED="1599679422497" STYLE="bubble" TEXT_ALIGN="RIGHT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      <font size="3">OM client </font>
    </p>
    <p style="text-align: left">
      <font size="3">and server</font>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<edge COLOR="#000000" WIDTH="2"/>
<node TEXT="server" POSITION="right" ID="ID_1636661861" CREATED="1599678545404" MODIFIED="1599679097515" STYLE="bubble">
<edge COLOR="#000000"/>
<node ID="ID_1801292131" CREATED="1599597221618" MODIFIED="1599764556875" LINK="web_interface_page.mm" STYLE="bubble" TEXT_ALIGN="RIGHT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      OM web
    </p>
    <p style="text-align: left">
      interface
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="3 3" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_839596186" STARTINCLINATION="-14;66;" ENDINCLINATION="9;-68;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
<edge WIDTH="2"/>
<node TEXT="configuration" ID="ID_595721321" CREATED="1599678457476" MODIFIED="1599678489205"/>
<node TEXT="technology options" ID="ID_1959988420" CREATED="1599678799059" MODIFIED="1599678816637">
<node TEXT="Flask" ID="ID_247680836" CREATED="1599678818371" MODIFIED="1599678822670"/>
<node TEXT="Node" ID="ID_21619955" CREATED="1599678824291" MODIFIED="1599678826693"/>
<node TEXT="Rust/WASM" ID="ID_1637167385" CREATED="1599678836940" MODIFIED="1599678851150"/>
</node>
</node>
<node TEXT="API" ID="ID_839596186" CREATED="1599678666356" MODIFIED="1599679097515" STYLE="bubble" HGAP_QUANTITY="28.99999955296518 pt" VSHIFT_QUANTITY="11.999999642372142 pt">
<node TEXT="backend&#xa;options" ID="ID_813383454" CREATED="1599678678140" MODIFIED="1599678763119" STYLE="bubble">
<node TEXT="RNA" ID="ID_1212867126" CREATED="1599678863571" MODIFIED="1599679030852" STYLE="bubble">
<node TEXT="Recursive NameSpace Accounting" ID="ID_752623607" CREATED="1599678930819" MODIFIED="1599678955079"/>
</node>
<node TEXT="Holochain" ID="ID_1849706022" CREATED="1599678920987" MODIFIED="1599679030853" STYLE="bubble"/>
<node TEXT="Couchbase" ID="ID_733222414" CREATED="1599678991451" MODIFIED="1599679030851" STYLE="bubble"/>
</node>
<node TEXT="API options" ID="ID_859665367" CREATED="1599678717468" MODIFIED="1599678763120" STYLE="bubble">
<node TEXT="REST" ID="ID_415277859" CREATED="1599678727628" MODIFIED="1599678763121" STYLE="bubble"/>
<node TEXT="GraphQL" ID="ID_97623747" CREATED="1599678735203" MODIFIED="1599679044451" STYLE="bubble">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1849706022" STARTINCLINATION="78;0;" ENDINCLINATION="78;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="" ID="ID_965998132" CREATED="1599678770771" MODIFIED="1599678770771"/>
</node>
</node>
<node TEXT="local&#xa;client&#xa;library" POSITION="right" ID="ID_1620226490" CREATED="1599598613015" MODIFIED="1599762995608" COLOR="#000000" STYLE="bubble">
<edge COLOR="#000000" WIDTH="2"/>
<node TEXT="configured&#xa;details" ID="ID_330903506" CREATED="1599597433568" MODIFIED="1599762995608" COLOR="#000000" STYLE="bubble">
<edge COLOR="#000000" WIDTH="2"/>
<node TEXT="API address" ID="ID_706592579" CREATED="1599676698935" MODIFIED="1599676715583" STYLE="bubble"/>
<node ID="ID_1700511546" CREATED="1599597994040" MODIFIED="1599676736563" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      stewards
    </p>
    <p>
      (Unix users)
    </p>
    <p>
      <i>local </i>
    </p>
    <p>
      <i>username</i>
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="2"/>
<node TEXT="maps to" ID="ID_372391813" CREATED="1599676465952" MODIFIED="1599676472857">
<node TEXT="password" ID="ID_1113209660" CREATED="1599676525197" MODIFIED="1599676579583" STYLE="bubble">
<node TEXT="needed only if private key is not accessible" ID="ID_671619838" CREATED="1599676534960" MODIFIED="1599676560033"/>
</node>
<node TEXT="email address" ID="ID_1406750054" CREATED="1599598074721" MODIFIED="1599676595111" STYLE="bubble">
<edge WIDTH="2"/>
</node>
<node TEXT="mobile phone number" ID="ID_1730586008" CREATED="1599598265967" MODIFIED="1599676603135" COLOR="#000000" STYLE="bubble">
<edge WIDTH="2"/>
</node>
<node TEXT="private key" ID="ID_427848468" CREATED="1599597994040" MODIFIED="1599676506777" STYLE="bubble">
<edge WIDTH="2"/>
<node TEXT="needed to access API" ID="ID_1477321557" CREATED="1599676751783" MODIFIED="1599676763945"/>
</node>
<node TEXT="public key" ID="ID_259017322" CREATED="1599598407783" MODIFIED="1599676635471" COLOR="#000000" STYLE="bubble">
<edge WIDTH="2"/>
<node TEXT="registered with API" ID="ID_1185199172" CREATED="1599676773503" MODIFIED="1599676784160"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
