<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1802121223" CREATED="1599679661733" MODIFIED="1617193683693" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      <font size="3">The user's login </font>
    </p>
    <p style="text-align: left">
      <font size="3">landing page</font>
    </p>
    <p style="text-align: left">
      <font size="2">(configurable by the </font>
    </p>
    <p style="text-align: left">
      <font size="2">user).</font>
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<edge COLOR="#000000"/>
<node TEXT="Does the user&#xa;have at least&#xa;one account?" POSITION="right" ID="ID_678894193" CREATED="1599680300883" MODIFIED="1599854747854" STYLE="bubble" HGAP_QUANTITY="14.749999977648265 pt" VSHIFT_QUANTITY="-13.499999597668658 pt">
<edge COLOR="#000000"/>
<node TEXT="yes - list this&#xa;user&apos;s accounts" ID="ID_1440671001" CREATED="1599680422171" MODIFIED="1617142798807" LINK="list_accounts.mm" BACKGROUND_COLOR="#ccffcc" STYLE="bubble">
<edge COLOR="#000000"/>
</node>
<node TEXT="no - create an&#xa;account using&#xa;this (primary)&#xa;identity." ID="ID_752695542" CREATED="1599680429267" MODIFIED="1617142798806" LINK="create_account.mm" BACKGROUND_COLOR="#ccffcc" STYLE="bubble">
<edge COLOR="#000000"/>
<node TEXT="This will typically be the case&#xa;where the user is a first time&#xa;registrant arriving here after&#xa;scanning or otherwise using&#xa;an encoded invitation (such&#xa;as a printed QR code)." ID="ID_1276658805" CREATED="1617141740217" MODIFIED="1617142736982" COLOR="#009900" STYLE="bubble">
<edge COLOR="#009900"/>
</node>
</node>
</node>
<node TEXT="Does the user&#xa;have any other&#xa;identities in this&#xa;registry?" POSITION="right" ID="ID_1614179006" CREATED="1599680673708" MODIFIED="1599854747858" STYLE="bubble">
<edge COLOR="#000000"/>
<node TEXT="yes - list this&#xa;user&apos;s other&#xa;identities" ID="ID_1199061976" CREATED="1599680735212" MODIFIED="1617142798803" LINK="list_identities.mm" BACKGROUND_COLOR="#ccffcc" STYLE="bubble">
<edge COLOR="#000000"/>
</node>
<node TEXT="no - create a&#xa;new identity" ID="ID_16257329" CREATED="1599680741492" MODIFIED="1617142798802" LINK="create_identity.mm" BACKGROUND_COLOR="#ccffcc" STYLE="bubble">
<edge COLOR="#000000"/>
</node>
</node>
<node TEXT="log out" POSITION="right" ID="ID_1700578942" CREATED="1599763160951" MODIFIED="1620747853134" LINK="0_login-registration_page_START_HERE.mm" BACKGROUND_COLOR="#ccffcc" STYLE="bubble" HGAP_QUANTITY="17.749999888241305 pt" VSHIFT_QUANTITY="19.499999418854735 pt">
<edge COLOR="#000000"/>
</node>
<node TEXT="The appropriate identity and&#xa;namespace are identified from&#xa;- the user&apos;s login credentials&#xa;- cookies" POSITION="left" ID="ID_1750468988" CREATED="1617141740217" MODIFIED="1617142580375" COLOR="#009900" STYLE="bubble">
<edge COLOR="#009900"/>
</node>
<node TEXT="user options and&#xa;configuration" POSITION="right" ID="ID_1448365365" CREATED="1599854712294" MODIFIED="1617142874134" LINK="user_configuration_pages.mm" BACKGROUND_COLOR="#ccffcc" STYLE="bubble" HGAP_QUANTITY="19.999999821186073 pt" VSHIFT_QUANTITY="26.24999921768906 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="3 3" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1802121223" STARTINCLINATION="-114;79;" ENDINCLINATION="2;51;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge COLOR="#000000"/>
</node>
</node>
</map>
