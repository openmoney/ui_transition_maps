<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_345495531" CREATED="1599835499447" MODIFIED="1599947826918" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      <font size="2">primitive </font>
    </p>
    <p style="text-align: left">
      <font size="2">variable </font>
    </p>
    <p style="text-align: left">
      <font size="2">types</font>
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<edge COLOR="#000000"/>
<node POSITION="right" ID="ID_1696527588" CREATED="1599925716341" MODIFIED="1599991270237" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data types
    </p>
    <p>
      available for
    </p>
    <p>
      use in the
    </p>
    <p>
      construction
    </p>
    <p>
      of <b>currency </b>
    </p>
    <p>
      <b>prototypes</b>
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#000000"/>
<node TEXT="scalar&#xa;variables" ID="ID_1202080719" CREATED="1599946405499" MODIFIED="1599991281016" STYLE="bubble">
<node TEXT="integer&#xa;value" ID="ID_647142550" CREATED="1599945906356" MODIFIED="1599947094434" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="Used to represent any true integer" ID="ID_1954386263" CREATED="1599945991989" MODIFIED="1599946220373"/>
<node TEXT="Represented internally as an integer" ID="ID_1209200153" CREATED="1599946073756" MODIFIED="1599946287652"/>
<node TEXT="May be used to represent values such as time (hours), energy (kWh), distance, resources consumed, aggregated emissions, etc." ID="ID_1149366147" CREATED="1599945994116" MODIFIED="1599989999988"/>
</node>
<node TEXT="floating&#xa;point&#xa;value" ID="ID_1671893773" CREATED="1599946146084" MODIFIED="1599947094433" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="Used to represent any value to arbitrary precision" ID="ID_417594715" CREATED="1599946235612" MODIFIED="1599946264460"/>
<node TEXT="represented internally as a floating point value" ID="ID_172730547" CREATED="1599946266467" MODIFIED="1599946282270"/>
</node>
<node TEXT="fixed&#xa;point&#xa;value" ID="ID_529430036" CREATED="1599945906356" MODIFIED="1599947094432" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="Used to represent any fixed-point value" ID="ID_1407879766" CREATED="1599945991989" MODIFIED="1599946609924"/>
<node TEXT="Represented internally&#xa;as a pair of integers:&#xa;- value&#xa;- number of decimal places" ID="ID_888825484" CREATED="1599946073756" MODIFIED="1599946679710">
<node TEXT="e.g. an angle of longitude might be represented as a value between 0 and 90 degrees to 3 decimal places" ID="ID_712649152" CREATED="1599946615315" MODIFIED="1599946768820"/>
</node>
</node>
<node TEXT="money" ID="ID_1394412444" CREATED="1599925716341" MODIFIED="1599991316160" STYLE="bubble" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="11.249999664723884 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="7 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1883543502" STARTINCLINATION="0;139;" ENDINCLINATION="-57;-82;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font BOLD="true"/>
<node TEXT="scalar - fixed to 2 decimal places" ID="ID_269316210" CREATED="1599945825412" MODIFIED="1599945902395"/>
<node TEXT="This is the default. Most users may never see any other type." ID="ID_1791561864" CREATED="1599945909332" MODIFIED="1599945939005"/>
<node TEXT="Represented internally as an integer" ID="ID_965436259" CREATED="1599946073756" MODIFIED="1599946292356"/>
<node TEXT="Always metrically-equivalent to a legal tender." ID="ID_359619360" CREATED="1599990008149" MODIFIED="1599990091454"/>
</node>
</node>
<node TEXT="compound&#xa;variables" ID="ID_345899303" CREATED="1599946423059" MODIFIED="1599991270235" STYLE="bubble" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="32.99999901652339 pt">
<node TEXT="compound&#xa;payment" ID="ID_314149167" CREATED="1599946313035" MODIFIED="1599990919444" STYLE="bubble" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="11.999999642372142 pt">
<font BOLD="true"/>
<node TEXT="comprises 2&#xa;components&#xa;of type money" ID="ID_1580976682" CREATED="1599990282972" MODIFIED="1599990654203">
<node ID="ID_1883543502" CREATED="1599990566755" MODIFIED="1599991292856" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>green </b>
    </p>
    <p>
      <b>money</b>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_151822811" CREATED="1599990780771" MODIFIED="1599990825842"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      local <i>community currency</i>&#160;payment
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="metrically-equivalent to the legal tender in use locally" ID="ID_1137413984" CREATED="1599990566755" MODIFIED="1599991292856"/>
</node>
<node ID="ID_479277074" CREATED="1599990602996" MODIFIED="1599990914524" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>legal </b>
    </p>
    <p>
      <b>tender</b>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_620136036" CREATED="1599990931034" MODIFIED="1599991047610"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An optional field in which to record a legal tender payment (made by other means) complemented by the corresponding <b>green money</b>&#160; component.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="If, and only if, a full set of legal tender components has been recorded by the payer, a &quot;parabola map&quot; of the payment/commitment history will be displayed for the user&apos;s convenience." ID="ID_1733407891" CREATED="1599991054858" MODIFIED="1599991191003"/>
