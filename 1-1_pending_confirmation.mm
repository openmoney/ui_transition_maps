<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_345495531" CREATED="1599835499447" MODIFIED="1617136265447" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      <font size="2">pending </font>
    </p>
    <p style="text-align: left">
      <font size="2">confirmation</font>
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<edge COLOR="#000000"/>
<node TEXT="This is a holding page&#xa;pending confirmation by&#xa;email or SMS response" POSITION="left" ID="ID_1740602702" CREATED="1617136329065" MODIFIED="1617136442608" COLOR="#009900" STYLE="bubble">
<edge COLOR="#009900"/>
</node>
<node TEXT="by" POSITION="right" ID="ID_469286216" CREATED="1617137249503" MODIFIED="1617137306728">
<edge COLOR="#000000"/>
<node TEXT="email" ID="ID_336040625" CREATED="1617137257639" MODIFIED="1617137306728">
<edge COLOR="#000000"/>
<node ID="ID_1696527588" CREATED="1599925716341" MODIFIED="1617137633609" LINK="login_landing_page.mm" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Confirmation link clicked
    </p>
    <p>
      within interval configured:<br/>proceed automatically to
    </p>
    <p>
      login landing page
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1314575468" CREATED="1599925716341" MODIFIED="1617138002406" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Confirmation link not
    </p>
    <p>
      clicked within interval
    </p>
    <p>
      configured ...<br/>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="re-send email" ID="ID_1099714375" CREATED="1617137742263" MODIFIED="1617138188131" BACKGROUND_COLOR="#ccffcc" STYLE="bubble">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_345495531" STARTINCLINATION="33;-271;" ENDINCLINATION="36;-101;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="abort" ID="ID_57510478" CREATED="1617137742263" MODIFIED="1617138043990" BACKGROUND_COLOR="#ccffcc" STYLE="bubble"/>
</node>
</node>
<node TEXT="SMS" ID="ID_1930145685" CREATED="1617137263103" MODIFIED="1617137306726">
<edge COLOR="#000000"/>
<node ID="ID_1965557890" CREATED="1599925716341" MODIFIED="1617137685974" LINK="login_landing_page.mm" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SMS response received
    </p>
    <p>
      within interval configured:<br/>proceed automatically to
    </p>
    <p>
      login landing page
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="SMS response not&#xa;received within interval&#xa;configured ..." ID="ID_1897735446" CREATED="1599925716341" MODIFIED="1617138106934" STYLE="bubble">
<node TEXT="re-send SMS" ID="ID_220429894" CREATED="1617137742263" MODIFIED="1617138183051" BACKGROUND_COLOR="#ccffcc" STYLE="bubble">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_345495531" STARTINCLINATION="51;98;" ENDINCLINATION="66;204;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="abort" ID="ID_714242124" CREATED="1617137742263" MODIFIED="1617138043990" BACKGROUND_COLOR="#ccffcc" STYLE="bubble"/>
</node>
</node>
</node>
</node>
</map>
