<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc4d2ef(checkpoints/afcl.language.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="6454" ref="r:5aa32054-81f8-4f20-9709-52966b0ebe9a(afcl.language.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="xff8" ref="r:63684bd6-7abe-480c-a1c2-e4dd01fd0853(afcl.language.behavior)" />
    <import index="u7e4" ref="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="afcl.language.constraints.NumberLiteral_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="u7e4:3d_E5CNoCD5" resolve="NumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="afcl.language.constraints.Data_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="u7e4:3d_E5CNrRQS" resolve="Data" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="afcl.language.constraints.DataReference_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="u7e4:3d_E5CNAsoL" resolve="DataReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="afcl.language.constraints.ResultReference_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="u7e4:391VEBGNDHe" resolve="ResultReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="afcl.language.constraints.FunctionBlock_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="u7e4:6mfJfqQzymp" resolve="FunctionBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="DataReference_Constraints" />
    <uo k="s:originTrace" v="n:3703551373950295297" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:3703551373950295297" />
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3703551373950295297" />
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:3703551373950295297" />
      <node concept="3cqZAl" id="U" role="3clF45">
        <uo k="s:originTrace" v="n:3703551373950295297" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:3703551373950295297" />
        <node concept="XkiVB" id="X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3703551373950295297" />
          <node concept="1BaE9c" id="Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataReference$Du" />
            <uo k="s:originTrace" v="n:3703551373950295297" />
            <node concept="2YIFZM" id="Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3703551373950295297" />
              <node concept="1adDum" id="10" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
              </node>
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
              </node>
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0x3365a85a3399c631L" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
              </node>
              <node concept="Xl_RD" id="13" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.DataReference" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3703551373950295297" />
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:3703551373950295297" />
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3703551373950295297" />
      <node concept="3Tmbuc" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:3703551373950295297" />
      </node>
      <node concept="3uibUv" id="15" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3703551373950295297" />
        <node concept="3uibUv" id="18" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3703551373950295297" />
        </node>
        <node concept="3uibUv" id="19" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3703551373950295297" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:3703551373950295297" />
        <node concept="3cpWs8" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373950295297" />
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3703551373950295297" />
            <node concept="3uibUv" id="1h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3703551373950295297" />
            </node>
            <node concept="2ShNRf" id="1i" role="33vP2m">
              <uo k="s:originTrace" v="n:3703551373950295297" />
              <node concept="YeOm9" id="1j" role="2ShVmc">
                <uo k="s:originTrace" v="n:3703551373950295297" />
                <node concept="1Y3b0j" id="1k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3703551373950295297" />
                  <node concept="1BaE9c" id="1l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="scope$NCTe" />
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                    <node concept="2YIFZM" id="1q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                      <node concept="1adDum" id="1r" role="37wK5m">
                        <property role="1adDun" value="0xec3060ee1f234e47L" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                      <node concept="1adDum" id="1s" role="37wK5m">
                        <property role="1adDun" value="0xaf803618736238b3L" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                      <node concept="1adDum" id="1t" role="37wK5m">
                        <property role="1adDun" value="0x3365a85a3399c631L" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                      <node concept="1adDum" id="1u" role="37wK5m">
                        <property role="1adDun" value="0x3365a85a3399c632L" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                      <node concept="Xl_RD" id="1v" role="37wK5m">
                        <property role="Xl_RC" value="scope" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                  </node>
                  <node concept="Xjq3P" id="1n" role="37wK5m">
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                  </node>
                  <node concept="3clFb_" id="1o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                    <node concept="3Tm1VV" id="1w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="10P_77" id="1x" role="3clF45">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="3clFbS" id="1y" role="3clF47">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                      <node concept="3clFbF" id="1$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                        <node concept="3clFbT" id="1_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3703551373950295297" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                    <node concept="3Tm1VV" id="1A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="3uibUv" id="1B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="2AHcQZ" id="1C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="3clFbS" id="1D" role="3clF47">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                      <node concept="3cpWs6" id="1F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                        <node concept="2ShNRf" id="1G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3703551373950295297" />
                          <node concept="YeOm9" id="1H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3703551373950295297" />
                            <node concept="1Y3b0j" id="1I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3703551373950295297" />
                              <node concept="3Tm1VV" id="1J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3703551373950295297" />
                              </node>
                              <node concept="3clFb_" id="1K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3703551373950295297" />
                                <node concept="3Tm1VV" id="1M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                                <node concept="3clFbS" id="1N" role="3clF47">
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                  <node concept="3cpWs6" id="1Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3703551373950295297" />
                                    <node concept="1dyn4i" id="1R" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3703551373950295297" />
                                      <node concept="2ShNRf" id="1S" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3703551373950295297" />
                                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3703551373950295297" />
                                          <node concept="Xl_RD" id="1U" role="37wK5m">
                                            <property role="Xl_RC" value="r:5aa32054-81f8-4f20-9709-52966b0ebe9a(afcl.language.constraints)" />
                                            <uo k="s:originTrace" v="n:3703551373950295297" />
                                          </node>
                                          <node concept="Xl_RD" id="1V" role="37wK5m">
                                            <property role="Xl_RC" value="3621437988968864811" />
                                            <uo k="s:originTrace" v="n:3703551373950295297" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                                <node concept="2AHcQZ" id="1P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3703551373950295297" />
                                <node concept="37vLTG" id="1W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                  <node concept="3uibUv" id="21" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3703551373950295297" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                                <node concept="3uibUv" id="1Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                                <node concept="3clFbS" id="1Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                  <node concept="3cpWs8" id="22" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988970349789" />
                                    <node concept="3cpWsn" id="27" role="3cpWs9">
                                      <property role="TrG5h" value="variableContext" />
                                      <uo k="s:originTrace" v="n:3621437988970349792" />
                                      <node concept="3Tqbb2" id="28" role="1tU5fm">
                                        <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                                        <uo k="s:originTrace" v="n:3621437988970349787" />
                                      </node>
                                      <node concept="2OqwBi" id="29" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3621437988970353234" />
                                        <node concept="1DoJHT" id="2a" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3621437988970352515" />
                                          <node concept="3uibUv" id="2c" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2d" role="1EMhIo">
                                            <ref role="3cqZAo" node="1W" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2b" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3621437988970354207" />
                                          <node concept="1xMEDy" id="2e" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3621437988970354209" />
                                            <node concept="chp4Y" id="2g" role="ri$Ld">
                                              <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                                              <uo k="s:originTrace" v="n:3621437988972336659" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="2f" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3621437988970355332" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="23" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988970824598" />
                                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                                      <property role="TrG5h" value="functionScopes" />
                                      <uo k="s:originTrace" v="n:3621437988970824601" />
                                      <node concept="A3Dl8" id="2i" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3621437988970824595" />
                                        <node concept="3Tqbb2" id="2k" role="A3Ik2">
                                          <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                                          <uo k="s:originTrace" v="n:3621437988970824964" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3621437988970839964" />
                                        <node concept="2OqwBi" id="2l" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3621437988970827019" />
                                          <node concept="2OqwBi" id="2n" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3621437988970827020" />
                                            <node concept="2OqwBi" id="2p" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3621437988970827021" />
                                              <node concept="2OqwBi" id="2r" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3621437988970827022" />
                                                <node concept="1DoJHT" id="2t" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:3621437988970827023" />
                                                  <node concept="3uibUv" id="2v" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2w" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1W" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="2u" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:3621437988970827024" />
                                                  <node concept="1xMEDy" id="2x" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:3621437988970827025" />
                                                    <node concept="chp4Y" id="2z" role="ri$Ld">
                                                      <ref role="cht4Q" to="u7e4:6mfJfqQzymm" resolve="Workflow" />
                                                      <uo k="s:originTrace" v="n:3621437988970827026" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="2y" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:3621437988970827027" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2s" role="2OqNvi">
                                                <ref role="3Tt5mk" to="u7e4:6mfJfqQzyNv" resolve="functions" />
                                                <uo k="s:originTrace" v="n:3621437988970827028" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2q" role="2OqNvi">
                                              <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="functions" />
                                              <uo k="s:originTrace" v="n:3621437988970827029" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="2o" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3621437988970827030" />
                                            <node concept="chp4Y" id="2$" role="v3oSu">
                                              <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                                              <uo k="s:originTrace" v="n:3621437988972338075" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2m" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3621437988970841812" />
                                          <node concept="1bVj0M" id="2_" role="23t8la">
                                            <uo k="s:originTrace" v="n:3621437988970841814" />
                                            <node concept="3clFbS" id="2A" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3621437988970841815" />
                                              <node concept="3clFbF" id="2C" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3621437988970842274" />
                                                <node concept="3eOVzh" id="2D" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3621437988970850372" />
                                                  <node concept="2OqwBi" id="2E" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3621437988970852797" />
                                                    <node concept="37vLTw" id="2G" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="27" resolve="variableContext" />
                                                      <uo k="s:originTrace" v="n:3621437988970850991" />
                                                    </node>
                                                    <node concept="2bSWHS" id="2H" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3621437988970854705" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2F" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3621437988970844093" />
                                                    <node concept="37vLTw" id="2I" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2B" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3621437988970842273" />
                                                    </node>
                                                    <node concept="2bSWHS" id="2J" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3621437988970845495" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2B" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3621437988970841816" />
                                              <node concept="2jxLKc" id="2K" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3621437988970841817" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="24" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988971224092" />
                                    <node concept="3cpWsn" id="2L" role="3cpWs9">
                                      <property role="TrG5h" value="rootScope" />
                                      <uo k="s:originTrace" v="n:3621437988971224095" />
                                      <node concept="A3Dl8" id="2M" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3621437988971224089" />
                                        <node concept="3Tqbb2" id="2O" role="A3Ik2">
                                          <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                                          <uo k="s:originTrace" v="n:3621437988971224285" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2N" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3621437988971207539" />
                                        <node concept="2OqwBi" id="2P" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3621437988971201395" />
                                          <node concept="2OqwBi" id="2R" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3621437988971195984" />
                                            <node concept="1DoJHT" id="2T" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3621437988971195388" />
                                              <node concept="3uibUv" id="2V" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2W" role="1EMhIo">
                                                <ref role="3cqZAo" node="1W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="2U" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3621437988971196743" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="2S" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3621437988971206000" />
                                            <node concept="chp4Y" id="2X" role="v3oSu">
                                              <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                                              <uo k="s:originTrace" v="n:3621437988972339487" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3621437988971208478" />
                                          <node concept="1bVj0M" id="2Y" role="23t8la">
                                            <uo k="s:originTrace" v="n:3621437988971208480" />
                                            <node concept="3clFbS" id="2Z" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3621437988971208481" />
                                              <node concept="3clFbF" id="31" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3621437988971208722" />
                                                <node concept="3eOVzh" id="32" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3621437988971216629" />
                                                  <node concept="2OqwBi" id="33" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3621437988971218849" />
                                                    <node concept="37vLTw" id="35" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="27" resolve="variableContext" />
                                                      <uo k="s:originTrace" v="n:3621437988971216985" />
                                                    </node>
                                                    <node concept="2bSWHS" id="36" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3621437988971220081" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="34" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3621437988971210997" />
                                                    <node concept="37vLTw" id="37" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="30" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3621437988971210803" />
                                                    </node>
                                                    <node concept="2bSWHS" id="38" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3621437988971212135" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="30" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3621437988971208482" />
                                              <node concept="2jxLKc" id="39" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3621437988971208483" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="25" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988970210081" />
                                    <node concept="3cpWsn" id="3a" role="3cpWs9">
                                      <property role="TrG5h" value="b" />
                                      <uo k="s:originTrace" v="n:3621437988970210082" />
                                      <node concept="3uibUv" id="3b" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:3621437988970210083" />
                                      </node>
                                      <node concept="2YIFZM" id="3c" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                        <uo k="s:originTrace" v="n:3621437988968899357" />
                                        <node concept="2OqwBi" id="3d" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3621437988971310998" />
                                          <node concept="37vLTw" id="3e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2h" resolve="functionScopes" />
                                            <uo k="s:originTrace" v="n:3621437988970859649" />
                                          </node>
                                          <node concept="3QWeyG" id="3f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3621437988971311638" />
                                            <node concept="37vLTw" id="3g" role="576Qk">
                                              <ref role="3cqZAo" node="2L" resolve="rootScope" />
                                              <uo k="s:originTrace" v="n:3621437988971312035" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="26" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988970214273" />
                                    <node concept="37vLTw" id="3h" role="3cqZAk">
                                      <ref role="3cqZAo" node="3a" resolve="b" />
                                      <uo k="s:originTrace" v="n:3621437988970309236" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="20" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373950295297" />
          <node concept="3cpWsn" id="3i" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:3703551373950295297" />
            <node concept="3uibUv" id="3j" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3703551373950295297" />
            </node>
            <node concept="2ShNRf" id="3k" role="33vP2m">
              <uo k="s:originTrace" v="n:3703551373950295297" />
              <node concept="YeOm9" id="3l" role="2ShVmc">
                <uo k="s:originTrace" v="n:3703551373950295297" />
                <node concept="1Y3b0j" id="3m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3703551373950295297" />
                  <node concept="1BaE9c" id="3n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataReference$XYuK" />
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                    <node concept="2YIFZM" id="3s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                      <node concept="1adDum" id="3t" role="37wK5m">
                        <property role="1adDun" value="0xec3060ee1f234e47L" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0xaf803618736238b3L" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0x3365a85a3399c631L" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0x3241eea9ec84776dL" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                      <node concept="Xl_RD" id="3x" role="37wK5m">
                        <property role="Xl_RC" value="dataReference" />
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                  </node>
                  <node concept="Xjq3P" id="3p" role="37wK5m">
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                  </node>
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                    <node concept="3Tm1VV" id="3y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="10P_77" id="3z" role="3clF45">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="3clFbS" id="3$" role="3clF47">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                      <node concept="3clFbF" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                        <node concept="3clFbT" id="3B" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3703551373950295297" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3703551373950295297" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="3uibUv" id="3D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                    <node concept="3clFbS" id="3F" role="3clF47">
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                      <node concept="3cpWs6" id="3H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3703551373950295297" />
                        <node concept="2ShNRf" id="3I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3703551373950295297" />
                          <node concept="YeOm9" id="3J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3703551373950295297" />
                            <node concept="1Y3b0j" id="3K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3703551373950295297" />
                              <node concept="3Tm1VV" id="3L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3703551373950295297" />
                              </node>
                              <node concept="3clFb_" id="3M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3703551373950295297" />
                                <node concept="3Tm1VV" id="3O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                                <node concept="3clFbS" id="3P" role="3clF47">
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                  <node concept="3cpWs6" id="3S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3703551373950295297" />
                                    <node concept="1dyn4i" id="3T" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3703551373950295297" />
                                      <node concept="2ShNRf" id="3U" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3703551373950295297" />
                                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3703551373950295297" />
                                          <node concept="Xl_RD" id="3W" role="37wK5m">
                                            <property role="Xl_RC" value="r:5aa32054-81f8-4f20-9709-52966b0ebe9a(afcl.language.constraints)" />
                                            <uo k="s:originTrace" v="n:3703551373950295297" />
                                          </node>
                                          <node concept="Xl_RD" id="3X" role="37wK5m">
                                            <property role="Xl_RC" value="3621437988969493611" />
                                            <uo k="s:originTrace" v="n:3703551373950295297" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                                <node concept="2AHcQZ" id="3R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3N" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3703551373950295297" />
                                <node concept="37vLTG" id="3Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                  <node concept="3uibUv" id="43" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3703551373950295297" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                                <node concept="3uibUv" id="40" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                                <node concept="3clFbS" id="41" role="3clF47">
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                  <node concept="3clFbF" id="44" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988969493809" />
                                    <node concept="2YIFZM" id="45" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3621437988969494350" />
                                      <node concept="2OqwBi" id="46" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3621437988969955728" />
                                        <node concept="2OqwBi" id="47" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3621437988969497315" />
                                          <node concept="2OqwBi" id="49" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3621437988969495166" />
                                            <node concept="1DoJHT" id="4b" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3621437988969494509" />
                                              <node concept="3uibUv" id="4d" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4e" role="1EMhIo">
                                                <ref role="3cqZAo" node="3Y" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4c" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3621437988969495901" />
                                              <node concept="1xMEDy" id="4f" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3621437988969495903" />
                                                <node concept="chp4Y" id="4h" role="ri$Ld">
                                                  <ref role="cht4Q" to="u7e4:3d_E5CNAsoL" resolve="DataReference" />
                                                  <uo k="s:originTrace" v="n:3621437988969616237" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="4g" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3621437988969496626" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4a" role="2OqNvi">
                                            <ref role="3Tt5mk" to="u7e4:3d_E5CNAsoM" resolve="scope" />
                                            <uo k="s:originTrace" v="n:3621437988969954750" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="48" role="2OqNvi">
                                          <ref role="37wK5l" to="xff8:391VEBGNgxp" resolve="getVariablesInScope" />
                                          <uo k="s:originTrace" v="n:3621437988969957143" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="42" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3703551373950295297" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3703551373950295297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373950295297" />
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3703551373950295297" />
            <node concept="3uibUv" id="4j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3703551373950295297" />
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
              </node>
              <node concept="3uibUv" id="4m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
              </node>
            </node>
            <node concept="2ShNRf" id="4k" role="33vP2m">
              <uo k="s:originTrace" v="n:3703551373950295297" />
              <node concept="1pGfFk" id="4n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3703551373950295297" />
                </node>
                <node concept="3uibUv" id="4p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3703551373950295297" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373950295297" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:3703551373950295297" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4i" resolve="references" />
              <uo k="s:originTrace" v="n:3703551373950295297" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3703551373950295297" />
              <node concept="2OqwBi" id="4t" role="37wK5m">
                <uo k="s:originTrace" v="n:3703551373950295297" />
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="d0" />
                  <uo k="s:originTrace" v="n:3703551373950295297" />
                </node>
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3703551373950295297" />
                </node>
              </node>
              <node concept="37vLTw" id="4u" role="37wK5m">
                <ref role="3cqZAo" node="1g" resolve="d0" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373950295297" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:3703551373950295297" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="4i" resolve="references" />
              <uo k="s:originTrace" v="n:3703551373950295297" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3703551373950295297" />
              <node concept="2OqwBi" id="4$" role="37wK5m">
                <uo k="s:originTrace" v="n:3703551373950295297" />
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i" resolve="d1" />
                  <uo k="s:originTrace" v="n:3703551373950295297" />
                </node>
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3703551373950295297" />
                </node>
              </node>
              <node concept="37vLTw" id="4_" role="37wK5m">
                <ref role="3cqZAo" node="3i" resolve="d1" />
                <uo k="s:originTrace" v="n:3703551373950295297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373950295297" />
          <node concept="37vLTw" id="4C" role="3clFbG">
            <ref role="3cqZAo" node="4i" resolve="references" />
            <uo k="s:originTrace" v="n:3703551373950295297" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3703551373950295297" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="Data_Constraints" />
    <uo k="s:originTrace" v="n:3703551373945734019" />
    <node concept="3Tm1VV" id="4E" role="1B3o_S">
      <uo k="s:originTrace" v="n:3703551373945734019" />
    </node>
    <node concept="3uibUv" id="4F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3703551373945734019" />
    </node>
    <node concept="3clFbW" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:3703551373945734019" />
      <node concept="3cqZAl" id="4K" role="3clF45">
        <uo k="s:originTrace" v="n:3703551373945734019" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:3703551373945734019" />
        <node concept="XkiVB" id="4N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="1BaE9c" id="4O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Data$gu" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="2YIFZM" id="4P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
              <node concept="1adDum" id="4Q" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
              </node>
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
              </node>
              <node concept="1adDum" id="4S" role="37wK5m">
                <property role="1adDun" value="0x3365a85a336f7db8L" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
              </node>
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.Data" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3703551373945734019" />
      </node>
    </node>
    <node concept="2tJIrI" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:3703551373945734019" />
    </node>
    <node concept="312cEu" id="4I" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3703551373945734019" />
      <node concept="3clFbW" id="4U" role="jymVt">
        <uo k="s:originTrace" v="n:3703551373945734019" />
        <node concept="3cqZAl" id="51" role="3clF45">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="3Tm1VV" id="52" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="3clFbS" id="53" role="3clF47">
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="XkiVB" id="55" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="1BaE9c" id="56" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
              <node concept="2YIFZM" id="58" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
                <node concept="1adDum" id="59" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
                <node concept="1adDum" id="5a" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
                <node concept="1adDum" id="5b" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
                <node concept="1adDum" id="5c" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
                <node concept="Xl_RD" id="5d" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="57" role="37wK5m">
              <ref role="3cqZAo" node="54" resolve="container" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="54" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3uibUv" id="5e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3703551373945734019" />
        <node concept="3Tm1VV" id="5f" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="10P_77" id="5g" role="3clF45">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="3clFbS" id="5h" role="3clF47">
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3clFbF" id="5j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="3clFbT" id="5k" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
      </node>
      <node concept="Wx3nA" id="4W" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3703551373945734019" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="3Tm6S6" id="5m" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="2ShNRf" id="5n" role="33vP2m">
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="1pGfFk" id="5o" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="Xl_RD" id="5p" role="37wK5m">
              <property role="Xl_RC" value="r:5aa32054-81f8-4f20-9709-52966b0ebe9a(afcl.language.constraints)" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
            </node>
            <node concept="Xl_RD" id="5q" role="37wK5m">
              <property role="Xl_RC" value="3703551373945863770" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3703551373945734019" />
        <node concept="3Tm1VV" id="5r" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="10P_77" id="5s" role="3clF45">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="37vLTG" id="5t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3Tqbb2" id="5y" role="1tU5fm">
            <uo k="s:originTrace" v="n:3703551373945734019" />
          </node>
        </node>
        <node concept="37vLTG" id="5u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3uibUv" id="5z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
          </node>
        </node>
        <node concept="37vLTG" id="5v" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3uibUv" id="5$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
          </node>
        </node>
        <node concept="3clFbS" id="5w" role="3clF47">
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3cpWs8" id="5_" role="3cqZAp">
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="3cpWsn" id="5C" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
              <node concept="10P_77" id="5D" role="1tU5fm">
                <uo k="s:originTrace" v="n:3703551373945734019" />
              </node>
              <node concept="1rXfSq" id="5E" role="33vP2m">
                <ref role="37wK5l" node="4Y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="node" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
                <node concept="2YIFZM" id="5G" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                  <node concept="37vLTw" id="5H" role="37wK5m">
                    <ref role="3cqZAo" node="5u" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5A" role="3cqZAp">
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="3clFbS" id="5I" role="3clFbx">
              <uo k="s:originTrace" v="n:3703551373945734019" />
              <node concept="3clFbF" id="5K" role="3cqZAp">
                <uo k="s:originTrace" v="n:3703551373945734019" />
                <node concept="2OqwBi" id="5L" role="3clFbG">
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                  <node concept="37vLTw" id="5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                  </node>
                  <node concept="liA8E" id="5N" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                    <node concept="37vLTw" id="5O" role="37wK5m">
                      <ref role="3cqZAo" node="4W" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3703551373945734019" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5J" role="3clFbw">
              <uo k="s:originTrace" v="n:3703551373945734019" />
              <node concept="3y3z36" id="5P" role="3uHU7w">
                <uo k="s:originTrace" v="n:3703551373945734019" />
                <node concept="10Nm6u" id="5R" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
                <node concept="37vLTw" id="5S" role="3uHU7B">
                  <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5Q" role="3uHU7B">
                <uo k="s:originTrace" v="n:3703551373945734019" />
                <node concept="37vLTw" id="5T" role="3fr31v">
                  <ref role="3cqZAo" node="5C" resolve="result" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5B" role="3cqZAp">
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="37vLTw" id="5U" role="3clFbG">
              <ref role="3cqZAo" node="5C" resolve="result" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
      </node>
      <node concept="2YIFZL" id="4Y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3703551373945734019" />
        <node concept="37vLTG" id="5V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3Tqbb2" id="60" role="1tU5fm">
            <uo k="s:originTrace" v="n:3703551373945734019" />
          </node>
        </node>
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3uibUv" id="61" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
          </node>
        </node>
        <node concept="10P_77" id="5X" role="3clF45">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="3Tm6S6" id="5Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="3clFbS" id="5Z" role="3clF47">
          <uo k="s:originTrace" v="n:3703551373945863771" />
          <node concept="3clFbF" id="62" role="3cqZAp">
            <uo k="s:originTrace" v="n:1596025454527959691" />
            <node concept="2OqwBi" id="63" role="3clFbG">
              <uo k="s:originTrace" v="n:1596025454527962996" />
              <node concept="liA8E" id="64" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1596025454527964014" />
                <node concept="Xl_RD" id="66" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                  <uo k="s:originTrace" v="n:1596025454527964085" />
                </node>
              </node>
              <node concept="37vLTw" id="65" role="2Oq$k0">
                <ref role="3cqZAo" node="5W" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1596025454528883132" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3703551373945734019" />
      </node>
      <node concept="3uibUv" id="50" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3703551373945734019" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3703551373945734019" />
      <node concept="3Tmbuc" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:3703551373945734019" />
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3703551373945734019" />
        <node concept="3uibUv" id="6b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
        <node concept="3uibUv" id="6c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3703551373945734019" />
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:3703551373945734019" />
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="3cpWsn" id="6g" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="3uibUv" id="6h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
              <node concept="3uibUv" id="6j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
              </node>
              <node concept="3uibUv" id="6k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
              </node>
            </node>
            <node concept="2ShNRf" id="6i" role="33vP2m">
              <uo k="s:originTrace" v="n:3703551373945734019" />
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
                <node concept="3uibUv" id="6m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
                <node concept="3uibUv" id="6n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:3703551373945734019" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="properties" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3703551373945734019" />
              <node concept="1BaE9c" id="6r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3703551373945734019" />
                <node concept="2YIFZM" id="6t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                  <node concept="1adDum" id="6u" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                  </node>
                  <node concept="1adDum" id="6v" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                  </node>
                  <node concept="1adDum" id="6w" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                  </node>
                  <node concept="1adDum" id="6x" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                  </node>
                  <node concept="Xl_RD" id="6y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6s" role="37wK5m">
                <uo k="s:originTrace" v="n:3703551373945734019" />
                <node concept="1pGfFk" id="6z" role="2ShVmc">
                  <ref role="37wK5l" node="4U" resolve="Data_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3703551373945734019" />
                  <node concept="Xjq3P" id="6$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3703551373945734019" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373945734019" />
          <node concept="37vLTw" id="6_" role="3clFbG">
            <ref role="3cqZAo" node="6g" resolve="properties" />
            <uo k="s:originTrace" v="n:3703551373945734019" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3703551373945734019" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="3GE5qa" value="blocks" />
    <property role="TrG5h" value="FunctionBlock_Constraints" />
    <uo k="s:originTrace" v="n:5691044914555974681" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5691044914555974681" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5691044914555974681" />
    </node>
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:5691044914555974681" />
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:5691044914555974681" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:5691044914555974681" />
        <node concept="XkiVB" id="6I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5691044914555974681" />
          <node concept="1BaE9c" id="6J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionBlock$YY" />
            <uo k="s:originTrace" v="n:5691044914555974681" />
            <node concept="2YIFZM" id="6K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5691044914555974681" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
                <uo k="s:originTrace" v="n:5691044914555974681" />
              </node>
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
                <uo k="s:originTrace" v="n:5691044914555974681" />
              </node>
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x658fbcf6b68e2599L" />
                <uo k="s:originTrace" v="n:5691044914555974681" />
              </node>
              <node concept="Xl_RD" id="6O" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.FunctionBlock" />
                <uo k="s:originTrace" v="n:5691044914555974681" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5691044914555974681" />
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:5691044914555974681" />
    </node>
  </node>
  <node concept="39dXUE" id="6P">
    <node concept="39e2AJ" id="6Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="NumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:3703551373945508507" />
    <node concept="3Tm1VV" id="6U" role="1B3o_S">
      <uo k="s:originTrace" v="n:3703551373945508507" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3703551373945508507" />
    </node>
    <node concept="3clFbW" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:3703551373945508507" />
      <node concept="3cqZAl" id="70" role="3clF45">
        <uo k="s:originTrace" v="n:3703551373945508507" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:3703551373945508507" />
        <node concept="XkiVB" id="73" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="1BaE9c" id="74" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NumberLiteral$f$" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="2YIFZM" id="75" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
              <node concept="1adDum" id="76" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
              </node>
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
              </node>
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0x3365a85a33628a45L" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
              </node>
              <node concept="Xl_RD" id="79" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.NumberLiteral" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:3703551373945508507" />
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:3703551373945508507" />
    </node>
    <node concept="312cEu" id="6Y" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:3703551373945508507" />
      <node concept="3clFbW" id="7a" role="jymVt">
        <uo k="s:originTrace" v="n:3703551373945508507" />
        <node concept="3cqZAl" id="7h" role="3clF45">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="3Tm1VV" id="7i" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="3clFbS" id="7j" role="3clF47">
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="XkiVB" id="7l" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="1BaE9c" id="7m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$eWDh" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
              <node concept="2YIFZM" id="7o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0xec3060ee1f234e47L" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0xaf803618736238b3L" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a33628a45L" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
                <node concept="1adDum" id="7s" role="37wK5m">
                  <property role="1adDun" value="0x3365a85a33628a49L" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
                <node concept="Xl_RD" id="7t" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7n" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="container" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3uibUv" id="7u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3703551373945508507" />
        <node concept="3Tm1VV" id="7v" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="10P_77" id="7w" role="3clF45">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="3clFbS" id="7x" role="3clF47">
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3clFbF" id="7z" role="3cqZAp">
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="3clFbT" id="7$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
      </node>
      <node concept="Wx3nA" id="7c" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3703551373945508507" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="3Tm6S6" id="7A" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="2ShNRf" id="7B" role="33vP2m">
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="1pGfFk" id="7C" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="Xl_RD" id="7D" role="37wK5m">
              <property role="Xl_RC" value="r:5aa32054-81f8-4f20-9709-52966b0ebe9a(afcl.language.constraints)" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
            </node>
            <node concept="Xl_RD" id="7E" role="37wK5m">
              <property role="Xl_RC" value="3703551373945508553" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3703551373945508507" />
        <node concept="3Tm1VV" id="7F" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="10P_77" id="7G" role="3clF45">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="37vLTG" id="7H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3Tqbb2" id="7M" role="1tU5fm">
            <uo k="s:originTrace" v="n:3703551373945508507" />
          </node>
        </node>
        <node concept="37vLTG" id="7I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3uibUv" id="7N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
          </node>
        </node>
        <node concept="37vLTG" id="7J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3uibUv" id="7O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
          </node>
        </node>
        <node concept="3clFbS" id="7K" role="3clF47">
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3cpWs8" id="7P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="3cpWsn" id="7S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
              <node concept="10P_77" id="7T" role="1tU5fm">
                <uo k="s:originTrace" v="n:3703551373945508507" />
              </node>
              <node concept="1rXfSq" id="7U" role="33vP2m">
                <ref role="37wK5l" node="7e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
                <node concept="37vLTw" id="7V" role="37wK5m">
                  <ref role="3cqZAo" node="7H" resolve="node" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
                <node concept="2YIFZM" id="7W" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                  <node concept="37vLTw" id="7X" role="37wK5m">
                    <ref role="3cqZAo" node="7I" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="3clFbS" id="7Y" role="3clFbx">
              <uo k="s:originTrace" v="n:3703551373945508507" />
              <node concept="3clFbF" id="80" role="3cqZAp">
                <uo k="s:originTrace" v="n:3703551373945508507" />
                <node concept="2OqwBi" id="81" role="3clFbG">
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                  <node concept="37vLTw" id="82" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                  </node>
                  <node concept="liA8E" id="83" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                    <node concept="37vLTw" id="84" role="37wK5m">
                      <ref role="3cqZAo" node="7c" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3703551373945508507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7Z" role="3clFbw">
              <uo k="s:originTrace" v="n:3703551373945508507" />
              <node concept="3y3z36" id="85" role="3uHU7w">
                <uo k="s:originTrace" v="n:3703551373945508507" />
                <node concept="10Nm6u" id="87" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
                <node concept="37vLTw" id="88" role="3uHU7B">
                  <ref role="3cqZAo" node="7J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
              </node>
              <node concept="3fqX7Q" id="86" role="3uHU7B">
                <uo k="s:originTrace" v="n:3703551373945508507" />
                <node concept="37vLTw" id="89" role="3fr31v">
                  <ref role="3cqZAo" node="7S" resolve="result" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7R" role="3cqZAp">
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="37vLTw" id="8a" role="3clFbG">
              <ref role="3cqZAo" node="7S" resolve="result" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
      </node>
      <node concept="2YIFZL" id="7e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3703551373945508507" />
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3Tqbb2" id="8g" role="1tU5fm">
            <uo k="s:originTrace" v="n:3703551373945508507" />
          </node>
        </node>
        <node concept="37vLTG" id="8c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3uibUv" id="8h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
          </node>
        </node>
        <node concept="10P_77" id="8d" role="3clF45">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="3Tm6S6" id="8e" role="1B3o_S">
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="3clFbS" id="8f" role="3clF47">
          <uo k="s:originTrace" v="n:3703551373945508554" />
          <node concept="3clFbF" id="8i" role="3cqZAp">
            <uo k="s:originTrace" v="n:7680328916075330566" />
            <node concept="2OqwBi" id="8j" role="3clFbG">
              <uo k="s:originTrace" v="n:7680328916075335369" />
              <node concept="37vLTw" id="8k" role="2Oq$k0">
                <ref role="3cqZAo" node="8c" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7680328916075330565" />
              </node>
              <node concept="liA8E" id="8l" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7680328916075336324" />
                <node concept="Xl_RD" id="8m" role="37wK5m">
                  <property role="Xl_RC" value="[+-]?[0-9]+(.[0-9]*)?" />
                  <uo k="s:originTrace" v="n:7680328916075336390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3703551373945508507" />
      </node>
      <node concept="3uibUv" id="7g" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3703551373945508507" />
      </node>
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3703551373945508507" />
      <node concept="3Tmbuc" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3703551373945508507" />
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3703551373945508507" />
        <node concept="3uibUv" id="8r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3703551373945508507" />
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:3703551373945508507" />
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
              <node concept="3uibUv" id="8z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
              </node>
              <node concept="3uibUv" id="8$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
              </node>
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:3703551373945508507" />
              <node concept="1pGfFk" id="8_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
                <node concept="3uibUv" id="8A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
                <node concept="3uibUv" id="8B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:3703551373945508507" />
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="properties" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3703551373945508507" />
              <node concept="1BaE9c" id="8F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$eWDh" />
                <uo k="s:originTrace" v="n:3703551373945508507" />
                <node concept="2YIFZM" id="8H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                  <node concept="1adDum" id="8I" role="37wK5m">
                    <property role="1adDun" value="0xec3060ee1f234e47L" />
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                  </node>
                  <node concept="1adDum" id="8J" role="37wK5m">
                    <property role="1adDun" value="0xaf803618736238b3L" />
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                  </node>
                  <node concept="1adDum" id="8K" role="37wK5m">
                    <property role="1adDun" value="0x3365a85a33628a45L" />
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                  </node>
                  <node concept="1adDum" id="8L" role="37wK5m">
                    <property role="1adDun" value="0x3365a85a33628a49L" />
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                  </node>
                  <node concept="Xl_RD" id="8M" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8G" role="37wK5m">
                <uo k="s:originTrace" v="n:3703551373945508507" />
                <node concept="1pGfFk" id="8N" role="2ShVmc">
                  <ref role="37wK5l" node="7a" resolve="NumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:3703551373945508507" />
                  <node concept="Xjq3P" id="8O" role="37wK5m">
                    <uo k="s:originTrace" v="n:3703551373945508507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3703551373945508507" />
          <node concept="37vLTw" id="8P" role="3clFbG">
            <ref role="3cqZAo" node="8w" resolve="properties" />
            <uo k="s:originTrace" v="n:3703551373945508507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3703551373945508507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="ResultReference_Constraints" />
    <uo k="s:originTrace" v="n:3621437988972436342" />
    <node concept="3Tm1VV" id="8R" role="1B3o_S">
      <uo k="s:originTrace" v="n:3621437988972436342" />
    </node>
    <node concept="3uibUv" id="8S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3621437988972436342" />
    </node>
    <node concept="3clFbW" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:3621437988972436342" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:3621437988972436342" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:3621437988972436342" />
        <node concept="XkiVB" id="8Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3621437988972436342" />
          <node concept="1BaE9c" id="90" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultReference$W0" />
            <uo k="s:originTrace" v="n:3621437988972436342" />
            <node concept="2YIFZM" id="91" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3621437988972436342" />
              <node concept="1adDum" id="92" role="37wK5m">
                <property role="1adDun" value="0xec3060ee1f234e47L" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
              </node>
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0xaf803618736238b3L" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
              </node>
              <node concept="1adDum" id="94" role="37wK5m">
                <property role="1adDun" value="0x3241eea9ecce9b4eL" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
              </node>
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="afcl.language.structure.ResultReference" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3621437988972436342" />
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:3621437988972436342" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3621437988972436342" />
      <node concept="3Tmbuc" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:3621437988972436342" />
      </node>
      <node concept="3uibUv" id="97" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3621437988972436342" />
        <node concept="3uibUv" id="9a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3621437988972436342" />
        </node>
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3621437988972436342" />
        </node>
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:3621437988972436342" />
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3621437988972436342" />
          <node concept="3cpWsn" id="9i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3621437988972436342" />
            <node concept="3uibUv" id="9j" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3621437988972436342" />
            </node>
            <node concept="2ShNRf" id="9k" role="33vP2m">
              <uo k="s:originTrace" v="n:3621437988972436342" />
              <node concept="YeOm9" id="9l" role="2ShVmc">
                <uo k="s:originTrace" v="n:3621437988972436342" />
                <node concept="1Y3b0j" id="9m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3621437988972436342" />
                  <node concept="1BaE9c" id="9n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="scope$dMae" />
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                    <node concept="2YIFZM" id="9s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                      <node concept="1adDum" id="9t" role="37wK5m">
                        <property role="1adDun" value="0xec3060ee1f234e47L" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                      <node concept="1adDum" id="9u" role="37wK5m">
                        <property role="1adDun" value="0xaf803618736238b3L" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                      <node concept="1adDum" id="9v" role="37wK5m">
                        <property role="1adDun" value="0x3241eea9ecce9b4eL" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                      <node concept="1adDum" id="9w" role="37wK5m">
                        <property role="1adDun" value="0x3241eea9ecce9b4fL" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                      <node concept="Xl_RD" id="9x" role="37wK5m">
                        <property role="Xl_RC" value="scope" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                  </node>
                  <node concept="Xjq3P" id="9p" role="37wK5m">
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                  </node>
                  <node concept="3clFb_" id="9q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                    <node concept="3Tm1VV" id="9y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="10P_77" id="9z" role="3clF45">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="3clFbS" id="9$" role="3clF47">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                      <node concept="3clFbF" id="9A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                        <node concept="3clFbT" id="9B" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3621437988972436342" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                    <node concept="3Tm1VV" id="9C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="3uibUv" id="9D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="3clFbS" id="9F" role="3clF47">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                      <node concept="3cpWs6" id="9H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                        <node concept="2ShNRf" id="9I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3621437988972436342" />
                          <node concept="YeOm9" id="9J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3621437988972436342" />
                            <node concept="1Y3b0j" id="9K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3621437988972436342" />
                              <node concept="3Tm1VV" id="9L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3621437988972436342" />
                              </node>
                              <node concept="3clFb_" id="9M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3621437988972436342" />
                                <node concept="3Tm1VV" id="9O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                                <node concept="3clFbS" id="9P" role="3clF47">
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                  <node concept="3cpWs6" id="9S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988972436342" />
                                    <node concept="1dyn4i" id="9T" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3621437988972436342" />
                                      <node concept="2ShNRf" id="9U" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3621437988972436342" />
                                        <node concept="1pGfFk" id="9V" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3621437988972436342" />
                                          <node concept="Xl_RD" id="9W" role="37wK5m">
                                            <property role="Xl_RC" value="r:5aa32054-81f8-4f20-9709-52966b0ebe9a(afcl.language.constraints)" />
                                            <uo k="s:originTrace" v="n:3621437988972436342" />
                                          </node>
                                          <node concept="Xl_RD" id="9X" role="37wK5m">
                                            <property role="Xl_RC" value="3621437988972440806" />
                                            <uo k="s:originTrace" v="n:3621437988972436342" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                                <node concept="2AHcQZ" id="9R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9N" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3621437988972436342" />
                                <node concept="37vLTG" id="9Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                  <node concept="3uibUv" id="a3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3621437988972436342" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                                <node concept="3uibUv" id="a0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                                <node concept="3clFbS" id="a1" role="3clF47">
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                  <node concept="3cpWs8" id="a4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988972441014" />
                                    <node concept="3cpWsn" id="a6" role="3cpWs9">
                                      <property role="TrG5h" value="resultScopes" />
                                      <uo k="s:originTrace" v="n:3621437988972441017" />
                                      <node concept="A3Dl8" id="a7" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3621437988972441018" />
                                        <node concept="3Tqbb2" id="a9" role="A3Ik2">
                                          <ref role="ehGHo" to="u7e4:391VEBGNBzd" resolve="IResultScope" />
                                          <uo k="s:originTrace" v="n:3621437988972441019" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="a8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3621437988972441021" />
                                        <node concept="2OqwBi" id="aa" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3621437988972441022" />
                                          <node concept="2OqwBi" id="ac" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3621437988972441023" />
                                            <node concept="2OqwBi" id="ae" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3621437988972441024" />
                                              <node concept="1DoJHT" id="ag" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3621437988972441025" />
                                                <node concept="3uibUv" id="ai" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="aj" role="1EMhIo">
                                                  <ref role="3cqZAo" node="9Y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ah" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3621437988972441026" />
                                                <node concept="1xMEDy" id="ak" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:3621437988972441027" />
                                                  <node concept="chp4Y" id="am" role="ri$Ld">
                                                    <ref role="cht4Q" to="u7e4:6mfJfqQzymm" resolve="Workflow" />
                                                    <uo k="s:originTrace" v="n:3621437988972441028" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="al" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:3621437988972441029" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="af" role="2OqNvi">
                                              <ref role="3Tt5mk" to="u7e4:6mfJfqQzyNv" resolve="functions" />
                                              <uo k="s:originTrace" v="n:3621437988972441030" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="ad" role="2OqNvi">
                                            <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="functions" />
                                            <uo k="s:originTrace" v="n:3621437988972441031" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="ab" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3621437988972441032" />
                                          <node concept="chp4Y" id="an" role="v3oSu">
                                            <ref role="cht4Q" to="u7e4:391VEBGNBzd" resolve="IResultScope" />
                                            <uo k="s:originTrace" v="n:3621437988972445789" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="a5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988972444349" />
                                    <node concept="2YIFZM" id="ao" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3621437988972444979" />
                                      <node concept="37vLTw" id="ap" role="37wK5m">
                                        <ref role="3cqZAo" node="a6" resolve="resultScopes" />
                                        <uo k="s:originTrace" v="n:3621437988972445375" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3621437988972436342" />
          <node concept="3cpWsn" id="aq" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:3621437988972436342" />
            <node concept="3uibUv" id="ar" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3621437988972436342" />
            </node>
            <node concept="2ShNRf" id="as" role="33vP2m">
              <uo k="s:originTrace" v="n:3621437988972436342" />
              <node concept="YeOm9" id="at" role="2ShVmc">
                <uo k="s:originTrace" v="n:3621437988972436342" />
                <node concept="1Y3b0j" id="au" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3621437988972436342" />
                  <node concept="1BaE9c" id="av" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="resultReference$dMpf" />
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                    <node concept="2YIFZM" id="a$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                      <node concept="1adDum" id="a_" role="37wK5m">
                        <property role="1adDun" value="0xec3060ee1f234e47L" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                      <node concept="1adDum" id="aA" role="37wK5m">
                        <property role="1adDun" value="0xaf803618736238b3L" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                      <node concept="1adDum" id="aB" role="37wK5m">
                        <property role="1adDun" value="0x3241eea9ecce9b4eL" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                      <node concept="1adDum" id="aC" role="37wK5m">
                        <property role="1adDun" value="0x3241eea9ecce9b50L" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                      <node concept="Xl_RD" id="aD" role="37wK5m">
                        <property role="Xl_RC" value="resultReference" />
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                  </node>
                  <node concept="Xjq3P" id="ax" role="37wK5m">
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                  </node>
                  <node concept="3clFb_" id="ay" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                    <node concept="3Tm1VV" id="aE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="10P_77" id="aF" role="3clF45">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="3clFbS" id="aG" role="3clF47">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                      <node concept="3clFbF" id="aI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                        <node concept="3clFbT" id="aJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3621437988972436342" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="az" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3621437988972436342" />
                    <node concept="3Tm1VV" id="aK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="3uibUv" id="aL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="2AHcQZ" id="aM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                    <node concept="3clFbS" id="aN" role="3clF47">
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                      <node concept="3cpWs6" id="aP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3621437988972436342" />
                        <node concept="2ShNRf" id="aQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3621437988972436342" />
                          <node concept="YeOm9" id="aR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3621437988972436342" />
                            <node concept="1Y3b0j" id="aS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3621437988972436342" />
                              <node concept="3Tm1VV" id="aT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3621437988972436342" />
                              </node>
                              <node concept="3clFb_" id="aU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3621437988972436342" />
                                <node concept="3Tm1VV" id="aW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                                <node concept="3clFbS" id="aX" role="3clF47">
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                  <node concept="3cpWs6" id="b0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988972436342" />
                                    <node concept="1dyn4i" id="b1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3621437988972436342" />
                                      <node concept="2ShNRf" id="b2" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3621437988972436342" />
                                        <node concept="1pGfFk" id="b3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3621437988972436342" />
                                          <node concept="Xl_RD" id="b4" role="37wK5m">
                                            <property role="Xl_RC" value="r:5aa32054-81f8-4f20-9709-52966b0ebe9a(afcl.language.constraints)" />
                                            <uo k="s:originTrace" v="n:3621437988972436342" />
                                          </node>
                                          <node concept="Xl_RD" id="b5" role="37wK5m">
                                            <property role="Xl_RC" value="3621437988972447360" />
                                            <uo k="s:originTrace" v="n:3621437988972436342" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                                <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aV" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3621437988972436342" />
                                <node concept="37vLTG" id="b6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                  <node concept="3uibUv" id="bb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3621437988972436342" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="b7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                                <node concept="3uibUv" id="b8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                                <node concept="3clFbS" id="b9" role="3clF47">
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                  <node concept="3clFbF" id="bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3621437988972447611" />
                                    <node concept="2YIFZM" id="bd" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3621437988972447612" />
                                      <node concept="2OqwBi" id="be" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3621437988972474883" />
                                        <node concept="2OqwBi" id="bf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3621437988972472580" />
                                          <node concept="2OqwBi" id="bh" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3621437988972447615" />
                                            <node concept="1DoJHT" id="bj" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3621437988972447616" />
                                              <node concept="3uibUv" id="bl" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bm" role="1EMhIo">
                                                <ref role="3cqZAo" node="b6" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="bk" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3621437988972447617" />
                                              <node concept="1xMEDy" id="bn" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3621437988972447618" />
                                                <node concept="chp4Y" id="bp" role="ri$Ld">
                                                  <ref role="cht4Q" to="u7e4:391VEBGNDHe" resolve="ResultReference" />
                                                  <uo k="s:originTrace" v="n:3621437988972458794" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="bo" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3621437988972447620" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="bi" role="2OqNvi">
                                            <ref role="3Tt5mk" to="u7e4:391VEBGNDHf" resolve="scope" />
                                            <uo k="s:originTrace" v="n:3621437988972473880" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="bg" role="2OqNvi">
                                          <ref role="37wK5l" to="xff8:391VEBGE8hm" resolve="getResultsInScope" />
                                          <uo k="s:originTrace" v="n:3621437988972476190" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ba" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3621437988972436342" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3621437988972436342" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3621437988972436342" />
          <node concept="3cpWsn" id="bq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3621437988972436342" />
            <node concept="3uibUv" id="br" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3621437988972436342" />
              <node concept="3uibUv" id="bt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
              </node>
              <node concept="3uibUv" id="bu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
              </node>
            </node>
            <node concept="2ShNRf" id="bs" role="33vP2m">
              <uo k="s:originTrace" v="n:3621437988972436342" />
              <node concept="1pGfFk" id="bv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
                <node concept="3uibUv" id="bw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3621437988972436342" />
                </node>
                <node concept="3uibUv" id="bx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3621437988972436342" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3621437988972436342" />
          <node concept="2OqwBi" id="by" role="3clFbG">
            <uo k="s:originTrace" v="n:3621437988972436342" />
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="references" />
              <uo k="s:originTrace" v="n:3621437988972436342" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3621437988972436342" />
              <node concept="2OqwBi" id="b_" role="37wK5m">
                <uo k="s:originTrace" v="n:3621437988972436342" />
                <node concept="37vLTw" id="bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="9i" resolve="d0" />
                  <uo k="s:originTrace" v="n:3621437988972436342" />
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3621437988972436342" />
                </node>
              </node>
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="9i" resolve="d0" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3621437988972436342" />
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:3621437988972436342" />
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="references" />
              <uo k="s:originTrace" v="n:3621437988972436342" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3621437988972436342" />
              <node concept="2OqwBi" id="bG" role="37wK5m">
                <uo k="s:originTrace" v="n:3621437988972436342" />
                <node concept="37vLTw" id="bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="d1" />
                  <uo k="s:originTrace" v="n:3621437988972436342" />
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3621437988972436342" />
                </node>
              </node>
              <node concept="37vLTw" id="bH" role="37wK5m">
                <ref role="3cqZAo" node="aq" resolve="d1" />
                <uo k="s:originTrace" v="n:3621437988972436342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3621437988972436342" />
          <node concept="37vLTw" id="bK" role="3clFbG">
            <ref role="3cqZAo" node="bq" resolve="references" />
            <uo k="s:originTrace" v="n:3621437988972436342" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3621437988972436342" />
      </node>
    </node>
  </node>
</model>

