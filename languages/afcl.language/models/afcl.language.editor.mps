<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d6d437e-793d-4f28-9868-a17bc1ed7c29(afcl.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u7e4" ref="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654697524022" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_RefPresentationTemplate" flags="ng" index="1W_72q" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6mfJfqQzyOq">
    <ref role="1XX52x" to="u7e4:6mfJfqQzymm" resolve="Workflow" />
    <node concept="3EZMnI" id="6mfJfqQzyOs" role="2wV5jI">
      <node concept="3EZMnI" id="6mfJfqQzyQu" role="3EZMnx">
        <node concept="VPM3Z" id="6mfJfqQzyQw" role="3F10Kt" />
        <node concept="3F0ifn" id="6mfJfqQzyQy" role="3EZMnx">
          <property role="3F0ifm" value="Workflow:" />
        </node>
        <node concept="3F0A7n" id="6mfJfqQzyR0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="391VEBGzroK" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mfJfqQzyQz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mfJfqQzyRg" role="3EZMnx" />
      <node concept="3EZMnI" id="3d_E5CNILxK" role="3EZMnx">
        <node concept="l2Vlx" id="3d_E5CNILxL" role="2iSdaV" />
        <node concept="3F1sOY" id="6mfJfqQzyRv" role="3EZMnx">
          <ref role="1NtTu8" to="u7e4:3d_E5CNuVET" resolve="dataIn" />
          <node concept="lj46D" id="3d_E5CNoQso" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6mfJfqQzyRC" role="3EZMnx" />
      <node concept="3EZMnI" id="3d_E5CNJ30f" role="3EZMnx">
        <node concept="l2Vlx" id="3d_E5CNJ30g" role="2iSdaV" />
        <node concept="3F1sOY" id="6mfJfqQzyRV" role="3EZMnx">
          <ref role="1NtTu8" to="u7e4:3d_E5CNuVEW" resolve="dataOut" />
          <node concept="lj46D" id="3d_E5CNp8Vy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3d_E5CNwdz9" role="3EZMnx" />
      <node concept="3EZMnI" id="3d_E5CNJ30_" role="3EZMnx">
        <node concept="l2Vlx" id="3d_E5CNJ30A" role="2iSdaV" />
        <node concept="3F1sOY" id="6mfJfqQzySt" role="3EZMnx">
          <ref role="1NtTu8" to="u7e4:6mfJfqQzyNv" resolve="functions" />
          <node concept="lj46D" id="3d_E5CNp8V$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6mfJfqQzyOv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mfJfqQz$WG">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="u7e4:6mfJfqQzymn" resolve="InputBlock" />
    <node concept="3EZMnI" id="3d_E5CNoZE6" role="2wV5jI">
      <node concept="3F0ifn" id="3d_E5CNvGi0" role="3EZMnx">
        <property role="3F0ifm" value="Input:" />
      </node>
      <node concept="2iRkQZ" id="3d_E5CNoZE7" role="2iSdaV" />
      <node concept="3EZMnI" id="3d_E5CNvGi5" role="3EZMnx">
        <node concept="l2Vlx" id="3d_E5CNvGi6" role="2iSdaV" />
        <node concept="3F2HdR" id="3d_E5CNoSJC" role="3EZMnx">
          <ref role="1NtTu8" to="u7e4:6mfJfqQz$Ws" resolve="inputs" />
          <node concept="l2Vlx" id="3d_E5CNp1Xf" role="2czzBx" />
          <node concept="pj6Ft" id="3d_E5CNp1Xh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3d_E5CNvWXp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="3d_E5CNvGig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNolmQ">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="u7e4:6mfJfqQzymo" resolve="DataInput" />
    <node concept="3EZMnI" id="3d_E5CNolmU" role="2wV5jI">
      <node concept="3F0A7n" id="3d_E5CNoln1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3d_E5CNpEt8" role="3EZMnx">
        <node concept="3EZMnI" id="3d_E5CNpEtk" role="_tjki">
          <node concept="3F0ifn" id="3d_E5CNpEtr" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="3d_E5CNpEtR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3d_E5CNpEtx" role="3EZMnx">
            <ref role="1NtTu8" to="u7e4:3d_E5CNByQp" resolve="type" />
            <node concept="VechU" id="3d_E5CNyhTp" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
          <node concept="2iRfu4" id="3d_E5CNpEtn" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d_E5CNo$_V" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3d_E5CNo$A7" role="3EZMnx">
        <ref role="1NtTu8" to="u7e4:3d_E5CNrRRp" resolve="value" />
      </node>
      <node concept="2iRfu4" id="3d_E5CNolmX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNowLG">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="u7e4:3d_E5CNnHdV" resolve="Type" />
    <node concept="PMmxH" id="3d_E5CNowLI" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNoCDk">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="u7e4:3d_E5CNoCD4" resolve="StringLiteral" />
    <node concept="3EZMnI" id="3d_E5CNoCDm" role="2wV5jI">
      <node concept="3F0ifn" id="3d_E5CNoCDt" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3d_E5CNoEVE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3d_E5CNoCDB" role="3EZMnx">
        <ref role="1NtTu8" to="u7e4:3d_E5CNoCDb" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3d_E5CNoCDJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3d_E5CNoEVG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3d_E5CNoCDp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNpbgA">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="u7e4:3d_E5CNoCD5" resolve="NumberLiteral" />
    <node concept="1kIj98" id="3d_E5CNpbgC" role="2wV5jI">
      <node concept="3F0A7n" id="3d_E5CNpbgI" role="1kIj9b">
        <ref role="1NtTu8" to="u7e4:3d_E5CNoCD9" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNpnbE">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
    <node concept="1kIj98" id="3d_E5CNpnbG" role="2wV5jI">
      <node concept="3F0A7n" id="3d_E5CNpnbM" role="1kIj9b">
        <ref role="1NtTu8" to="u7e4:3d_E5CNoCD7" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3d_E5CNpnbP">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3d_E5CNpnbQ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNrRR_">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="u7e4:3d_E5CNrRQO" resolve="OutputBlock" />
    <node concept="3EZMnI" id="3d_E5CNtfxX" role="2wV5jI">
      <node concept="3F0ifn" id="3d_E5CNwdzS" role="3EZMnx">
        <property role="3F0ifm" value="Output:" />
      </node>
      <node concept="2iRkQZ" id="3d_E5CNtfxY" role="2iSdaV" />
      <node concept="3EZMnI" id="3d_E5CNwdzW" role="3EZMnx">
        <node concept="l2Vlx" id="3d_E5CNwdzX" role="2iSdaV" />
        <node concept="3F2HdR" id="3d_E5CNuGdk" role="3EZMnx">
          <ref role="1NtTu8" to="u7e4:3d_E5CNrRQP" resolve="outputs" />
          <node concept="2iRkQZ" id="3d_E5CNuGdl" role="2czzBx" />
          <node concept="lj46D" id="3d_E5CNwd$5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNrRRW">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="u7e4:3d_E5CNrRQR" resolve="DataOutput" />
    <node concept="3EZMnI" id="3d_E5CNrRRY" role="2wV5jI">
      <node concept="3F0A7n" id="3d_E5CNrRRZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3d_E5CNrRSt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3d_E5CNrRSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3d_E5CNrRS_" role="3EZMnx">
        <ref role="1NtTu8" to="u7e4:3d_E5CNByQp" resolve="type" />
        <node concept="VechU" id="3d_E5CNyyuC" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="2iRfu4" id="3d_E5CNrRS8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNtXyP">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="u7e4:6mfJfqQzymp" resolve="FunctionBlock" />
    <node concept="3EZMnI" id="3d_E5CN_8UX" role="2wV5jI">
      <node concept="3F0ifn" id="3d_E5CN_8UY" role="3EZMnx">
        <property role="3F0ifm" value="Functions:" />
      </node>
      <node concept="2iRkQZ" id="3d_E5CN_8V0" role="2iSdaV" />
      <node concept="3EZMnI" id="3d_E5CN_8V1" role="3EZMnx">
        <node concept="l2Vlx" id="3d_E5CN_8V2" role="2iSdaV" />
        <node concept="3F2HdR" id="3d_E5CN_8V3" role="3EZMnx">
          <ref role="1NtTu8" to="u7e4:3d_E5CNuVF0" resolve="functions" />
          <node concept="l2Vlx" id="3d_E5CN_8V4" role="2czzBx" />
          <node concept="pj6Ft" id="3d_E5CN_8V5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3d_E5CN_8V6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="3d_E5CN_8V7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNvbnX">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="u7e4:3d_E5CNuVE_" resolve="Function" />
    <node concept="3EZMnI" id="3d_E5CNwJ5G" role="2wV5jI">
      <node concept="3EZMnI" id="3d_E5CNwJ5M" role="3EZMnx">
        <node concept="3EZMnI" id="3d_E5CNHCkb" role="3EZMnx">
          <node concept="2iRfu4" id="3d_E5CNHCkc" role="2iSdaV" />
          <node concept="3F0A7n" id="3d_E5CNwJ5T" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3d_E5CNAby0" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
            </node>
          </node>
          <node concept="3F0ifn" id="3d_E5CNHCkA" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="3d_E5CNHCl5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3d_E5CNwJ5Z" role="3EZMnx">
          <node concept="VPM3Z" id="3d_E5CNwJ61" role="3F10Kt" />
          <node concept="3EZMnI" id="3d_E5CNwJ6f" role="3EZMnx">
            <node concept="3EZMnI" id="3d_E5CNwZpG" role="3EZMnx">
              <node concept="VPM3Z" id="3d_E5CNwZpI" role="3F10Kt" />
              <node concept="3F0ifn" id="3d_E5CNwZpK" role="3EZMnx">
                <property role="3F0ifm" value="type:" />
              </node>
              <node concept="3F1sOY" id="3d_E5CNwZpT" role="3EZMnx">
                <ref role="1NtTu8" to="u7e4:3d_E5CNuVER" resolve="type" />
              </node>
              <node concept="2iRfu4" id="3d_E5CNwZpL" role="2iSdaV" />
            </node>
            <node concept="3F1sOY" id="3d_E5CNxwcH" role="3EZMnx">
              <ref role="1NtTu8" to="u7e4:391VEBGEw5J" resolve="dataIns" />
            </node>
            <node concept="3F1sOY" id="3d_E5CNxwcX" role="3EZMnx">
              <ref role="1NtTu8" to="u7e4:391VEBGEw5K" resolve="dataOuts" />
            </node>
            <node concept="2iRkQZ" id="3d_E5CNwJ6i" role="2iSdaV" />
            <node concept="lj46D" id="3d_E5CNxfN9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3d_E5CNwJ64" role="2iSdaV" />
          <node concept="pj6Ft" id="3d_E5CN$BnJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3d_E5CN_E8w" role="3EZMnx" />
        <node concept="2iRkQZ" id="3d_E5CNwJ5P" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3d_E5CNwJ5H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNvrHV">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="u7e4:3d_E5CNuVEL" resolve="FunctionType" />
    <node concept="3F0A7n" id="3d_E5CNvrHX" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3d_E5CNFJzw">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="u7e4:3d_E5CNAsoL" resolve="DataReference" />
    <node concept="3EZMnI" id="3d_E5CNHlLM" role="2wV5jI">
      <node concept="2iRfu4" id="3d_E5CNHlLN" role="2iSdaV" />
      <node concept="1iCGBv" id="3d_E5CNH4pQ" role="3EZMnx">
        <ref role="1NtTu8" to="u7e4:3d_E5CNAsoM" resolve="scope" />
        <node concept="1sVBvm" id="3d_E5CNH4pS" role="1sWHZn">
          <node concept="3F0A7n" id="3d_E5CNH4pZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="3d_E5CNHWKV" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3d_E5CNHlM9" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="3d_E5CNHlMF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="391VEBGxZKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="391VEBGx7tS" role="3EZMnx">
        <ref role="1NtTu8" to="u7e4:391VEBGx7tH" resolve="dataReference" />
        <node concept="1sVBvm" id="391VEBGx7tU" role="1sWHZn">
          <node concept="3F0A7n" id="391VEBGx7u7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="391VEBGNDHq">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="u7e4:391VEBGNDHe" resolve="ResultReference" />
    <node concept="3EZMnI" id="391VEBGNDHs" role="2wV5jI">
      <node concept="2iRfu4" id="391VEBGNDHt" role="2iSdaV" />
      <node concept="3F0A7n" id="391VEBGQcs2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="391VEBGQcss" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="391VEBGNDHu" role="3EZMnx">
        <ref role="1NtTu8" to="u7e4:391VEBGNDHf" resolve="scope" />
        <node concept="1sVBvm" id="391VEBGNDHv" role="1sWHZn">
          <node concept="3F0A7n" id="391VEBGNDHw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="391VEBGNDHx" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="391VEBGNDHy" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="391VEBGNDHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="391VEBGNDH$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="391VEBGNDH_" role="3EZMnx">
        <ref role="1NtTu8" to="u7e4:391VEBGNDHg" resolve="resultReference" />
        <node concept="1sVBvm" id="391VEBGNDHA" role="1sWHZn">
          <node concept="3F0A7n" id="391VEBGNDHB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="391VEBGO9SE">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="u7e4:391VEBGO9Su" resolve="ResultBlock" />
    <node concept="3EZMnI" id="391VEBGO9SG" role="2wV5jI">
      <node concept="3F0ifn" id="391VEBGO9SH" role="3EZMnx">
        <property role="3F0ifm" value="Output:" />
      </node>
      <node concept="2iRkQZ" id="391VEBGO9SI" role="2iSdaV" />
      <node concept="3EZMnI" id="391VEBGO9SJ" role="3EZMnx">
        <node concept="l2Vlx" id="391VEBGO9SK" role="2iSdaV" />
        <node concept="3F2HdR" id="391VEBGO9SL" role="3EZMnx">
          <ref role="1NtTu8" to="u7e4:391VEBGO9Sx" resolve="results" />
          <node concept="2iRkQZ" id="391VEBGO9SM" role="2czzBx" />
          <node concept="lj46D" id="391VEBGO9SN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2ryr8vOTioh">
    <ref role="aqKnT" to="u7e4:3d_E5CNAsoL" resolve="DataReference" />
    <node concept="22hDWj" id="2ryr8vOTioi" role="22hAXT" />
    <node concept="3XHNnq" id="2ryr8vOVkKf" role="3ft7WO">
      <ref role="3XGfJA" to="u7e4:3d_E5CNAsoM" resolve="scope" />
      <node concept="1W_72q" id="2ryr8vOVGW0" role="3PHfNJ">
        <property role="1W_73K" value="." />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2ryr8vOXCLw">
    <ref role="aqKnT" to="u7e4:3d_E5CNoCD4" resolve="StringLiteral" />
    <node concept="3eGOop" id="2ryr8vOXD7D" role="3ft7WO">
      <ref role="3EoQqy" to="u7e4:3d_E5CNoCD4" resolve="StringLiteral" />
      <node concept="ucgPf" id="2ryr8vOXD7F" role="3aKz83">
        <node concept="3clFbS" id="2ryr8vOXD7H" role="2VODD2">
          <node concept="3cpWs6" id="2ryr8vOXDap" role="3cqZAp">
            <node concept="2ShNRf" id="2ryr8vOXDb9" role="3cqZAk">
              <node concept="3zrR0B" id="2ryr8vOXDb7" role="2ShVmc">
                <node concept="3Tqbb2" id="2ryr8vOXDb8" role="3zrR0E">
                  <ref role="ehGHo" to="u7e4:3d_E5CNoCD4" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2ryr8vOXDcH" role="upBLP">
        <node concept="2h3Zct" id="2ryr8vOXDdf" role="16NeZM">
          <property role="2h4Kg1" value="String" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="2ryr8vOXCLx" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="2ryr8vOYrKl">
    <ref role="aqKnT" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
    <node concept="22hDWj" id="2ryr8vOYrKm" role="22hAXT" />
    <node concept="3eGOop" id="2ryr8vOYrMU" role="3ft7WO">
      <ref role="3EoQqy" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
      <node concept="ucgPf" id="2ryr8vOYrMV" role="3aKz83">
        <node concept="3clFbS" id="2ryr8vOYrMW" role="2VODD2">
          <node concept="3cpWs8" id="2ryr8vOYseP" role="3cqZAp">
            <node concept="3cpWsn" id="2ryr8vOYseS" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3Tqbb2" id="2ryr8vOYseO" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
              </node>
              <node concept="2ShNRf" id="2ryr8vOYrSv" role="33vP2m">
                <node concept="3zrR0B" id="2ryr8vOYrSt" role="2ShVmc">
                  <node concept="3Tqbb2" id="2ryr8vOYrSu" role="3zrR0E">
                    <ref role="ehGHo" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ryr8vOYsjf" role="3cqZAp">
            <node concept="37vLTI" id="2ryr8vOYt7l" role="3clFbG">
              <node concept="3clFbT" id="2ryr8vOYugA" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2ryr8vOYtEw" role="37vLTJ">
                <node concept="37vLTw" id="2ryr8vOYsjd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ryr8vOYseS" resolve="b" />
                </node>
                <node concept="3TrcHB" id="2ryr8vOYtTR" role="2OqNvi">
                  <ref role="3TsBF5" to="u7e4:3d_E5CNoCD7" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2ryr8vOYuhl" role="3cqZAp">
            <node concept="37vLTw" id="2ryr8vOYui4" role="3cqZAk">
              <ref role="3cqZAo" node="2ryr8vOYseS" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2ryr8vOYrXq" role="upBLP">
        <node concept="2h3Zct" id="2ryr8vOYrXX" role="16NeZM">
          <property role="2h4Kg1" value="true" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="2ryr8vOYuoE" role="3ft7WO" />
    <node concept="3eGOop" id="2ryr8vOYuiS" role="3ft7WO">
      <ref role="3EoQqy" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
      <node concept="ucgPf" id="2ryr8vOYuiT" role="3aKz83">
        <node concept="3clFbS" id="2ryr8vOYuiU" role="2VODD2">
          <node concept="3cpWs8" id="2ryr8vOYuiV" role="3cqZAp">
            <node concept="3cpWsn" id="2ryr8vOYuiW" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3Tqbb2" id="2ryr8vOYuiX" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
              </node>
              <node concept="2ShNRf" id="2ryr8vOYuiY" role="33vP2m">
                <node concept="3zrR0B" id="2ryr8vOYuiZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="2ryr8vOYuj0" role="3zrR0E">
                    <ref role="ehGHo" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ryr8vOYuj1" role="3cqZAp">
            <node concept="37vLTI" id="2ryr8vOYuj2" role="3clFbG">
              <node concept="3clFbT" id="2ryr8vOYuj3" role="37vLTx" />
              <node concept="2OqwBi" id="2ryr8vOYuj4" role="37vLTJ">
                <node concept="37vLTw" id="2ryr8vOYuj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ryr8vOYuiW" resolve="b" />
                </node>
                <node concept="3TrcHB" id="2ryr8vOYuj6" role="2OqNvi">
                  <ref role="3TsBF5" to="u7e4:3d_E5CNoCD7" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2ryr8vOYuj7" role="3cqZAp">
            <node concept="37vLTw" id="2ryr8vOYuj8" role="3cqZAk">
              <ref role="3cqZAo" node="2ryr8vOYuiW" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2ryr8vOYuj9" role="upBLP">
        <node concept="2h3Zct" id="2ryr8vOYuja" role="16NeZM">
          <property role="2h4Kg1" value="false" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="2ryr8vOYuiO" role="3ft7WO" />
  </node>
</model>

