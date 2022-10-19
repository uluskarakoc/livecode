<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Betriebssystem" FOLDED="false" ID="ID_777137083" CREATED="1666164570378" MODIFIED="1666164908206" STYLE="oval">
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
<node TEXT="Arten" POSITION="right" ID="ID_425900786" CREATED="1666164913543" MODIFIED="1666164919090">
<edge COLOR="#ff0000"/>
<node TEXT="Windows" ID="ID_844118129" CREATED="1666164919798" MODIFIED="1666164922233"/>
<node TEXT="OS-X" ID="ID_1528467244" CREATED="1666164922480" MODIFIED="1666164926733"/>
<node TEXT="Linux" ID="ID_463264347" CREATED="1666164927007" MODIFIED="1666164928202">
<node TEXT="RPM-basierte" ID="ID_133536561" CREATED="1666164935958" MODIFIED="1666164953392">
<node TEXT="RedHat" ID="ID_1704365353" CREATED="1666165031188" MODIFIED="1666165037614"/>
<node TEXT="CentOS" ID="ID_720761130" CREATED="1666165037958" MODIFIED="1666165049039"/>
</node>
<node TEXT="APT-basierte" ID="ID_470732747" CREATED="1666164942374" MODIFIED="1666164949492">
<node TEXT="debian" ID="ID_118404327" CREATED="1666164991493" MODIFIED="1666165022367">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1202178260" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="ubuntu" ID="ID_1202178260" CREATED="1666164994481" MODIFIED="1666165024540">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1034670747" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="linuxmint" ID="ID_1034670747" CREATED="1666165004085" MODIFIED="1666165013944"/>
</node>
<node TEXT="Suse" ID="ID_1167894129" CREATED="1666165052461" MODIFIED="1666165055767">
<node TEXT="Suse Linux Enterprise Server (SLES)" ID="ID_971123945" CREATED="1666165057413" MODIFIED="1666165067863"/>
<node TEXT="OpenSuse" ID="ID_487482917" CREATED="1666165068101" MODIFIED="1666165072765"/>
</node>
</node>
</node>
<node TEXT="Multi-User" POSITION="right" ID="ID_287705571" CREATED="1666165126233" MODIFIED="1666165129999">
<edge COLOR="#0000ff"/>
<node TEXT="Rechteverwaltung" ID="ID_76469685" CREATED="1666165170552" MODIFIED="1666165177547"/>
</node>
<node TEXT="Multi-Tasking" POSITION="right" ID="ID_625706415" CREATED="1666165130138" MODIFIED="1666165134039">
<edge COLOR="#00ff00"/>
<node TEXT="Umschalten zwischen Programmen (engl. &quot;scheduling&quot;)" ID="ID_625146031" CREATED="1666165179545" MODIFIED="1666165206459"/>
</node>
<node TEXT="Links" POSITION="right" ID="ID_888123766" CREATED="1666165258847" MODIFIED="1666165260281">
<edge COLOR="#ff00ff"/>
<node TEXT="Betriebssystem" ID="ID_1879841446" CREATED="1666165263270" MODIFIED="1666165272630" LINK="https://de.wikipedia.org/wiki/Betriebssystem#Linux_(GNU/Linux)"/>
<node TEXT="..." ID="ID_1867617553" CREATED="1666165301392" MODIFIED="1666165302610"/>
</node>
</node>
</map>
