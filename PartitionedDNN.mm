<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1428941909912" ID="ID_370558865" MODIFIED="1429330812285" STYLE="bubble" TEXT="Partitioned DNN">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Should run experiments on top of both filterbank and fMLLR feats
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1429328097084" HGAP="-3" ID="ID_389942170" MODIFIED="1429329684474" POSITION="right" TEXT="Speaker Representation" VSHIFT="-54">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1429328188248" ID="ID_1341056168" MODIFIED="1429329684474" TEXT="i-vectors" VSHIFT="-28">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429328206169" HGAP="21" ID="ID_738087237" MODIFIED="1429329684474" TEXT="i-vector cross evaluation" VSHIFT="-10">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429328864168" HGAP="18" ID="ID_420003073" MODIFIED="1429330064553" TEXT="with or without speaker overlap" VSHIFT="2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429330054376" HGAP="17" ID="ID_1807932915" MODIFIED="1429330066341" TEXT="Bottleneck feats" VSHIFT="5">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429328112677" HGAP="-15" ID="ID_585940387" MODIFIED="1429345190045" POSITION="left" TEXT="Gain Investigation" VSHIFT="-51">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Currently running these experiments
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<hook NAME="accessories/plugins/BlinkingNodeHook.properties"/>
<node COLOR="#00b439" CREATED="1429328279514" ID="ID_502237559" MODIFIED="1429329684475" TEXT="Multiple runs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429328320059" HGAP="28" ID="ID_1428061521" MODIFIED="1429345187999" TEXT="Add missing weights of Partitioned DNN -&gt; expanded ivec baseline">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429342035016" ID="ID_696736743" MODIFIED="1429345114534" TEXT="What is the correct size for equivalent ivec baseline?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TIMIT 1083
    </p>
    <p>
      TED-LIUM 2168
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429345191854" HGAP="29" ID="ID_571299068" MODIFIED="1429345228886" TEXT="expanded ivec baseline progressively" VSHIFT="1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429328146741" ID="ID_223594294" MODIFIED="1429331021972" POSITION="right" TEXT="Speaker Information Investigation ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1429328231290" HGAP="18" ID="ID_355261629" MODIFIED="1429329684476" TEXT="Add noise to i-vectors" VSHIFT="-10">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429328678768" HGAP="14" ID="ID_1011059883" MODIFIED="1429329684476" TEXT="Dynamically change the network" VSHIFT="22">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429328464288" HGAP="65" ID="ID_936180008" MODIFIED="1429330743629" POSITION="left" TEXT="Explicit Adaptation" VSHIFT="-41">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1429328474907" HGAP="33" ID="ID_1304262575" MODIFIED="1429329684476" TEXT="LHUC" VSHIFT="-13">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429328488411" HGAP="25" ID="ID_859761222" MODIFIED="1429329684477" TEXT="Bias " VSHIFT="20">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429328797830" HGAP="0" ID="ID_692735412" MODIFIED="1429329684477" POSITION="right" TEXT="Training Method" VSHIFT="47">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1429328808599" ID="ID_734117453" MODIFIED="1429329684477" TEXT="cross-entropy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429328835631" HGAP="22" ID="ID_926335395" MODIFIED="1429329684477" TEXT="sequence training" VSHIFT="21">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429329651867" HGAP="15" ID="ID_674286233" MODIFIED="1429329684478" POSITION="left" TEXT="Generate Bottleneck Feats" VSHIFT="29">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1429329987429" ID="ID_1295061739" MODIFIED="1429330014068" TEXT="can we give better feats for tandem ASR?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429329867857" HGAP="-79" ID="ID_935591629" MODIFIED="1429329922317" POSITION="right" TEXT="Implementation Issues" VSHIFT="7">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1429329881307" HGAP="53" ID="ID_1255226006" MODIFIED="1429329938467" TEXT="Multiple files/ single file" VSHIFT="39">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1429330432367" ID="ID_1796598672" MODIFIED="1429330480888" STYLE="fork" TEXT="cannot be a problem with multiple files">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1429329894252" HGAP="44" ID="ID_1485634535" MODIFIED="1429345345269" TEXT="speaker information separately" VSHIFT="3">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429341772841" ID="ID_523495246" MODIFIED="1429341782570" TEXT="random seed">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1429341785348" ID="ID_417580611" MODIFIED="1429341806115" TEXT="Get validation score first">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
