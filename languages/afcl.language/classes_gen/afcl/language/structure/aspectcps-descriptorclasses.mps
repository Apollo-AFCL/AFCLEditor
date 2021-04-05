<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcab17b(checkpoints/afcl.language.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="u7e4" ref="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BooleanLiteral" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BooleanType" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Data" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataInput" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataOutput" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataReference" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Expression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Function" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionBlock" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionType" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDataScope" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IResultScope" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputBlock" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Literal" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NumberLiteral" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NumberType" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputBlock" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResultBlock" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResultReference" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringLiteral" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringType" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Type" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Workflow" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="2tJIrI" id="q" role="jymVt" />
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" node="eI" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1m" role="33vP2m">
              <node concept="3uibUv" id="1n" role="10QFUM">
                <ref role="3uigEE" node="eI" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1o" role="10QFUP">
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1r" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1i" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3KbGdf">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" node="fk" resolve="internalIndex" />
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="1b" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3703551373944719942" />
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="BooleanLiteral" />
                          <uo k="s:originTrace" v="n:3703551373944719942" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="28" role="3clFbG">
                      <node concept="2OqwBi" id="29" role="37vLTx">
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BooleanLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="2d" role="3uHU7w" />
                  <node concept="37vLTw" id="2e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BooleanLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BooleanLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="3cqZAo" node="as" resolve="BooleanLiteral" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="2g" role="3Kbo56">
              <node concept="3clFbJ" id="2i" role="3cqZAp">
                <node concept="3clFbS" id="2k" role="3clFbx">
                  <node concept="3cpWs8" id="2m" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3703551373944476553" />
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="Boolean" />
                          <uo k="s:originTrace" v="n:3703551373944476553" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2x" role="3clFbG">
                      <node concept="2OqwBi" id="2y" role="37vLTx">
                        <node concept="37vLTw" id="2$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2l" role="3clFbw">
                  <node concept="10Nm6u" id="2A" role="3uHU7w" />
                  <node concept="37vLTw" id="2B" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BooleanType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="37vLTw" id="2C" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BooleanType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2h" role="3Kbmr1">
              <ref role="3cqZAo" node="at" resolve="BooleanType" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="2D" role="3Kbo56">
              <node concept="3clFbJ" id="2F" role="3cqZAp">
                <node concept="3clFbS" id="2H" role="3clFbx">
                  <node concept="3cpWs8" id="2J" role="3cqZAp">
                    <node concept="3cpWsn" id="2L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2N" role="33vP2m">
                        <node concept="1pGfFk" id="2O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="37vLTI" id="2P" role="3clFbG">
                      <node concept="2OqwBi" id="2Q" role="37vLTx">
                        <node concept="37vLTw" id="2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2I" role="3clFbw">
                  <node concept="10Nm6u" id="2U" role="3uHU7w" />
                  <node concept="37vLTw" id="2V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Data" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="37vLTw" id="2W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Data" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2E" role="3Kbmr1">
              <ref role="3cqZAo" node="au" resolve="Data" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="2X" role="3Kbo56">
              <node concept="3clFbJ" id="2Z" role="3cqZAp">
                <node concept="3clFbS" id="31" role="3clFbx">
                  <node concept="3cpWs8" id="33" role="3cqZAp">
                    <node concept="3cpWsn" id="36" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="38" role="33vP2m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="2OqwBi" id="3a" role="3clFbG">
                      <node concept="37vLTw" id="3b" role="2Oq$k0">
                        <ref role="3cqZAo" node="36" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7318275687311091096" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DataInput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="32" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DataInput" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DataInput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Y" role="3Kbmr1">
              <ref role="3cqZAo" node="av" resolve="DataInput" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3703551373945568695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DataOutput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DataOutput" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DataOutput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="3cqZAo" node="aw" resolve="DataOutput" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3703551373948339761" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="DataReference" />
                          <uo k="s:originTrace" v="n:3703551373948339761" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DataReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DataReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DataReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="3cqZAo" node="ax" resolve="DataReference" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4i" role="3clFbG">
                      <node concept="2OqwBi" id="4j" role="37vLTx">
                        <node concept="37vLTw" id="4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4k" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4n" role="3uHU7w" />
                  <node concept="37vLTw" id="4o" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4p" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="3cqZAo" node="ay" resolve="Expression" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="4q" role="3Kbo56">
              <node concept="3clFbJ" id="4s" role="3cqZAp">
                <node concept="3clFbS" id="4u" role="3clFbx">
                  <node concept="3cpWs8" id="4w" role="3cqZAp">
                    <node concept="3cpWsn" id="4z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4_" role="33vP2m">
                        <node concept="1pGfFk" id="4A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="2OqwBi" id="4B" role="3clFbG">
                      <node concept="37vLTw" id="4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3703551373946370725" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="37vLTI" id="4E" role="3clFbG">
                      <node concept="2OqwBi" id="4F" role="37vLTx">
                        <node concept="37vLTw" id="4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4G" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4v" role="3clFbw">
                  <node concept="10Nm6u" id="4J" role="3uHU7w" />
                  <node concept="37vLTw" id="4K" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="37vLTw" id="4L" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4r" role="3Kbmr1">
              <ref role="3cqZAo" node="az" resolve="Function" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="4M" role="3Kbo56">
              <node concept="3clFbJ" id="4O" role="3cqZAp">
                <node concept="3clFbS" id="4Q" role="3clFbx">
                  <node concept="3cpWs8" id="4S" role="3cqZAp">
                    <node concept="3cpWsn" id="4V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4X" role="33vP2m">
                        <node concept="1pGfFk" id="4Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="2OqwBi" id="4Z" role="3clFbG">
                      <node concept="37vLTw" id="50" role="2Oq$k0">
                        <ref role="3cqZAo" node="4V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7318275687311091097" />
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="FunctionBlock" />
                          <uo k="s:originTrace" v="n:7318275687311091097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="37vLTI" id="53" role="3clFbG">
                      <node concept="2OqwBi" id="54" role="37vLTx">
                        <node concept="37vLTw" id="56" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="57" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_FunctionBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4R" role="3clFbw">
                  <node concept="10Nm6u" id="58" role="3uHU7w" />
                  <node concept="37vLTw" id="59" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_FunctionBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="37vLTw" id="5a" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_FunctionBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4N" role="3Kbmr1">
              <ref role="3cqZAo" node="a$" resolve="FunctionBlock" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3clFbJ" id="5d" role="3cqZAp">
                <node concept="3clFbS" id="5f" role="3clFbx">
                  <node concept="3cpWs8" id="5h" role="3cqZAp">
                    <node concept="3cpWsn" id="5k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5m" role="33vP2m">
                        <node concept="1pGfFk" id="5n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3703551373946370737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_FunctionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5g" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_FunctionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_FunctionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5c" role="3Kbmr1">
              <ref role="3cqZAo" node="a_" resolve="FunctionType" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IDataScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IDataScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IDataScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="3cqZAo" node="aA" resolve="IDataScope" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="60" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="61" role="33vP2m">
                        <node concept="1pGfFk" id="62" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IResultScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IResultScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IResultScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="3cqZAo" node="aB" resolve="IResultScope" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7318275687311091095" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="InputBlock" />
                          <uo k="s:originTrace" v="n:7318275687311091095" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6s" role="3clFbG">
                      <node concept="2OqwBi" id="6t" role="37vLTx">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6u" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_InputBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6x" role="3uHU7w" />
                  <node concept="37vLTw" id="6y" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_InputBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6z" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_InputBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="3cqZAo" node="aC" resolve="InputBlock" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6$" role="3Kbo56">
              <node concept="3clFbJ" id="6A" role="3cqZAp">
                <node concept="3clFbS" id="6C" role="3clFbx">
                  <node concept="3cpWs8" id="6E" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6I" role="33vP2m">
                        <node concept="1pGfFk" id="6J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Literal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6D" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Literal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Literal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6_" role="3Kbmr1">
              <ref role="3cqZAo" node="aD" resolve="Literal" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3703551373944719941" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="Number" />
                          <uo k="s:originTrace" v="n:3703551373944719941" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NumberLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NumberLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="3cqZAo" node="aE" resolve="NumberLiteral" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7s" role="33vP2m">
                        <node concept="1pGfFk" id="7t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3703551373944476557" />
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="Number" />
                          <uo k="s:originTrace" v="n:3703551373944476557" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="37vLTI" id="7y" role="3clFbG">
                      <node concept="2OqwBi" id="7z" role="37vLTx">
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_NumberType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7B" role="3uHU7w" />
                  <node concept="37vLTw" id="7C" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_NumberType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_NumberType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="3cqZAo" node="aF" resolve="NumberType" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3clFbJ" id="7G" role="3cqZAp">
                <node concept="3clFbS" id="7I" role="3clFbx">
                  <node concept="3cpWs8" id="7K" role="3cqZAp">
                    <node concept="3cpWsn" id="7N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7P" role="33vP2m">
                        <node concept="1pGfFk" id="7Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="2OqwBi" id="7R" role="3clFbG">
                      <node concept="37vLTw" id="7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3703551373945568692" />
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="OutputBlock" />
                          <uo k="s:originTrace" v="n:3703551373945568692" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="37vLTI" id="7V" role="3clFbG">
                      <node concept="2OqwBi" id="7W" role="37vLTx">
                        <node concept="37vLTw" id="7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7X" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_OutputBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7J" role="3clFbw">
                  <node concept="10Nm6u" id="80" role="3uHU7w" />
                  <node concept="37vLTw" id="81" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_OutputBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="82" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_OutputBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="3cqZAo" node="aG" resolve="OutputBlock" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3clFbJ" id="85" role="3cqZAp">
                <node concept="3clFbS" id="87" role="3clFbx">
                  <node concept="3cpWs8" id="89" role="3cqZAp">
                    <node concept="3cpWsn" id="8c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8e" role="33vP2m">
                        <node concept="1pGfFk" id="8f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="2OqwBi" id="8g" role="3clFbG">
                      <node concept="37vLTw" id="8h" role="2Oq$k0">
                        <ref role="3cqZAo" node="8c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3621437988972568094" />
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="ResultBlock" />
                          <uo k="s:originTrace" v="n:3621437988972568094" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8b" role="3cqZAp">
                    <node concept="37vLTI" id="8k" role="3clFbG">
                      <node concept="2OqwBi" id="8l" role="37vLTx">
                        <node concept="37vLTw" id="8n" role="2Oq$k0">
                          <ref role="3cqZAo" node="8c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8m" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ResultBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="88" role="3clFbw">
                  <node concept="10Nm6u" id="8p" role="3uHU7w" />
                  <node concept="37vLTw" id="8q" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ResultBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="37vLTw" id="8r" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ResultBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="84" role="3Kbmr1">
              <ref role="3cqZAo" node="aH" resolve="ResultBlock" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3clFbJ" id="8u" role="3cqZAp">
                <node concept="3clFbS" id="8w" role="3clFbx">
                  <node concept="3cpWs8" id="8y" role="3cqZAp">
                    <node concept="3cpWsn" id="8_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8B" role="33vP2m">
                        <node concept="1pGfFk" id="8C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8z" role="3cqZAp">
                    <node concept="2OqwBi" id="8D" role="3clFbG">
                      <node concept="37vLTw" id="8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="8_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3621437988972436302" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="37vLTI" id="8G" role="3clFbG">
                      <node concept="2OqwBi" id="8H" role="37vLTx">
                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="8_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8I" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ResultReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8x" role="3clFbw">
                  <node concept="10Nm6u" id="8L" role="3uHU7w" />
                  <node concept="37vLTw" id="8M" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ResultReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ResultReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8t" role="3Kbmr1">
              <ref role="3cqZAo" node="aI" resolve="ResultReference" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3clFbJ" id="8Q" role="3cqZAp">
                <node concept="3clFbS" id="8S" role="3clFbx">
                  <node concept="3cpWs8" id="8U" role="3cqZAp">
                    <node concept="3cpWsn" id="8X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Z" role="33vP2m">
                        <node concept="1pGfFk" id="90" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8V" role="3cqZAp">
                    <node concept="2OqwBi" id="91" role="3clFbG">
                      <node concept="37vLTw" id="92" role="2Oq$k0">
                        <ref role="3cqZAo" node="8X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3703551373944719940" />
                        <node concept="Xl_RD" id="94" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                          <uo k="s:originTrace" v="n:3703551373944719940" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8W" role="3cqZAp">
                    <node concept="37vLTI" id="95" role="3clFbG">
                      <node concept="2OqwBi" id="96" role="37vLTx">
                        <node concept="37vLTw" id="98" role="2Oq$k0">
                          <ref role="3cqZAo" node="8X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="99" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="97" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8T" role="3clFbw">
                  <node concept="10Nm6u" id="9a" role="3uHU7w" />
                  <node concept="37vLTw" id="9b" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_StringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="9c" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="3cqZAo" node="aJ" resolve="StringLiteral" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3clFbJ" id="9f" role="3cqZAp">
                <node concept="3clFbS" id="9h" role="3clFbx">
                  <node concept="3cpWs8" id="9j" role="3cqZAp">
                    <node concept="3cpWsn" id="9m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9o" role="33vP2m">
                        <node concept="1pGfFk" id="9p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <node concept="2OqwBi" id="9q" role="3clFbG">
                      <node concept="37vLTw" id="9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="9m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3703551373944476556" />
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="String" />
                          <uo k="s:originTrace" v="n:3703551373944476556" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="37vLTI" id="9u" role="3clFbG">
                      <node concept="2OqwBi" id="9v" role="37vLTx">
                        <node concept="37vLTw" id="9x" role="2Oq$k0">
                          <ref role="3cqZAo" node="9m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9w" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_StringType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9i" role="3clFbw">
                  <node concept="10Nm6u" id="9z" role="3uHU7w" />
                  <node concept="37vLTw" id="9$" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_StringType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="37vLTw" id="9_" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_StringType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9e" role="3Kbmr1">
              <ref role="3cqZAo" node="aK" resolve="StringType" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="9A" role="3Kbo56">
              <node concept="3clFbJ" id="9C" role="3cqZAp">
                <node concept="3clFbS" id="9E" role="3clFbx">
                  <node concept="3cpWs8" id="9G" role="3cqZAp">
                    <node concept="3cpWsn" id="9I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9K" role="33vP2m">
                        <node concept="1pGfFk" id="9L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9H" role="3cqZAp">
                    <node concept="37vLTI" id="9M" role="3clFbG">
                      <node concept="2OqwBi" id="9N" role="37vLTx">
                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="9I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9O" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9F" role="3clFbw">
                  <node concept="10Nm6u" id="9R" role="3uHU7w" />
                  <node concept="37vLTw" id="9S" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="37vLTw" id="9T" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9B" role="3Kbmr1">
              <ref role="3cqZAo" node="aL" resolve="Type" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <node concept="3clFbJ" id="9W" role="3cqZAp">
                <node concept="3clFbS" id="9Y" role="3clFbx">
                  <node concept="3cpWs8" id="a0" role="3cqZAp">
                    <node concept="3cpWsn" id="a3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a5" role="33vP2m">
                        <node concept="1pGfFk" id="a6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="2OqwBi" id="a7" role="3clFbG">
                      <node concept="37vLTw" id="a8" role="2Oq$k0">
                        <ref role="3cqZAo" node="a3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7318275687311091094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a2" role="3cqZAp">
                    <node concept="37vLTI" id="aa" role="3clFbG">
                      <node concept="2OqwBi" id="ab" role="37vLTx">
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="a3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ac" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Z" role="3clFbw">
                  <node concept="10Nm6u" id="af" role="3uHU7w" />
                  <node concept="37vLTw" id="ag" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Workflow" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Workflow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9V" role="3Kbmr1">
              <ref role="3cqZAo" node="aM" resolve="Workflow" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j" role="3cqZAp">
          <node concept="10Nm6u" id="ai" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aj">
    <node concept="39e2AJ" id="ak" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="am" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="al" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aU" role="1B3o_S" />
      <node concept="3uibUv" id="aV" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="as" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanLiteral" />
      <node concept="3Tm1VV" id="aW" role="1B3o_S" />
      <node concept="10Oyi0" id="aX" role="1tU5fm" />
      <node concept="3cmrfG" id="aY" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="at" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanType" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
      <node concept="10Oyi0" id="b0" role="1tU5fm" />
      <node concept="3cmrfG" id="b1" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="au" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Data" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
      <node concept="10Oyi0" id="b3" role="1tU5fm" />
      <node concept="3cmrfG" id="b4" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="av" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataInput" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
      <node concept="10Oyi0" id="b6" role="1tU5fm" />
      <node concept="3cmrfG" id="b7" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="aw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataOutput" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
      <node concept="10Oyi0" id="b9" role="1tU5fm" />
      <node concept="3cmrfG" id="ba" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ax" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataReference" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
      <node concept="10Oyi0" id="bc" role="1tU5fm" />
      <node concept="3cmrfG" id="bd" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ay" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Expression" />
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
      <node concept="10Oyi0" id="bf" role="1tU5fm" />
      <node concept="3cmrfG" id="bg" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="az" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Function" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
      <node concept="10Oyi0" id="bi" role="1tU5fm" />
      <node concept="3cmrfG" id="bj" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="a$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionBlock" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
      <node concept="10Oyi0" id="bl" role="1tU5fm" />
      <node concept="3cmrfG" id="bm" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="a_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionType" />
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
      <node concept="10Oyi0" id="bo" role="1tU5fm" />
      <node concept="3cmrfG" id="bp" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="aA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDataScope" />
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
      <node concept="10Oyi0" id="br" role="1tU5fm" />
      <node concept="3cmrfG" id="bs" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="aB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IResultScope" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
      <node concept="10Oyi0" id="bu" role="1tU5fm" />
      <node concept="3cmrfG" id="bv" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="aC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputBlock" />
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
      <node concept="10Oyi0" id="bx" role="1tU5fm" />
      <node concept="3cmrfG" id="by" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="aD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Literal" />
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
      <node concept="10Oyi0" id="b$" role="1tU5fm" />
      <node concept="3cmrfG" id="b_" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="aE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NumberLiteral" />
      <node concept="3Tm1VV" id="bA" role="1B3o_S" />
      <node concept="10Oyi0" id="bB" role="1tU5fm" />
      <node concept="3cmrfG" id="bC" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="aF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NumberType" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
      <node concept="10Oyi0" id="bE" role="1tU5fm" />
      <node concept="3cmrfG" id="bF" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="aG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputBlock" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
      <node concept="10Oyi0" id="bH" role="1tU5fm" />
      <node concept="3cmrfG" id="bI" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="aH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResultBlock" />
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
      <node concept="10Oyi0" id="bK" role="1tU5fm" />
      <node concept="3cmrfG" id="bL" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="aI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResultReference" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
      <node concept="10Oyi0" id="bN" role="1tU5fm" />
      <node concept="3cmrfG" id="bO" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="aJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringLiteral" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
      <node concept="10Oyi0" id="bQ" role="1tU5fm" />
      <node concept="3cmrfG" id="bR" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="aK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringType" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
      <node concept="10Oyi0" id="bT" role="1tU5fm" />
      <node concept="3cmrfG" id="bU" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="aL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Type" />
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
      <node concept="10Oyi0" id="bW" role="1tU5fm" />
      <node concept="3cmrfG" id="bX" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="aM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Workflow" />
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
      <node concept="10Oyi0" id="bZ" role="1tU5fm" />
      <node concept="3cmrfG" id="c0" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt" />
    <node concept="3clFbW" id="aO" role="jymVt">
      <node concept="3cqZAl" id="c1" role="3clF45" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <node concept="3cpWsn" id="ct" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="cu" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="cv" role="33vP2m">
              <node concept="1pGfFk" id="cw" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="cx" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0x3365a85a33628a46L" />
              </node>
              <node concept="37vLTw" id="cB" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="BooleanLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed389L" />
              </node>
              <node concept="37vLTw" id="cG" role="37wK5m">
                <ref role="3cqZAo" node="at" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cK" role="37wK5m">
                <property role="1adDun" value="0x3365a85a336f7db8L" />
              </node>
              <node concept="37vLTw" id="cL" role="37wK5m">
                <ref role="3cqZAo" node="au" resolve="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cP" role="37wK5m">
                <property role="1adDun" value="0x658fbcf6b68e2598L" />
              </node>
              <node concept="37vLTw" id="cQ" role="37wK5m">
                <ref role="3cqZAo" node="av" resolve="DataInput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cU" role="37wK5m">
                <property role="1adDun" value="0x3365a85a336f7db7L" />
              </node>
              <node concept="37vLTw" id="cV" role="37wK5m">
                <ref role="3cqZAo" node="aw" resolve="DataOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0x3365a85a3399c631L" />
              </node>
              <node concept="37vLTw" id="d0" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="DataReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed381L" />
              </node>
              <node concept="37vLTw" id="d5" role="37wK5m">
                <ref role="3cqZAo" node="ay" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d9" role="37wK5m">
                <property role="1adDun" value="0x3365a85a337bbaa5L" />
              </node>
              <node concept="37vLTw" id="da" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x658fbcf6b68e2599L" />
              </node>
              <node concept="37vLTw" id="df" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="FunctionBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dj" role="37wK5m">
                <property role="1adDun" value="0x3365a85a337bbab1L" />
              </node>
              <node concept="37vLTw" id="dk" role="37wK5m">
                <ref role="3cqZAo" node="a_" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="do" role="37wK5m">
                <property role="1adDun" value="0x3241eea9eccbb596L" />
              </node>
              <node concept="37vLTw" id="dp" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="IDataScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dt" role="37wK5m">
                <property role="1adDun" value="0x3241eea9ecce78cdL" />
              </node>
              <node concept="37vLTw" id="du" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="IResultScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dy" role="37wK5m">
                <property role="1adDun" value="0x658fbcf6b68e2597L" />
              </node>
              <node concept="37vLTw" id="dz" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="InputBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dB" role="37wK5m">
                <property role="1adDun" value="0x4efaa73284e036beL" />
              </node>
              <node concept="37vLTw" id="dC" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="Literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0x3365a85a33628a45L" />
              </node>
              <node concept="37vLTw" id="dH" role="37wK5m">
                <ref role="3cqZAo" node="aE" resolve="NumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dL" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed38dL" />
              </node>
              <node concept="37vLTw" id="dM" role="37wK5m">
                <ref role="3cqZAo" node="aF" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dQ" role="37wK5m">
                <property role="1adDun" value="0x3365a85a336f7db4L" />
              </node>
              <node concept="37vLTw" id="dR" role="37wK5m">
                <ref role="3cqZAo" node="aG" resolve="OutputBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dV" role="37wK5m">
                <property role="1adDun" value="0x3241eea9ecd09e1eL" />
              </node>
              <node concept="37vLTw" id="dW" role="37wK5m">
                <ref role="3cqZAo" node="aH" resolve="ResultBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e0" role="37wK5m">
                <property role="1adDun" value="0x3241eea9ecce9b4eL" />
              </node>
              <node concept="37vLTw" id="e1" role="37wK5m">
                <ref role="3cqZAo" node="aI" resolve="ResultReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e3" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e5" role="37wK5m">
                <property role="1adDun" value="0x3365a85a33628a44L" />
              </node>
              <node concept="37vLTw" id="e6" role="37wK5m">
                <ref role="3cqZAo" node="aJ" resolve="StringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ea" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed38cL" />
              </node>
              <node concept="37vLTw" id="eb" role="37wK5m">
                <ref role="3cqZAo" node="aK" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ef" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed37bL" />
              </node>
              <node concept="37vLTw" id="eg" role="37wK5m">
                <ref role="3cqZAo" node="aL" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="builder" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ek" role="37wK5m">
                <property role="1adDun" value="0x658fbcf6b68e2596L" />
              </node>
              <node concept="37vLTw" id="el" role="37wK5m">
                <ref role="3cqZAo" node="aM" resolve="Workflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="37vLTI" id="em" role="3clFbG">
            <node concept="2OqwBi" id="en" role="37vLTx">
              <node concept="37vLTw" id="ep" role="2Oq$k0">
                <ref role="3cqZAo" node="ct" resolve="builder" />
              </node>
              <node concept="liA8E" id="eq" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="eo" role="37vLTJ">
              <ref role="3cqZAo" node="ar" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt" />
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="er" role="3clF45" />
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3cqZAk">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ey" role="37wK5m">
                <ref role="3cqZAo" node="et" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt" />
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="e$" role="3clF45" />
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3cpWs6" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3cqZAk">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="eG" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eI">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="eJ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="eK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanLiteral" />
      <node concept="3uibUv" id="fH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fI" role="33vP2m">
        <ref role="37wK5l" node="fm" resolve="createDescriptorForBooleanLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="eL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanType" />
      <node concept="3uibUv" id="fJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fK" role="33vP2m">
        <ref role="37wK5l" node="fn" resolve="createDescriptorForBooleanType" />
      </node>
    </node>
    <node concept="312cEg" id="eM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptData" />
      <node concept="3uibUv" id="fL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fM" role="33vP2m">
        <ref role="37wK5l" node="fo" resolve="createDescriptorForData" />
      </node>
    </node>
    <node concept="312cEg" id="eN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataInput" />
      <node concept="3uibUv" id="fN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fO" role="33vP2m">
        <ref role="37wK5l" node="fp" resolve="createDescriptorForDataInput" />
      </node>
    </node>
    <node concept="312cEg" id="eO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataOutput" />
      <node concept="3uibUv" id="fP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fQ" role="33vP2m">
        <ref role="37wK5l" node="fq" resolve="createDescriptorForDataOutput" />
      </node>
    </node>
    <node concept="312cEg" id="eP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataReference" />
      <node concept="3uibUv" id="fR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fS" role="33vP2m">
        <ref role="37wK5l" node="fr" resolve="createDescriptorForDataReference" />
      </node>
    </node>
    <node concept="312cEg" id="eQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpression" />
      <node concept="3uibUv" id="fT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fU" role="33vP2m">
        <ref role="37wK5l" node="fs" resolve="createDescriptorForExpression" />
      </node>
    </node>
    <node concept="312cEg" id="eR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunction" />
      <node concept="3uibUv" id="fV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fW" role="33vP2m">
        <ref role="37wK5l" node="ft" resolve="createDescriptorForFunction" />
      </node>
    </node>
    <node concept="312cEg" id="eS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionBlock" />
      <node concept="3uibUv" id="fX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fY" role="33vP2m">
        <ref role="37wK5l" node="fu" resolve="createDescriptorForFunctionBlock" />
      </node>
    </node>
    <node concept="312cEg" id="eT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionType" />
      <node concept="3uibUv" id="fZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g0" role="33vP2m">
        <ref role="37wK5l" node="fv" resolve="createDescriptorForFunctionType" />
      </node>
    </node>
    <node concept="312cEg" id="eU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDataScope" />
      <node concept="3uibUv" id="g1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g2" role="33vP2m">
        <ref role="37wK5l" node="fw" resolve="createDescriptorForIDataScope" />
      </node>
    </node>
    <node concept="312cEg" id="eV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIResultScope" />
      <node concept="3uibUv" id="g3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g4" role="33vP2m">
        <ref role="37wK5l" node="fx" resolve="createDescriptorForIResultScope" />
      </node>
    </node>
    <node concept="312cEg" id="eW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputBlock" />
      <node concept="3uibUv" id="g5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g6" role="33vP2m">
        <ref role="37wK5l" node="fy" resolve="createDescriptorForInputBlock" />
      </node>
    </node>
    <node concept="312cEg" id="eX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLiteral" />
      <node concept="3uibUv" id="g7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g8" role="33vP2m">
        <ref role="37wK5l" node="fz" resolve="createDescriptorForLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="eY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNumberLiteral" />
      <node concept="3uibUv" id="g9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ga" role="33vP2m">
        <ref role="37wK5l" node="f$" resolve="createDescriptorForNumberLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="eZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNumberType" />
      <node concept="3uibUv" id="gb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gc" role="33vP2m">
        <ref role="37wK5l" node="f_" resolve="createDescriptorForNumberType" />
      </node>
    </node>
    <node concept="312cEg" id="f0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputBlock" />
      <node concept="3uibUv" id="gd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ge" role="33vP2m">
        <ref role="37wK5l" node="fA" resolve="createDescriptorForOutputBlock" />
      </node>
    </node>
    <node concept="312cEg" id="f1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResultBlock" />
      <node concept="3uibUv" id="gf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gg" role="33vP2m">
        <ref role="37wK5l" node="fB" resolve="createDescriptorForResultBlock" />
      </node>
    </node>
    <node concept="312cEg" id="f2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResultReference" />
      <node concept="3uibUv" id="gh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gi" role="33vP2m">
        <ref role="37wK5l" node="fC" resolve="createDescriptorForResultReference" />
      </node>
    </node>
    <node concept="312cEg" id="f3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringLiteral" />
      <node concept="3uibUv" id="gj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gk" role="33vP2m">
        <ref role="37wK5l" node="fD" resolve="createDescriptorForStringLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="f4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringType" />
      <node concept="3uibUv" id="gl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gm" role="33vP2m">
        <ref role="37wK5l" node="fE" resolve="createDescriptorForStringType" />
      </node>
    </node>
    <node concept="312cEg" id="f5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptType" />
      <node concept="3uibUv" id="gn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="go" role="33vP2m">
        <ref role="37wK5l" node="fF" resolve="createDescriptorForType" />
      </node>
    </node>
    <node concept="312cEg" id="f6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkflow" />
      <node concept="3uibUv" id="gp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gq" role="33vP2m">
        <ref role="37wK5l" node="fG" resolve="createDescriptorForWorkflow" />
      </node>
    </node>
    <node concept="312cEg" id="f7" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gr" role="1B3o_S" />
      <node concept="3uibUv" id="gs" role="1tU5fm">
        <ref role="3uigEE" node="aq" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    <node concept="2tJIrI" id="f9" role="jymVt" />
    <node concept="3clFbW" id="fa" role="jymVt">
      <node concept="3cqZAl" id="gt" role="3clF45" />
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="37vLTI" id="gx" role="3clFbG">
            <node concept="2ShNRf" id="gy" role="37vLTx">
              <node concept="1pGfFk" id="g$" role="2ShVmc">
                <ref role="37wK5l" node="aO" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gz" role="37vLTJ">
              <ref role="3cqZAo" node="f7" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt" />
    <node concept="2tJIrI" id="fc" role="jymVt" />
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="g_" role="1B3o_S" />
      <node concept="3cqZAl" id="gA" role="3clF45" />
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="gB" resolve="deps" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fe" role="jymVt" />
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3cpWs6" id="gQ" role="3cqZAp">
          <node concept="2YIFZM" id="gR" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="gS" role="37wK5m">
              <ref role="3cqZAo" node="eK" resolve="myConceptBooleanLiteral" />
            </node>
            <node concept="37vLTw" id="gT" role="37wK5m">
              <ref role="3cqZAo" node="eL" resolve="myConceptBooleanType" />
            </node>
            <node concept="37vLTw" id="gU" role="37wK5m">
              <ref role="3cqZAo" node="eM" resolve="myConceptData" />
            </node>
            <node concept="37vLTw" id="gV" role="37wK5m">
              <ref role="3cqZAo" node="eN" resolve="myConceptDataInput" />
            </node>
            <node concept="37vLTw" id="gW" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="myConceptDataOutput" />
            </node>
            <node concept="37vLTw" id="gX" role="37wK5m">
              <ref role="3cqZAo" node="eP" resolve="myConceptDataReference" />
            </node>
            <node concept="37vLTw" id="gY" role="37wK5m">
              <ref role="3cqZAo" node="eQ" resolve="myConceptExpression" />
            </node>
            <node concept="37vLTw" id="gZ" role="37wK5m">
              <ref role="3cqZAo" node="eR" resolve="myConceptFunction" />
            </node>
            <node concept="37vLTw" id="h0" role="37wK5m">
              <ref role="3cqZAo" node="eS" resolve="myConceptFunctionBlock" />
            </node>
            <node concept="37vLTw" id="h1" role="37wK5m">
              <ref role="3cqZAo" node="eT" resolve="myConceptFunctionType" />
            </node>
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="eU" resolve="myConceptIDataScope" />
            </node>
            <node concept="37vLTw" id="h3" role="37wK5m">
              <ref role="3cqZAo" node="eV" resolve="myConceptIResultScope" />
            </node>
            <node concept="37vLTw" id="h4" role="37wK5m">
              <ref role="3cqZAo" node="eW" resolve="myConceptInputBlock" />
            </node>
            <node concept="37vLTw" id="h5" role="37wK5m">
              <ref role="3cqZAo" node="eX" resolve="myConceptLiteral" />
            </node>
            <node concept="37vLTw" id="h6" role="37wK5m">
              <ref role="3cqZAo" node="eY" resolve="myConceptNumberLiteral" />
            </node>
            <node concept="37vLTw" id="h7" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="myConceptNumberType" />
            </node>
            <node concept="37vLTw" id="h8" role="37wK5m">
              <ref role="3cqZAo" node="f0" resolve="myConceptOutputBlock" />
            </node>
            <node concept="37vLTw" id="h9" role="37wK5m">
              <ref role="3cqZAo" node="f1" resolve="myConceptResultBlock" />
            </node>
            <node concept="37vLTw" id="ha" role="37wK5m">
              <ref role="3cqZAo" node="f2" resolve="myConceptResultReference" />
            </node>
            <node concept="37vLTw" id="hb" role="37wK5m">
              <ref role="3cqZAo" node="f3" resolve="myConceptStringLiteral" />
            </node>
            <node concept="37vLTw" id="hc" role="37wK5m">
              <ref role="3cqZAo" node="f4" resolve="myConceptStringType" />
            </node>
            <node concept="37vLTw" id="hd" role="37wK5m">
              <ref role="3cqZAo" node="f5" resolve="myConceptType" />
            </node>
            <node concept="37vLTw" id="he" role="37wK5m">
              <ref role="3cqZAo" node="f6" resolve="myConceptWorkflow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
      <node concept="3uibUv" id="gO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fg" role="jymVt" />
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S" />
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="3KaCP$" id="hn" role="3cqZAp">
          <node concept="3KbdKl" id="ho" role="3KbHQx">
            <node concept="3clFbS" id="hL" role="3Kbo56">
              <node concept="3cpWs6" id="hN" role="3cqZAp">
                <node concept="37vLTw" id="hO" role="3cqZAk">
                  <ref role="3cqZAo" node="eK" resolve="myConceptBooleanLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hM" role="3Kbmr1">
              <ref role="3cqZAo" node="as" resolve="BooleanLiteral" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hp" role="3KbHQx">
            <node concept="3clFbS" id="hP" role="3Kbo56">
              <node concept="3cpWs6" id="hR" role="3cqZAp">
                <node concept="37vLTw" id="hS" role="3cqZAk">
                  <ref role="3cqZAo" node="eL" resolve="myConceptBooleanType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hQ" role="3Kbmr1">
              <ref role="3cqZAo" node="at" resolve="BooleanType" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hq" role="3KbHQx">
            <node concept="3clFbS" id="hT" role="3Kbo56">
              <node concept="3cpWs6" id="hV" role="3cqZAp">
                <node concept="37vLTw" id="hW" role="3cqZAk">
                  <ref role="3cqZAo" node="eM" resolve="myConceptData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hU" role="3Kbmr1">
              <ref role="3cqZAo" node="au" resolve="Data" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hr" role="3KbHQx">
            <node concept="3clFbS" id="hX" role="3Kbo56">
              <node concept="3cpWs6" id="hZ" role="3cqZAp">
                <node concept="37vLTw" id="i0" role="3cqZAk">
                  <ref role="3cqZAo" node="eN" resolve="myConceptDataInput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hY" role="3Kbmr1">
              <ref role="3cqZAo" node="av" resolve="DataInput" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hs" role="3KbHQx">
            <node concept="3clFbS" id="i1" role="3Kbo56">
              <node concept="3cpWs6" id="i3" role="3cqZAp">
                <node concept="37vLTw" id="i4" role="3cqZAk">
                  <ref role="3cqZAo" node="eO" resolve="myConceptDataOutput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i2" role="3Kbmr1">
              <ref role="3cqZAo" node="aw" resolve="DataOutput" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ht" role="3KbHQx">
            <node concept="3clFbS" id="i5" role="3Kbo56">
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="37vLTw" id="i8" role="3cqZAk">
                  <ref role="3cqZAo" node="eP" resolve="myConceptDataReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i6" role="3Kbmr1">
              <ref role="3cqZAo" node="ax" resolve="DataReference" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hu" role="3KbHQx">
            <node concept="3clFbS" id="i9" role="3Kbo56">
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <node concept="37vLTw" id="ic" role="3cqZAk">
                  <ref role="3cqZAo" node="eQ" resolve="myConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ia" role="3Kbmr1">
              <ref role="3cqZAo" node="ay" resolve="Expression" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hv" role="3KbHQx">
            <node concept="3clFbS" id="id" role="3Kbo56">
              <node concept="3cpWs6" id="if" role="3cqZAp">
                <node concept="37vLTw" id="ig" role="3cqZAk">
                  <ref role="3cqZAo" node="eR" resolve="myConceptFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ie" role="3Kbmr1">
              <ref role="3cqZAo" node="az" resolve="Function" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hw" role="3KbHQx">
            <node concept="3clFbS" id="ih" role="3Kbo56">
              <node concept="3cpWs6" id="ij" role="3cqZAp">
                <node concept="37vLTw" id="ik" role="3cqZAk">
                  <ref role="3cqZAo" node="eS" resolve="myConceptFunctionBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ii" role="3Kbmr1">
              <ref role="3cqZAo" node="a$" resolve="FunctionBlock" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hx" role="3KbHQx">
            <node concept="3clFbS" id="il" role="3Kbo56">
              <node concept="3cpWs6" id="in" role="3cqZAp">
                <node concept="37vLTw" id="io" role="3cqZAk">
                  <ref role="3cqZAo" node="eT" resolve="myConceptFunctionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="im" role="3Kbmr1">
              <ref role="3cqZAo" node="a_" resolve="FunctionType" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hy" role="3KbHQx">
            <node concept="3clFbS" id="ip" role="3Kbo56">
              <node concept="3cpWs6" id="ir" role="3cqZAp">
                <node concept="37vLTw" id="is" role="3cqZAk">
                  <ref role="3cqZAo" node="eU" resolve="myConceptIDataScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iq" role="3Kbmr1">
              <ref role="3cqZAo" node="aA" resolve="IDataScope" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hz" role="3KbHQx">
            <node concept="3clFbS" id="it" role="3Kbo56">
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <node concept="37vLTw" id="iw" role="3cqZAk">
                  <ref role="3cqZAo" node="eV" resolve="myConceptIResultScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iu" role="3Kbmr1">
              <ref role="3cqZAo" node="aB" resolve="IResultScope" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="h$" role="3KbHQx">
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <node concept="3cpWs6" id="iz" role="3cqZAp">
                <node concept="37vLTw" id="i$" role="3cqZAk">
                  <ref role="3cqZAo" node="eW" resolve="myConceptInputBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iy" role="3Kbmr1">
              <ref role="3cqZAo" node="aC" resolve="InputBlock" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="h_" role="3KbHQx">
            <node concept="3clFbS" id="i_" role="3Kbo56">
              <node concept="3cpWs6" id="iB" role="3cqZAp">
                <node concept="37vLTw" id="iC" role="3cqZAk">
                  <ref role="3cqZAo" node="eX" resolve="myConceptLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iA" role="3Kbmr1">
              <ref role="3cqZAo" node="aD" resolve="Literal" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hA" role="3KbHQx">
            <node concept="3clFbS" id="iD" role="3Kbo56">
              <node concept="3cpWs6" id="iF" role="3cqZAp">
                <node concept="37vLTw" id="iG" role="3cqZAk">
                  <ref role="3cqZAo" node="eY" resolve="myConceptNumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iE" role="3Kbmr1">
              <ref role="3cqZAo" node="aE" resolve="NumberLiteral" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hB" role="3KbHQx">
            <node concept="3clFbS" id="iH" role="3Kbo56">
              <node concept="3cpWs6" id="iJ" role="3cqZAp">
                <node concept="37vLTw" id="iK" role="3cqZAk">
                  <ref role="3cqZAo" node="eZ" resolve="myConceptNumberType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iI" role="3Kbmr1">
              <ref role="3cqZAo" node="aF" resolve="NumberType" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hC" role="3KbHQx">
            <node concept="3clFbS" id="iL" role="3Kbo56">
              <node concept="3cpWs6" id="iN" role="3cqZAp">
                <node concept="37vLTw" id="iO" role="3cqZAk">
                  <ref role="3cqZAo" node="f0" resolve="myConceptOutputBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iM" role="3Kbmr1">
              <ref role="3cqZAo" node="aG" resolve="OutputBlock" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hD" role="3KbHQx">
            <node concept="3clFbS" id="iP" role="3Kbo56">
              <node concept="3cpWs6" id="iR" role="3cqZAp">
                <node concept="37vLTw" id="iS" role="3cqZAk">
                  <ref role="3cqZAo" node="f1" resolve="myConceptResultBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iQ" role="3Kbmr1">
              <ref role="3cqZAo" node="aH" resolve="ResultBlock" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hE" role="3KbHQx">
            <node concept="3clFbS" id="iT" role="3Kbo56">
              <node concept="3cpWs6" id="iV" role="3cqZAp">
                <node concept="37vLTw" id="iW" role="3cqZAk">
                  <ref role="3cqZAo" node="f2" resolve="myConceptResultReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iU" role="3Kbmr1">
              <ref role="3cqZAo" node="aI" resolve="ResultReference" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hF" role="3KbHQx">
            <node concept="3clFbS" id="iX" role="3Kbo56">
              <node concept="3cpWs6" id="iZ" role="3cqZAp">
                <node concept="37vLTw" id="j0" role="3cqZAk">
                  <ref role="3cqZAo" node="f3" resolve="myConceptStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iY" role="3Kbmr1">
              <ref role="3cqZAo" node="aJ" resolve="StringLiteral" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hG" role="3KbHQx">
            <node concept="3clFbS" id="j1" role="3Kbo56">
              <node concept="3cpWs6" id="j3" role="3cqZAp">
                <node concept="37vLTw" id="j4" role="3cqZAk">
                  <ref role="3cqZAo" node="f4" resolve="myConceptStringType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j2" role="3Kbmr1">
              <ref role="3cqZAo" node="aK" resolve="StringType" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hH" role="3KbHQx">
            <node concept="3clFbS" id="j5" role="3Kbo56">
              <node concept="3cpWs6" id="j7" role="3cqZAp">
                <node concept="37vLTw" id="j8" role="3cqZAk">
                  <ref role="3cqZAo" node="f5" resolve="myConceptType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j6" role="3Kbmr1">
              <ref role="3cqZAo" node="aL" resolve="Type" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hI" role="3KbHQx">
            <node concept="3clFbS" id="j9" role="3Kbo56">
              <node concept="3cpWs6" id="jb" role="3cqZAp">
                <node concept="37vLTw" id="jc" role="3cqZAk">
                  <ref role="3cqZAo" node="f6" resolve="myConceptWorkflow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ja" role="3Kbmr1">
              <ref role="3cqZAo" node="aM" resolve="Workflow" />
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="hJ" role="3KbGdf">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" node="aQ" resolve="index" />
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="hh" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hK" role="3Kb1Dw">
            <node concept="3cpWs6" id="jg" role="3cqZAp">
              <node concept="10Nm6u" id="jh" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="fi" role="jymVt" />
    <node concept="2tJIrI" id="fj" role="jymVt" />
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ji" role="3clF45" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3cqZAk">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" node="aS" resolve="index" />
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="jk" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fl" role="jymVt" />
    <node concept="2YIFZL" id="fm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanLiteral" />
      <node concept="3clFbS" id="jr" role="3clF47">
        <node concept="3cpWs8" id="ju" role="3cqZAp">
          <node concept="3cpWsn" id="j_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jB" role="33vP2m">
              <node concept="1pGfFk" id="jC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jD" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="BooleanLiteral" />
                </node>
                <node concept="1adDum" id="jF" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="jG" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="jH" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a33628a46L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jL" role="37wK5m" />
              <node concept="3clFbT" id="jM" role="37wK5m" />
              <node concept="3clFbT" id="jN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jR" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Literal" />
              </node>
              <node concept="1adDum" id="jS" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="jT" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0x4efaa73284e036beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jY" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373944719942" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="2OqwBi" id="k4" role="2Oq$k0">
              <node concept="2OqwBi" id="k6" role="2Oq$k0">
                <node concept="2OqwBi" id="k8" role="2Oq$k0">
                  <node concept="37vLTw" id="ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="j_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kc" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="kd" role="37wK5m">
                      <property role="1adDun" value="0x3365a85a33628a47L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ke" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kf" role="37wK5m">
                  <property role="Xl_RC" value="3703551373944719943" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3cqZAk">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="js" role="1B3o_S" />
      <node concept="3uibUv" id="jt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanType" />
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="3cpWs8" id="km" role="3cqZAp">
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ku" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kv" role="33vP2m">
              <node concept="1pGfFk" id="kw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kx" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="ky" role="37wK5m">
                  <property role="Xl_RC" value="BooleanType" />
                </node>
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a335ed389L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kD" role="37wK5m" />
              <node concept="3clFbT" id="kE" role="37wK5m" />
              <node concept="3clFbT" id="kF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Type" />
              </node>
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed37bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kQ" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373944476553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kY" role="37wK5m">
                <property role="Xl_RC" value="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3cqZAk">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="b" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kk" role="1B3o_S" />
      <node concept="3uibUv" id="kl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForData" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3cpWs8" id="l5" role="3cqZAp">
          <node concept="3cpWsn" id="ld" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="le" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lf" role="33vP2m">
              <node concept="1pGfFk" id="lg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lh" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="li" role="37wK5m">
                  <property role="Xl_RC" value="Data" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="lk" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="ll" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a336f7db8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="ld" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lp" role="37wK5m" />
              <node concept="3clFbT" id="lq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="lr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="ld" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lx" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="ld" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l_" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373945568696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="ld" resolve="b" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="2OqwBi" id="lF" role="2Oq$k0">
              <node concept="2OqwBi" id="lH" role="2Oq$k0">
                <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="lL" role="2Oq$k0">
                    <node concept="2OqwBi" id="lN" role="2Oq$k0">
                      <node concept="2OqwBi" id="lP" role="2Oq$k0">
                        <node concept="37vLTw" id="lR" role="2Oq$k0">
                          <ref role="3cqZAo" node="ld" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lT" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="lU" role="37wK5m">
                            <property role="1adDun" value="0x3365a85a336f7dd9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lV" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="lW" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="lX" role="37wK5m">
                          <property role="1adDun" value="0x3365a85a335ed381L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="3703551373945568729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="2OqwBi" id="m3" role="2Oq$k0">
              <node concept="2OqwBi" id="m5" role="2Oq$k0">
                <node concept="2OqwBi" id="m7" role="2Oq$k0">
                  <node concept="2OqwBi" id="m9" role="2Oq$k0">
                    <node concept="2OqwBi" id="mb" role="2Oq$k0">
                      <node concept="2OqwBi" id="md" role="2Oq$k0">
                        <node concept="37vLTw" id="mf" role="2Oq$k0">
                          <ref role="3cqZAo" node="ld" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mh" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="mi" role="37wK5m">
                            <property role="1adDun" value="0x3365a85a336f7ddaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="me" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mj" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="mk" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="ml" role="37wK5m">
                          <property role="1adDun" value="0x3365a85a335ed37bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mp" role="37wK5m">
                  <property role="Xl_RC" value="3703551373948628377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3cqZAk">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="ld" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l3" role="1B3o_S" />
      <node concept="3uibUv" id="l4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataInput" />
      <node concept="3clFbS" id="mt" role="3clF47">
        <node concept="3cpWs8" id="mw" role="3cqZAp">
          <node concept="3cpWsn" id="mA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mC" role="33vP2m">
              <node concept="1pGfFk" id="mD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="mF" role="37wK5m">
                  <property role="Xl_RC" value="DataInput" />
                </node>
                <node concept="1adDum" id="mG" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="mH" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="mI" role="37wK5m">
                  <property role="1adDun" value="0x658fbcf6b68e2598L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mM" role="37wK5m" />
              <node concept="3clFbT" id="mN" role="37wK5m" />
              <node concept="3clFbT" id="mO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="mS" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Data" />
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0x3365a85a336f7db8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/7318275687311091096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3cqZAk">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mu" role="1B3o_S" />
      <node concept="3uibUv" id="mv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataOutput" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs8" id="na" role="3cqZAp">
          <node concept="3cpWsn" id="ng" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ni" role="33vP2m">
              <node concept="1pGfFk" id="nj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nk" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="DataOutput" />
                </node>
                <node concept="1adDum" id="nm" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="nn" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="no" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a336f7db7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ns" role="37wK5m" />
              <node concept="3clFbT" id="nt" role="37wK5m" />
              <node concept="3clFbT" id="nu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ny" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Data" />
              </node>
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x3365a85a336f7db8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nD" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373945568695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3cqZAk">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n8" role="1B3o_S" />
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataReference" />
      <node concept="3clFbS" id="nL" role="3clF47">
        <node concept="3cpWs8" id="nO" role="3cqZAp">
          <node concept="3cpWsn" id="nW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nY" role="33vP2m">
              <node concept="1pGfFk" id="nZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o0" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="o1" role="37wK5m">
                  <property role="Xl_RC" value="DataReference" />
                </node>
                <node concept="1adDum" id="o2" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="o3" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a3399c631L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nW" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o8" role="37wK5m" />
              <node concept="3clFbT" id="o9" role="37wK5m" />
              <node concept="3clFbT" id="oa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nW" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Expression" />
              </node>
              <node concept="1adDum" id="of" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="og" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed381L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="nW" resolve="b" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373948339761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="nW" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="op" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="2OqwBi" id="or" role="2Oq$k0">
              <node concept="2OqwBi" id="ot" role="2Oq$k0">
                <node concept="2OqwBi" id="ov" role="2Oq$k0">
                  <node concept="2OqwBi" id="ox" role="2Oq$k0">
                    <node concept="37vLTw" id="oz" role="2Oq$k0">
                      <ref role="3cqZAo" node="nW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="o$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="o_" role="37wK5m">
                        <property role="Xl_RC" value="scope" />
                      </node>
                      <node concept="1adDum" id="oA" role="37wK5m">
                        <property role="1adDun" value="0x3365a85a3399c632L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oB" role="37wK5m">
                      <property role="1adDun" value="0xec3060ee1f234e47L" />
                    </node>
                    <node concept="1adDum" id="oC" role="37wK5m">
                      <property role="1adDun" value="0xaf803618736238b3L" />
                    </node>
                    <node concept="1adDum" id="oD" role="37wK5m">
                      <property role="1adDun" value="0x3241eea9eccbb596L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ou" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="3703551373948339762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="2OqwBi" id="oH" role="2Oq$k0">
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <node concept="2OqwBi" id="oN" role="2Oq$k0">
                    <node concept="37vLTw" id="oP" role="2Oq$k0">
                      <ref role="3cqZAo" node="nW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oR" role="37wK5m">
                        <property role="Xl_RC" value="dataReference" />
                      </node>
                      <node concept="1adDum" id="oS" role="37wK5m">
                        <property role="1adDun" value="0x3241eea9ec84776dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oT" role="37wK5m">
                      <property role="1adDun" value="0xec3060ee1f234e47L" />
                    </node>
                    <node concept="1adDum" id="oU" role="37wK5m">
                      <property role="1adDun" value="0xaf803618736238b3L" />
                    </node>
                    <node concept="1adDum" id="oV" role="37wK5m">
                      <property role="1adDun" value="0x3365a85a336f7db8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oX" role="37wK5m">
                  <property role="Xl_RC" value="3621437988967577453" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3cqZAk">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nW" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nM" role="1B3o_S" />
      <node concept="3uibUv" id="nN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpression" />
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="3cpWs8" id="p4" role="3cqZAp">
          <node concept="3cpWsn" id="p9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pb" role="33vP2m">
              <node concept="1pGfFk" id="pc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pd" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="pe" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                </node>
                <node concept="1adDum" id="pf" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="pg" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a335ed381L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pl" role="37wK5m" />
              <node concept="3clFbT" id="pm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="pn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373944476545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3cqZAk">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p2" role="1B3o_S" />
      <node concept="3uibUv" id="p3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ft" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunction" />
      <node concept="3clFbS" id="pz" role="3clF47">
        <node concept="3cpWs8" id="pA" role="3cqZAp">
          <node concept="3cpWsn" id="pK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pM" role="33vP2m">
              <node concept="1pGfFk" id="pN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pO" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="pP" role="37wK5m">
                  <property role="Xl_RC" value="Function" />
                </node>
                <node concept="1adDum" id="pQ" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="pR" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="pS" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a337bbaa5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pW" role="37wK5m" />
              <node concept="3clFbT" id="pX" role="37wK5m" />
              <node concept="3clFbT" id="pY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="q3" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0x3241eea9eccbb596L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="qa" role="37wK5m">
                <property role="1adDun" value="0x3241eea9ecce78cdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qe" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373946370725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="2OqwBi" id="qk" role="2Oq$k0">
              <node concept="2OqwBi" id="qm" role="2Oq$k0">
                <node concept="2OqwBi" id="qo" role="2Oq$k0">
                  <node concept="2OqwBi" id="qq" role="2Oq$k0">
                    <node concept="2OqwBi" id="qs" role="2Oq$k0">
                      <node concept="2OqwBi" id="qu" role="2Oq$k0">
                        <node concept="37vLTw" id="qw" role="2Oq$k0">
                          <ref role="3cqZAo" node="pK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qy" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="qz" role="37wK5m">
                            <property role="1adDun" value="0x3365a85a337bbab7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="q$" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="q_" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="qA" role="37wK5m">
                          <property role="1adDun" value="0x3365a85a337bbab1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qE" role="37wK5m">
                  <property role="Xl_RC" value="3703551373946370743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="2OqwBi" id="qG" role="2Oq$k0">
              <node concept="2OqwBi" id="qI" role="2Oq$k0">
                <node concept="2OqwBi" id="qK" role="2Oq$k0">
                  <node concept="2OqwBi" id="qM" role="2Oq$k0">
                    <node concept="2OqwBi" id="qO" role="2Oq$k0">
                      <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                        <node concept="37vLTw" id="qS" role="2Oq$k0">
                          <ref role="3cqZAo" node="pK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qU" role="37wK5m">
                            <property role="Xl_RC" value="dataIns" />
                          </node>
                          <node concept="1adDum" id="qV" role="37wK5m">
                            <property role="1adDun" value="0x3241eea9ecaa016fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qW" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="qX" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="qY" role="37wK5m">
                          <property role="1adDun" value="0x658fbcf6b68e2597L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="3621437988970037615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="2OqwBi" id="r4" role="2Oq$k0">
              <node concept="2OqwBi" id="r6" role="2Oq$k0">
                <node concept="2OqwBi" id="r8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ra" role="2Oq$k0">
                    <node concept="2OqwBi" id="rc" role="2Oq$k0">
                      <node concept="2OqwBi" id="re" role="2Oq$k0">
                        <node concept="37vLTw" id="rg" role="2Oq$k0">
                          <ref role="3cqZAo" node="pK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ri" role="37wK5m">
                            <property role="Xl_RC" value="dataOuts" />
                          </node>
                          <node concept="1adDum" id="rj" role="37wK5m">
                            <property role="1adDun" value="0x3241eea9ecaa0170L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rk" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="rl" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="rm" role="37wK5m">
                          <property role="1adDun" value="0x3365a85a336f7db4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ro" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="r7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="3621437988970037616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3cqZAk">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p$" role="1B3o_S" />
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionBlock" />
      <node concept="3clFbS" id="ru" role="3clF47">
        <node concept="3cpWs8" id="rx" role="3cqZAp">
          <node concept="3cpWsn" id="rB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rD" role="33vP2m">
              <node concept="1pGfFk" id="rE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rF" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="rG" role="37wK5m">
                  <property role="Xl_RC" value="FunctionBlock" />
                </node>
                <node concept="1adDum" id="rH" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="rI" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="rJ" role="37wK5m">
                  <property role="1adDun" value="0x658fbcf6b68e2599L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="37vLTw" id="rL" role="2Oq$k0">
              <ref role="3cqZAo" node="rB" resolve="b" />
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rN" role="37wK5m" />
              <node concept="3clFbT" id="rO" role="37wK5m" />
              <node concept="3clFbT" id="rP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rB" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rT" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/7318275687311091097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rB" resolve="b" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="2OqwBi" id="rZ" role="2Oq$k0">
              <node concept="2OqwBi" id="s1" role="2Oq$k0">
                <node concept="2OqwBi" id="s3" role="2Oq$k0">
                  <node concept="2OqwBi" id="s5" role="2Oq$k0">
                    <node concept="2OqwBi" id="s7" role="2Oq$k0">
                      <node concept="2OqwBi" id="s9" role="2Oq$k0">
                        <node concept="37vLTw" id="sb" role="2Oq$k0">
                          <ref role="3cqZAo" node="rB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sd" role="37wK5m">
                            <property role="Xl_RC" value="functions" />
                          </node>
                          <node concept="1adDum" id="se" role="37wK5m">
                            <property role="1adDun" value="0x3365a85a337bbac0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sf" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="sg" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="sh" role="37wK5m">
                          <property role="1adDun" value="0x3365a85a337bbaa5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="si" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sl" role="37wK5m">
                  <property role="Xl_RC" value="3703551373946370752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3cqZAk">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="rB" resolve="b" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rv" role="1B3o_S" />
      <node concept="3uibUv" id="rw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionType" />
      <node concept="3clFbS" id="sp" role="3clF47">
        <node concept="3cpWs8" id="ss" role="3cqZAp">
          <node concept="3cpWsn" id="sy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s$" role="33vP2m">
              <node concept="1pGfFk" id="s_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sA" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="sB" role="37wK5m">
                  <property role="Xl_RC" value="FunctionType" />
                </node>
                <node concept="1adDum" id="sC" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="sD" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="sE" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a337bbab1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sI" role="37wK5m" />
              <node concept="3clFbT" id="sJ" role="37wK5m" />
              <node concept="3clFbT" id="sK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sU" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373946370737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3cqZAk">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sq" role="1B3o_S" />
      <node concept="3uibUv" id="sr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDataScope" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs8" id="t5" role="3cqZAp">
          <node concept="3cpWsn" id="tc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="td" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="te" role="33vP2m">
              <node concept="1pGfFk" id="tf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tg" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="th" role="37wK5m">
                  <property role="Xl_RC" value="IDataScope" />
                </node>
                <node concept="1adDum" id="ti" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="tj" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0x3241eea9eccbb596L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="b" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="to" role="3clFbG">
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="b" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ts" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="b" />
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ty" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tz" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tB" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3621437988972246422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3cqZAk">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t3" role="1B3o_S" />
      <node concept="3uibUv" id="t4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIResultScope" />
      <node concept="3clFbS" id="tJ" role="3clF47">
        <node concept="3cpWs8" id="tM" role="3cqZAp">
          <node concept="3cpWsn" id="tT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tV" role="33vP2m">
              <node concept="1pGfFk" id="tW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tX" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="tY" role="37wK5m">
                  <property role="Xl_RC" value="IResultScope" />
                </node>
                <node concept="1adDum" id="tZ" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="u0" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="u1" role="37wK5m">
                  <property role="1adDun" value="0x3241eea9ecce78cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="u9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ua" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ue" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uk" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3621437988972427469" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3cqZAk">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tK" role="1B3o_S" />
      <node concept="3uibUv" id="tL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputBlock" />
      <node concept="3clFbS" id="us" role="3clF47">
        <node concept="3cpWs8" id="uv" role="3cqZAp">
          <node concept="3cpWsn" id="u_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uB" role="33vP2m">
              <node concept="1pGfFk" id="uC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uD" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="uE" role="37wK5m">
                  <property role="Xl_RC" value="InputBlock" />
                </node>
                <node concept="1adDum" id="uF" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="uG" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="uH" role="37wK5m">
                  <property role="1adDun" value="0x658fbcf6b68e2597L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uL" role="37wK5m" />
              <node concept="3clFbT" id="uM" role="37wK5m" />
              <node concept="3clFbT" id="uN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uR" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/7318275687311091095" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="2OqwBi" id="uX" role="2Oq$k0">
              <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                <node concept="2OqwBi" id="v1" role="2Oq$k0">
                  <node concept="2OqwBi" id="v3" role="2Oq$k0">
                    <node concept="2OqwBi" id="v5" role="2Oq$k0">
                      <node concept="2OqwBi" id="v7" role="2Oq$k0">
                        <node concept="37vLTw" id="v9" role="2Oq$k0">
                          <ref role="3cqZAo" node="u_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="va" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vb" role="37wK5m">
                            <property role="Xl_RC" value="inputs" />
                          </node>
                          <node concept="1adDum" id="vc" role="37wK5m">
                            <property role="1adDun" value="0x658fbcf6b68e4f1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vd" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="ve" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="vf" role="37wK5m">
                          <property role="1adDun" value="0x658fbcf6b68e2598L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vj" role="37wK5m">
                  <property role="Xl_RC" value="7318275687311101724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3cqZAk">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ut" role="1B3o_S" />
      <node concept="3uibUv" id="uu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLiteral" />
      <node concept="3clFbS" id="vn" role="3clF47">
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <node concept="3cpWsn" id="vw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vy" role="33vP2m">
              <node concept="1pGfFk" id="vz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v$" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="v_" role="37wK5m">
                  <property role="Xl_RC" value="Literal" />
                </node>
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="vB" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="vC" role="37wK5m">
                  <property role="1adDun" value="0x4efaa73284e036beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vG" role="37wK5m" />
              <node concept="3clFbT" id="vH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vM" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Expression" />
              </node>
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="vO" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed381L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/5691044914555532990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3cqZAk">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vo" role="1B3o_S" />
      <node concept="3uibUv" id="vp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNumberLiteral" />
      <node concept="3clFbS" id="w1" role="3clF47">
        <node concept="3cpWs8" id="w4" role="3cqZAp">
          <node concept="3cpWsn" id="wc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="we" role="33vP2m">
              <node concept="1pGfFk" id="wf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wg" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="wh" role="37wK5m">
                  <property role="Xl_RC" value="NumberLiteral" />
                </node>
                <node concept="1adDum" id="wi" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="wj" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="wk" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a33628a45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="wc" resolve="b" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wo" role="37wK5m" />
              <node concept="3clFbT" id="wp" role="37wK5m" />
              <node concept="3clFbT" id="wq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="wc" resolve="b" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Literal" />
              </node>
              <node concept="1adDum" id="wv" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0x4efaa73284e036beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wc" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="w_" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373944719941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wc" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="2OqwBi" id="wF" role="2Oq$k0">
              <node concept="2OqwBi" id="wH" role="2Oq$k0">
                <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                  <node concept="37vLTw" id="wL" role="2Oq$k0">
                    <ref role="3cqZAo" node="wc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wN" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="wO" role="37wK5m">
                      <property role="1adDun" value="0x3365a85a33628a49L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="3703551373944719945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="wc" resolve="b" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wU" role="37wK5m">
                <property role="Xl_RC" value="Number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3cqZAk">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wc" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w2" role="1B3o_S" />
      <node concept="3uibUv" id="w3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNumberType" />
      <node concept="3clFbS" id="wY" role="3clF47">
        <node concept="3cpWs8" id="x1" role="3cqZAp">
          <node concept="3cpWsn" id="x8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xa" role="33vP2m">
              <node concept="1pGfFk" id="xb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xc" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="xd" role="37wK5m">
                  <property role="Xl_RC" value="NumberType" />
                </node>
                <node concept="1adDum" id="xe" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="xf" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="xg" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a335ed38dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="x8" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xk" role="37wK5m" />
              <node concept="3clFbT" id="xl" role="37wK5m" />
              <node concept="3clFbT" id="xm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="x8" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Type" />
              </node>
              <node concept="1adDum" id="xr" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="xs" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="xt" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed37bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="x8" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xx" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373944476557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="x8" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="x8" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xD" role="37wK5m">
                <property role="Xl_RC" value="Number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3cqZAk">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="x8" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wZ" role="1B3o_S" />
      <node concept="3uibUv" id="x0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputBlock" />
      <node concept="3clFbS" id="xH" role="3clF47">
        <node concept="3cpWs8" id="xK" role="3cqZAp">
          <node concept="3cpWsn" id="xQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xS" role="33vP2m">
              <node concept="1pGfFk" id="xT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="xV" role="37wK5m">
                  <property role="Xl_RC" value="OutputBlock" />
                </node>
                <node concept="1adDum" id="xW" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="xX" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="xY" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a336f7db4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y2" role="37wK5m" />
              <node concept="3clFbT" id="y3" role="37wK5m" />
              <node concept="3clFbT" id="y4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y8" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373945568692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="2OqwBi" id="ye" role="2Oq$k0">
              <node concept="2OqwBi" id="yg" role="2Oq$k0">
                <node concept="2OqwBi" id="yi" role="2Oq$k0">
                  <node concept="2OqwBi" id="yk" role="2Oq$k0">
                    <node concept="2OqwBi" id="ym" role="2Oq$k0">
                      <node concept="2OqwBi" id="yo" role="2Oq$k0">
                        <node concept="37vLTw" id="yq" role="2Oq$k0">
                          <ref role="3cqZAo" node="xQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ys" role="37wK5m">
                            <property role="Xl_RC" value="outputs" />
                          </node>
                          <node concept="1adDum" id="yt" role="37wK5m">
                            <property role="1adDun" value="0x3365a85a336f7db5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yu" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="yv" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="yw" role="37wK5m">
                          <property role="1adDun" value="0x3365a85a336f7db7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y$" role="37wK5m">
                  <property role="Xl_RC" value="3703551373945568693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3cqZAk">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="xQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xI" role="1B3o_S" />
      <node concept="3uibUv" id="xJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResultBlock" />
      <node concept="3clFbS" id="yC" role="3clF47">
        <node concept="3cpWs8" id="yF" role="3cqZAp">
          <node concept="3cpWsn" id="yL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yN" role="33vP2m">
              <node concept="1pGfFk" id="yO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yP" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="yQ" role="37wK5m">
                  <property role="Xl_RC" value="ResultBlock" />
                </node>
                <node concept="1adDum" id="yR" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="yS" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="yT" role="37wK5m">
                  <property role="1adDun" value="0x3241eea9ecd09e1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yX" role="37wK5m" />
              <node concept="3clFbT" id="yY" role="37wK5m" />
              <node concept="3clFbT" id="yZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3621437988972568094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="2OqwBi" id="z9" role="2Oq$k0">
              <node concept="2OqwBi" id="zb" role="2Oq$k0">
                <node concept="2OqwBi" id="zd" role="2Oq$k0">
                  <node concept="2OqwBi" id="zf" role="2Oq$k0">
                    <node concept="2OqwBi" id="zh" role="2Oq$k0">
                      <node concept="2OqwBi" id="zj" role="2Oq$k0">
                        <node concept="37vLTw" id="zl" role="2Oq$k0">
                          <ref role="3cqZAo" node="yL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zn" role="37wK5m">
                            <property role="Xl_RC" value="results" />
                          </node>
                          <node concept="1adDum" id="zo" role="37wK5m">
                            <property role="1adDun" value="0x3241eea9ecd09e21L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zp" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="zq" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="zr" role="37wK5m">
                          <property role="1adDun" value="0x3241eea9ecce9b4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ze" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zv" role="37wK5m">
                  <property role="Xl_RC" value="3621437988972568097" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yK" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3cqZAk">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yD" role="1B3o_S" />
      <node concept="3uibUv" id="yE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResultReference" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <node concept="3cpWsn" id="zI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zK" role="33vP2m">
              <node concept="1pGfFk" id="zL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zM" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="zN" role="37wK5m">
                  <property role="Xl_RC" value="ResultReference" />
                </node>
                <node concept="1adDum" id="zO" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="zP" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="zQ" role="37wK5m">
                  <property role="1adDun" value="0x3241eea9ecce9b4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zU" role="37wK5m" />
              <node concept="3clFbT" id="zV" role="37wK5m" />
              <node concept="3clFbT" id="zW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$6" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3621437988972436302" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$a" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="2OqwBi" id="$c" role="2Oq$k0">
              <node concept="2OqwBi" id="$e" role="2Oq$k0">
                <node concept="2OqwBi" id="$g" role="2Oq$k0">
                  <node concept="2OqwBi" id="$i" role="2Oq$k0">
                    <node concept="37vLTw" id="$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="zI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$l" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$m" role="37wK5m">
                        <property role="Xl_RC" value="scope" />
                      </node>
                      <node concept="1adDum" id="$n" role="37wK5m">
                        <property role="1adDun" value="0x3241eea9ecce9b4fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$j" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="$o" role="37wK5m">
                      <property role="1adDun" value="0xec3060ee1f234e47L" />
                    </node>
                    <node concept="1adDum" id="$p" role="37wK5m">
                      <property role="1adDun" value="0xaf803618736238b3L" />
                    </node>
                    <node concept="1adDum" id="$q" role="37wK5m">
                      <property role="1adDun" value="0x3241eea9ecce78cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$h" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$r" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$f" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$s" role="37wK5m">
                  <property role="Xl_RC" value="3621437988972436303" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <node concept="2OqwBi" id="$u" role="2Oq$k0">
              <node concept="2OqwBi" id="$w" role="2Oq$k0">
                <node concept="2OqwBi" id="$y" role="2Oq$k0">
                  <node concept="2OqwBi" id="$$" role="2Oq$k0">
                    <node concept="37vLTw" id="$A" role="2Oq$k0">
                      <ref role="3cqZAo" node="zI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$B" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$C" role="37wK5m">
                        <property role="Xl_RC" value="resultReference" />
                      </node>
                      <node concept="1adDum" id="$D" role="37wK5m">
                        <property role="1adDun" value="0x3241eea9ecce9b50L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="$E" role="37wK5m">
                      <property role="1adDun" value="0xec3060ee1f234e47L" />
                    </node>
                    <node concept="1adDum" id="$F" role="37wK5m">
                      <property role="1adDun" value="0xaf803618736238b3L" />
                    </node>
                    <node concept="1adDum" id="$G" role="37wK5m">
                      <property role="1adDun" value="0x3365a85a336f7db8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$H" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$I" role="37wK5m">
                  <property role="Xl_RC" value="3621437988972436304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3cqZAk">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z$" role="1B3o_S" />
      <node concept="3uibUv" id="z_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringLiteral" />
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="3cpWs8" id="$P" role="3cqZAp">
          <node concept="3cpWsn" id="$X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Z" role="33vP2m">
              <node concept="1pGfFk" id="_0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="_2" role="37wK5m">
                  <property role="Xl_RC" value="StringLiteral" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="_5" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a33628a44L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_9" role="37wK5m" />
              <node concept="3clFbT" id="_a" role="37wK5m" />
              <node concept="3clFbT" id="_b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_f" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Literal" />
              </node>
              <node concept="1adDum" id="_g" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="_h" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="_i" role="37wK5m">
                <property role="1adDun" value="0x4efaa73284e036beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373944719940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="2OqwBi" id="_s" role="2Oq$k0">
              <node concept="2OqwBi" id="_u" role="2Oq$k0">
                <node concept="2OqwBi" id="_w" role="2Oq$k0">
                  <node concept="37vLTw" id="_y" role="2Oq$k0">
                    <ref role="3cqZAo" node="$X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_$" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="__" role="37wK5m">
                      <property role="1adDun" value="0x3365a85a33628a4bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="3703551373944719947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_F" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3cqZAk">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$N" role="1B3o_S" />
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringType" />
      <node concept="3clFbS" id="_J" role="3clF47">
        <node concept="3cpWs8" id="_M" role="3cqZAp">
          <node concept="3cpWsn" id="_T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_V" role="33vP2m">
              <node concept="1pGfFk" id="_W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_X" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="_Y" role="37wK5m">
                  <property role="Xl_RC" value="StringType" />
                </node>
                <node concept="1adDum" id="_Z" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="A0" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a335ed38cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A5" role="37wK5m" />
              <node concept="3clFbT" id="A6" role="37wK5m" />
              <node concept="3clFbT" id="A7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="A8" role="3clFbG">
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="b" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ab" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Type" />
              </node>
              <node concept="1adDum" id="Ac" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="Ad" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="Ae" role="37wK5m">
                <property role="1adDun" value="0x3365a85a335ed37bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ai" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373944476556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="b" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Am" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3cqZAk">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_K" role="1B3o_S" />
      <node concept="3uibUv" id="_L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForType" />
      <node concept="3clFbS" id="Au" role="3clF47">
        <node concept="3cpWs8" id="Ax" role="3cqZAp">
          <node concept="3cpWsn" id="AA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AC" role="33vP2m">
              <node concept="1pGfFk" id="AD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="AF" role="37wK5m">
                  <property role="Xl_RC" value="Type" />
                </node>
                <node concept="1adDum" id="AG" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="AH" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="AI" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a335ed37bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AM" role="37wK5m" />
              <node concept="3clFbT" id="AN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="AO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AS" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/3703551373944476539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3cqZAk">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Av" role="1B3o_S" />
      <node concept="3uibUv" id="Aw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkflow" />
      <node concept="3clFbS" id="B0" role="3clF47">
        <node concept="3cpWs8" id="B3" role="3cqZAp">
          <node concept="3cpWsn" id="Bc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Be" role="33vP2m">
              <node concept="1pGfFk" id="Bf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bg" role="37wK5m">
                  <property role="Xl_RC" value="afcl.language" />
                </node>
                <node concept="Xl_RD" id="Bh" role="37wK5m">
                  <property role="Xl_RC" value="Workflow" />
                </node>
                <node concept="1adDum" id="Bi" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                </node>
                <node concept="1adDum" id="Bj" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                </node>
                <node concept="1adDum" id="Bk" role="37wK5m">
                  <property role="1adDun" value="0x658fbcf6b68e2596L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bo" role="37wK5m" />
              <node concept="3clFbT" id="Bp" role="37wK5m" />
              <node concept="3clFbT" id="Bq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bu" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
              </node>
              <node concept="1adDum" id="Bv" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
              </node>
              <node concept="1adDum" id="Bw" role="37wK5m">
                <property role="1adDun" value="0x3241eea9eccbb596L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B$" role="37wK5m">
                <property role="Xl_RC" value="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)/7318275687311091094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="2OqwBi" id="BE" role="2Oq$k0">
              <node concept="2OqwBi" id="BG" role="2Oq$k0">
                <node concept="2OqwBi" id="BI" role="2Oq$k0">
                  <node concept="2OqwBi" id="BK" role="2Oq$k0">
                    <node concept="2OqwBi" id="BM" role="2Oq$k0">
                      <node concept="2OqwBi" id="BO" role="2Oq$k0">
                        <node concept="37vLTw" id="BQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BS" role="37wK5m">
                            <property role="Xl_RC" value="functions" />
                          </node>
                          <node concept="1adDum" id="BT" role="37wK5m">
                            <property role="1adDun" value="0x658fbcf6b68e2cdfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BU" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="BV" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="BW" role="37wK5m">
                          <property role="1adDun" value="0x658fbcf6b68e2599L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="7318275687311092959" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="2OqwBi" id="C2" role="2Oq$k0">
              <node concept="2OqwBi" id="C4" role="2Oq$k0">
                <node concept="2OqwBi" id="C6" role="2Oq$k0">
                  <node concept="2OqwBi" id="C8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                        <node concept="37vLTw" id="Ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cg" role="37wK5m">
                            <property role="Xl_RC" value="dataIn" />
                          </node>
                          <node concept="1adDum" id="Ch" role="37wK5m">
                            <property role="1adDun" value="0x3365a85a337bbab9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ci" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="Cj" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="Ck" role="37wK5m">
                          <property role="1adDun" value="0x658fbcf6b68e2597L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="C9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Co" role="37wK5m">
                  <property role="Xl_RC" value="3703551373946370745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="2OqwBi" id="Cq" role="2Oq$k0">
              <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                      <node concept="2OqwBi" id="C$" role="2Oq$k0">
                        <node concept="37vLTw" id="CA" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CC" role="37wK5m">
                            <property role="Xl_RC" value="dataOut" />
                          </node>
                          <node concept="1adDum" id="CD" role="37wK5m">
                            <property role="1adDun" value="0x3365a85a337bbabcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CE" role="37wK5m">
                          <property role="1adDun" value="0xec3060ee1f234e47L" />
                        </node>
                        <node concept="1adDum" id="CF" role="37wK5m">
                          <property role="1adDun" value="0xaf803618736238b3L" />
                        </node>
                        <node concept="1adDum" id="CG" role="37wK5m">
                          <property role="1adDun" value="0x3241eea9ecd09e1eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ct" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CK" role="37wK5m">
                  <property role="Xl_RC" value="3703551373946370748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3cqZAk">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B1" role="1B3o_S" />
      <node concept="3uibUv" id="B2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