</node>
</node>
</node>
<node TEXT="tuple&#xa;value" ID="ID_1285578743" CREATED="1599946369516" MODIFIED="1599947094425" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="A 1-dimensional array of variables of arbitrary type, both scalar and compound" ID="ID_1557119188" CREATED="1599946890059" MODIFIED="1599947033051"/>
</node>
<node TEXT="vector&#xa;value" ID="ID_925249497" CREATED="1599946352891" MODIFIED="1599947094429" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="A 1-dimensional array of variables of the same scalar type" ID="ID_1220741384" CREATED="1599946890059" MODIFIED="1599946934835"/>
</node>
<node TEXT="matrix&#xa;value" ID="ID_228782061" CREATED="1599946939459" MODIFIED="1599947094428" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="A 2-dimensional array of variables of the same scalar type" ID="ID_1276156210" CREATED="1599946890059" MODIFIED="1599946977581"/>
</node>
<node TEXT="time&#xa;series" ID="ID_1368772774" CREATED="1599946369516" MODIFIED="1599948524034" STYLE="bubble" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="6.74999979883433 pt">
<font BOLD="true"/>
<node TEXT="An elastic list of floating point values treated as a single variable" ID="ID_1301824066" CREATED="1599946890059" MODIFIED="1599948231370"/>
</node>
<node TEXT="A:C:P&#xa;ratio" ID="ID_608767992" CREATED="1599946369516" MODIFIED="1599948077506" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="An elastic list of pair of floating point&#xa;values (A:C,C:P) treated as a single variable:&#xa;(A:P = A:C * C:P)" ID="ID_1303586397" CREATED="1599946890059" MODIFIED="1599948513682"/>
</node>
<node TEXT="complex&#xa;value" ID="ID_862358896" CREATED="1599946313035" MODIFIED="1599947094430" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="represented internally as a&#xa;pair of floating point values&#xa;- real&#xa;- imaginary" ID="ID_1025151850" CREATED="1599946266467" MODIFIED="1599946819884">
<node TEXT="" ID="ID_1089687569" CREATED="1599946822859" MODIFIED="1599946822859"/>
</node>
<node TEXT="This is not something to which most users will every be exposed" ID="ID_1131209610" CREATED="1599946829595" MODIFIED="1599946862442"/>
</node>
</node>
</node>
<node TEXT="" POSITION="right" ID="ID_1006871843" CREATED="1599925716341" MODIFIED="1599946511891" STYLE="bubble" HGAP_QUANTITY="25.24999966472388 pt" VSHIFT_QUANTITY="0.0 pt">
<edge COLOR="#000000"/>
</node>
<node TEXT="" POSITION="right" ID="ID_590401023" CREATED="1599925716341" MODIFIED="1599946509828" STYLE="bubble" HGAP_QUANTITY="25.999999642372142 pt" VSHIFT_QUANTITY="27.74999917298558 pt">
<edge COLOR="#000000"/>
</node>
<node TEXT="return to user&apos;s&#xa;landing page" POSITION="right" ID="ID_1793502564" CREATED="1599763160951" MODIFIED="1599945716350" LINK="login_landing_page.mm" STYLE="bubble" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="67.4999979883433 pt">
<edge COLOR="#000000"/>
</node>
<node TEXT="log out" POSITION="right" ID="ID_1700578942" CREATED="1599763160951" MODIFIED="1599925703716" LINK="web_interface_page.mm" STYLE="bubble" HGAP_QUANTITY="19.24999984353781 pt" VSHIFT_QUANTITY="8.999999731779106 pt">
<edge COLOR="#000000"/>
</node>
</node>
</map>
