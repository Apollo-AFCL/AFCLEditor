<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63684bd6-7abe-480c-a1c2-e4dd01fd0853(afcl.language.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u7e4" ref="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tay9" ref="r:4b82c70e-45f8-4502-a857-34e943edc354(Json.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="391VEBGE8k9">
    <ref role="13h7C2" to="u7e4:6mfJfqQzymm" resolve="Workflow" />
    <node concept="13hLZK" id="391VEBGE8ka" role="13h7CW">
      <node concept="3clFbS" id="391VEBGE8kb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="391VEBGE8kk" role="13h7CS">
      <property role="TrG5h" value="getVariablesInScope" />
      <ref role="13i0hy" node="391VEBGNgxp" resolve="getVariablesInScope" />
      <node concept="3Tm1VV" id="391VEBGE8kl" role="1B3o_S" />
      <node concept="3clFbS" id="391VEBGE8kp" role="3clF47">
        <node concept="3cpWs6" id="391VEBGE8kD" role="3cqZAp">
          <node concept="2OqwBi" id="391VEBGE9ym" role="3cqZAk">
            <node concept="2OqwBi" id="391VEBGE8yo" role="2Oq$k0">
              <node concept="13iPFW" id="391VEBGE8lp" role="2Oq$k0" />
              <node concept="3TrEf2" id="391VEBGE8N0" role="2OqNvi">
                <ref role="3Tt5mk" to="u7e4:3d_E5CNuVET" resolve="input" />
              </node>
            </node>
            <node concept="3Tsc0h" id="391VEBGE9J9" role="2OqNvi">
              <ref role="3TtcxE" to="u7e4:6mfJfqQz$Ws" resolve="inputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="391VEBGE8kq" role="3clF45">
        <node concept="3Tqbb2" id="391VEBGE8kr" role="A3Ik2">
          <ref role="ehGHo" to="u7e4:3d_E5CNrRQS" resolve="Data" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7fDKIPsBsUe" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="7fDKIPsBsUf" role="1B3o_S" />
      <node concept="3clFbS" id="7fDKIPsBsUs" role="3clF47">
        <node concept="3clFbF" id="7fDKIPsBsUE" role="3cqZAp">
          <node concept="2OqwBi" id="7fDKIPsBsUB" role="3clFbG">
            <node concept="13iAh5" id="7fDKIPsBsUC" role="2Oq$k0">
              <ref role="3eA5LN" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
            </node>
            <node concept="2qgKlT" id="7fDKIPsBsUD" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="7fDKIPsBsU$" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsBsUt" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7fDKIPsBsU_" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsBsUv" resolve="link" />
              </node>
              <node concept="37vLTw" id="7fDKIPsBsUA" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsBsUx" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7fDKIPsBsUt" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7fDKIPsBsUu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7fDKIPsBsUv" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7fDKIPsBsUw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7fDKIPsBsUx" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7fDKIPsBsUy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7fDKIPsBsUz" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7fDKIPsBsUF" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7fDKIPsBsUG" role="1B3o_S" />
      <node concept="3clFbS" id="7fDKIPsBsUP" role="3clF47">
        <node concept="3clFbJ" id="7fDKIPsBu7r" role="3cqZAp">
          <node concept="3clFbS" id="7fDKIPsBu7t" role="3clFbx">
            <node concept="3cpWs8" id="7fDKIPsBuqV" role="3cqZAp">
              <node concept="3cpWsn" id="7fDKIPsBuqY" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="A3Dl8" id="7fDKIPsBuqS" role="1tU5fm">
                  <node concept="3Tqbb2" id="7fDKIPsBurj" role="A3Ik2">
                    <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7fDKIPsBusu" role="33vP2m">
                  <node concept="2HTt$P" id="7fDKIPsBuss" role="2ShVmc">
                    <node concept="3Tqbb2" id="7fDKIPsBust" role="2HTBi0">
                      <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                    </node>
                    <node concept="13iPFW" id="7fDKIPsBut7" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7fDKIPsBuSC" role="3cqZAp">
              <node concept="2YIFZM" id="7fDKIPsBv29" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="7fDKIPsBv8u" role="37wK5m">
                  <ref role="3cqZAo" node="7fDKIPsBuqY" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7fDKIPsBueP" role="3clFbw">
            <node concept="37vLTw" id="7fDKIPsBu8f" role="2Oq$k0">
              <ref role="3cqZAo" node="7fDKIPsBsUQ" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7fDKIPsBump" role="2OqNvi">
              <node concept="chp4Y" id="7fDKIPsBupC" role="2Zo12j">
                <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fDKIPsBsV0" role="3cqZAp">
          <node concept="2OqwBi" id="7fDKIPsBsUX" role="3clFbG">
            <node concept="13iAh5" id="7fDKIPsBsUY" role="2Oq$k0">
              <ref role="3eA5LN" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
            </node>
            <node concept="2qgKlT" id="7fDKIPsBsUZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7fDKIPsBsUV" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsBsUQ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7fDKIPsBsUW" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsBsUS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7fDKIPsBsUQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7fDKIPsBsUR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7fDKIPsBsUS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7fDKIPsBsUT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7fDKIPsBsUU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="391VEBGE9MJ">
    <property role="3GE5qa" value="statements.function" />
    <ref role="13h7C2" to="u7e4:3d_E5CNuVE_" resolve="FunctionStatement" />
    <node concept="13hLZK" id="391VEBGE9MK" role="13h7CW">
      <node concept="3clFbS" id="391VEBGE9ML" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="391VEBGE9MU" role="13h7CS">
      <property role="TrG5h" value="getVariablesInScope" />
      <ref role="13i0hy" node="391VEBGNgxp" resolve="getVariablesInScope" />
      <node concept="3Tm1VV" id="391VEBGE9MV" role="1B3o_S" />
      <node concept="3clFbS" id="391VEBGE9MZ" role="3clF47">
        <node concept="3cpWs6" id="391VEBGE9Nf" role="3cqZAp">
          <node concept="2OqwBi" id="391VEBGEarJ" role="3cqZAk">
            <node concept="2OqwBi" id="391VEBGEa0g" role="2Oq$k0">
              <node concept="13iPFW" id="391VEBGE9Np" role="2Oq$k0" />
              <node concept="3TrEf2" id="391VEBGEQHI" role="2OqNvi">
                <ref role="3Tt5mk" to="u7e4:391VEBGEw5K" resolve="dataOuts" />
              </node>
            </node>
            <node concept="3Tsc0h" id="391VEBGEaA7" role="2OqNvi">
              <ref role="3TtcxE" to="u7e4:3d_E5CNrRQP" resolve="outputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="391VEBGE9N0" role="3clF45">
        <node concept="3Tqbb2" id="391VEBGE9N1" role="A3Ik2">
          <ref role="ehGHo" to="u7e4:3d_E5CNrRQS" resolve="Data" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="391VEBGNgxe">
    <property role="3GE5qa" value="scopes" />
    <ref role="13h7C2" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
    <node concept="13i0hz" id="391VEBGNgxp" role="13h7CS">
      <property role="TrG5h" value="getVariablesInScope" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="391VEBGNgxq" role="1B3o_S" />
      <node concept="A3Dl8" id="391VEBGNgxr" role="3clF45">
        <node concept="3Tqbb2" id="391VEBGNgxs" role="A3Ik2">
          <ref role="ehGHo" to="u7e4:3d_E5CNrRQS" resolve="Data" />
        </node>
      </node>
      <node concept="3clFbS" id="391VEBGNgxt" role="3clF47" />
    </node>
    <node concept="13hLZK" id="391VEBGNgxf" role="13h7CW">
      <node concept="3clFbS" id="391VEBGNgxg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4VUDNa4TLA4">
    <property role="3GE5qa" value="blocks" />
    <ref role="13h7C2" to="u7e4:6mfJfqQzymp" resolve="BodyBlock" />
    <node concept="13hLZK" id="4VUDNa4TLA5" role="13h7CW">
      <node concept="3clFbS" id="4VUDNa4TLA6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7fDKIPsAC1c" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="7fDKIPsAC1d" role="1B3o_S" />
      <node concept="3clFbS" id="7fDKIPsAC1q" role="3clF47">
        <node concept="3clFbF" id="7fDKIPsAC1C" role="3cqZAp">
          <node concept="2OqwBi" id="7fDKIPsAC1_" role="3clFbG">
            <node concept="13iAh5" id="7fDKIPsAC1A" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7fDKIPsAC1B" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="7fDKIPsAC1y" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsAC1r" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7fDKIPsAC1z" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsAC1t" resolve="link" />
              </node>
              <node concept="37vLTw" id="7fDKIPsAC1$" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsAC1v" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7fDKIPsAC1r" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7fDKIPsAC1s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7fDKIPsAC1t" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7fDKIPsAC1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7fDKIPsAC1v" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7fDKIPsAC1w" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7fDKIPsAC1x" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7fDKIPsAC1D" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7fDKIPsAC1E" role="1B3o_S" />
      <node concept="3clFbS" id="7fDKIPsAC1N" role="3clF47">
        <node concept="3clFbJ" id="7fDKIPsACb2" role="3cqZAp">
          <node concept="3clFbS" id="7fDKIPsACb4" role="3clFbx">
            <node concept="3cpWs8" id="7fDKIPsAE9G" role="3cqZAp">
              <node concept="3cpWsn" id="7fDKIPsAE9H" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7fDKIPsAE9I" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="7fDKIPsAEha" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7fDKIPsAHhv" role="37wK5m">
                    <node concept="2OqwBi" id="7fDKIPsAFTX" role="2Oq$k0">
                      <node concept="2OqwBi" id="7fDKIPsAEyK" role="2Oq$k0">
                        <node concept="13iPFW" id="7fDKIPsAEnn" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7fDKIPsAEJB" role="2OqNvi">
                          <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="statements" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="7fDKIPsAH1x" role="2OqNvi">
                        <node concept="chp4Y" id="7fDKIPsAH3g" role="v3oSu">
                          <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7fDKIPsAHz2" role="2OqNvi">
                      <node concept="1bVj0M" id="7fDKIPsAHz4" role="23t8la">
                        <node concept="3clFbS" id="7fDKIPsAHz5" role="1bW5cS">
                          <node concept="3clFbF" id="7fDKIPsAHCm" role="3cqZAp">
                            <node concept="3eOVzh" id="7fDKIPsALkh" role="3clFbG">
                              <node concept="2OqwBi" id="7fDKIPsAHS$" role="3uHU7B">
                                <node concept="37vLTw" id="7fDKIPsAHCl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7fDKIPsAHz6" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="7fDKIPsAKcF" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="7fDKIPsAKNn" role="3uHU7w">
                                <node concept="37vLTw" id="7fDKIPsAKmp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7fDKIPsAC1Q" resolve="child" />
                                </node>
                                <node concept="2bSWHS" id="7fDKIPsAKX9" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7fDKIPsAHz6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7fDKIPsAHz7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7fDKIPsALBg" role="3cqZAp">
              <node concept="2YIFZM" id="7fDKIPsAM5E" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="7fDKIPsAMaY" role="37wK5m">
                  <ref role="3cqZAo" node="7fDKIPsAE9H" resolve="scope" />
                </node>
                <node concept="iy90A" id="7fDKIPsAN$N" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7fDKIPsADDj" role="3clFbw">
            <node concept="37vLTw" id="7fDKIPsADmU" role="2Oq$k0">
              <ref role="3cqZAo" node="7fDKIPsAC1O" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7fDKIPsADP$" role="2OqNvi">
              <node concept="chp4Y" id="7fDKIPsADSN" role="2Zo12j">
                <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fDKIPsAC1Y" role="3cqZAp">
          <node concept="2OqwBi" id="7fDKIPsAC1V" role="3clFbG">
            <node concept="13iAh5" id="7fDKIPsAC1W" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7fDKIPsAC1X" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7fDKIPsAC1T" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsAC1O" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7fDKIPsAC1U" role="37wK5m">
                <ref role="3cqZAo" node="7fDKIPsAC1Q" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7fDKIPsAC1O" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7fDKIPsAC1P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7fDKIPsAC1Q" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7fDKIPsAC1R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7fDKIPsAC1S" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4N_EDd22O91">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="u7e4:4N_EDd1WDaN" resolve="IfStatement" />
    <node concept="13hLZK" id="4N_EDd22O92" role="13h7CW">
      <node concept="3clFbS" id="4N_EDd22O93" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N_EDd22O9c" role="13h7CS">
      <property role="TrG5h" value="getVariablesInScope" />
      <ref role="13i0hy" node="391VEBGNgxp" resolve="getVariablesInScope" />
      <node concept="3Tm1VV" id="4N_EDd22O9d" role="1B3o_S" />
      <node concept="3clFbS" id="4N_EDd22O9h" role="3clF47">
        <node concept="3cpWs6" id="4N_EDd22O9x" role="3cqZAp">
          <node concept="2OqwBi" id="4N_EDd22OWT" role="3cqZAk">
            <node concept="2OqwBi" id="4N_EDd22Ovn" role="2Oq$k0">
              <node concept="13iPFW" id="4N_EDd22Ohv" role="2Oq$k0" />
              <node concept="3TrEf2" id="4N_EDd22OJN" role="2OqNvi">
                <ref role="3Tt5mk" to="u7e4:4N_EDd1WDaZ" resolve="output" />
              </node>
            </node>
            <node concept="3Tsc0h" id="72fHnbps30o" role="2OqNvi">
              <ref role="3TtcxE" to="u7e4:4N_EDd27Ohn" resolve="outputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4N_EDd22O9i" role="3clF45">
        <node concept="3Tqbb2" id="4N_EDd22O9j" role="A3Ik2">
          <ref role="ehGHo" to="u7e4:3d_E5CNrRQS" resolve="Data" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="72fHnbpwdMU" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="72fHnbpwdMV" role="1B3o_S" />
      <node concept="3clFbS" id="72fHnbpwdN4" role="3clF47">
        <node concept="3cpWs6" id="72fHnbpyOnU" role="3cqZAp">
          <node concept="iy90A" id="72fHnbpyOv_" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="72fHnbpwdN5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="72fHnbpwdN6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="72fHnbpwdN7" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="72fHnbpwdN8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="72fHnbpwdN9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="72fHnbpwdNg" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="72fHnbpwdNh" role="1B3o_S" />
      <node concept="3clFbS" id="72fHnbpwdNu" role="3clF47">
        <node concept="3clFbF" id="72fHnbpwdNG" role="3cqZAp">
          <node concept="2OqwBi" id="72fHnbpwdND" role="3clFbG">
            <node concept="13iAh5" id="72fHnbpwdNE" role="2Oq$k0">
              <ref role="3eA5LN" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
            </node>
            <node concept="2qgKlT" id="72fHnbpwdNF" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="72fHnbpwdNA" role="37wK5m">
                <ref role="3cqZAo" node="72fHnbpwdNv" resolve="kind" />
              </node>
              <node concept="37vLTw" id="72fHnbpwdNB" role="37wK5m">
                <ref role="3cqZAo" node="72fHnbpwdNx" resolve="link" />
              </node>
              <node concept="37vLTw" id="72fHnbpwdNC" role="37wK5m">
                <ref role="3cqZAo" node="72fHnbpwdNz" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72fHnbpwdNv" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="72fHnbpwdNw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="72fHnbpwdNx" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="72fHnbpwdNy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="72fHnbpwdNz" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="72fHnbpwdN$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="72fHnbpwdN_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HmK96dd_av">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
    <node concept="13i0hz" id="4pGU_dMCpEI" role="13h7CS">
      <property role="TrG5h" value="getVariablesInScope" />
      <ref role="13i0hy" node="391VEBGNgxp" resolve="getVariablesInScope" />
      <node concept="3Tm1VV" id="4pGU_dMCpEJ" role="1B3o_S" />
      <node concept="3clFbS" id="4pGU_dMCpEN" role="3clF47">
        <node concept="3cpWs6" id="4pGU_dMCqj0" role="3cqZAp">
          <node concept="2OqwBi" id="4pGU_dMCqZ4" role="3cqZAk">
            <node concept="2OqwBi" id="4pGU_dMCqxx" role="2Oq$k0">
              <node concept="13iPFW" id="4pGU_dMCqjy" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pGU_dMCqMe" role="2OqNvi">
                <ref role="3Tt5mk" to="u7e4:vjpA2QzDy" resolve="output" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4pGU_dMCr9s" role="2OqNvi">
              <ref role="3TtcxE" to="u7e4:vjpA2QzDC" resolve="outputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4pGU_dMCpEO" role="3clF45">
        <node concept="3Tqbb2" id="4pGU_dMCpEP" role="A3Ik2">
          <ref role="ehGHo" to="u7e4:3d_E5CNrRQS" resolve="Data" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5HmK96dd_aw" role="13h7CW">
      <node concept="3clFbS" id="5HmK96dd_ax" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HmK96dxL4c" role="13h7CS">
      <property role="TrG5h" value="getInputVariablesInScope" />
      <node concept="3Tm1VV" id="5HmK96dxL4d" role="1B3o_S" />
      <node concept="A3Dl8" id="5HmK96dxLH6" role="3clF45">
        <node concept="3Tqbb2" id="5HmK96dxLHj" role="A3Ik2">
          <ref role="ehGHo" to="u7e4:3d_E5CNrRQS" resolve="Data" />
        </node>
      </node>
      <node concept="3clFbS" id="5HmK96dxL4f" role="3clF47">
        <node concept="3cpWs6" id="5HmK96dxLIe" role="3cqZAp">
          <node concept="2OqwBi" id="5HmK96dxMGJ" role="3cqZAk">
            <node concept="2OqwBi" id="5HmK96dxLWP" role="2Oq$k0">
              <node concept="13iPFW" id="5HmK96dxLIQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HmK96dxMdy" role="2OqNvi">
                <ref role="3Tt5mk" to="u7e4:vjpA2QzGx" resolve="input" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5HmK96dxMU0" role="2OqNvi">
              <ref role="3TtcxE" to="u7e4:vjpA2T99X" resolve="inputs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5HmK96ddIxJ" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5HmK96ddIxK" role="1B3o_S" />
      <node concept="3clFbS" id="5HmK96ddIxT" role="3clF47">
        <node concept="3clFbJ" id="5HmK96ddQFF" role="3cqZAp">
          <node concept="3clFbS" id="5HmK96ddQFG" role="3clFbx">
            <node concept="3cpWs8" id="5HmK96ddQFH" role="3cqZAp">
              <node concept="3cpWsn" id="5HmK96ddQFI" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="A3Dl8" id="5HmK96ddQFJ" role="1tU5fm">
                  <node concept="3Tqbb2" id="5HmK96ddQFK" role="A3Ik2">
                    <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5HmK96ddQFL" role="33vP2m">
                  <node concept="2HTt$P" id="5HmK96ddQFM" role="2ShVmc">
                    <node concept="3Tqbb2" id="5HmK96ddQFN" role="2HTBi0">
                      <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                    </node>
                    <node concept="13iPFW" id="5HmK96ddQFO" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5HmK96dpgu8" role="3cqZAp">
              <node concept="2YIFZM" id="5HmK96dpgHX" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="2YIFZM" id="5HmK96dph1_" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="5HmK96dph1A" role="37wK5m">
                    <ref role="3cqZAo" node="5HmK96ddQFI" resolve="scope" />
                  </node>
                </node>
                <node concept="iy90A" id="5HmK96dphc2" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HmK96ddQFS" role="3clFbw">
            <node concept="37vLTw" id="5HmK96ddQFT" role="2Oq$k0">
              <ref role="3cqZAo" node="5HmK96ddIxU" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5HmK96ddQFU" role="2OqNvi">
              <node concept="chp4Y" id="5HmK96ddQFV" role="2Zo12j">
                <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HmK96ddR0w" role="3cqZAp" />
        <node concept="3clFbF" id="5HmK96ddIy4" role="3cqZAp">
          <node concept="2OqwBi" id="5HmK96ddIy1" role="3clFbG">
            <node concept="13iAh5" id="5HmK96ddIy2" role="2Oq$k0">
              <ref role="3eA5LN" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
            </node>
            <node concept="2qgKlT" id="5HmK96ddIy3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5HmK96ddIxZ" role="37wK5m">
                <ref role="3cqZAo" node="5HmK96ddIxU" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5HmK96ddIy0" role="37wK5m">
                <ref role="3cqZAo" node="5HmK96ddIxW" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HmK96ddIxU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5HmK96ddIxV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HmK96ddIxW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5HmK96ddIxX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5HmK96ddIxY" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5HmK96ddIy5" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="5HmK96ddIy6" role="1B3o_S" />
      <node concept="3clFbS" id="5HmK96ddIyj" role="3clF47">
        <node concept="3clFbF" id="5HmK96ddIyx" role="3cqZAp">
          <node concept="2OqwBi" id="5HmK96ddIyu" role="3clFbG">
            <node concept="13iAh5" id="5HmK96ddIyv" role="2Oq$k0">
              <ref role="3eA5LN" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
            </node>
            <node concept="2qgKlT" id="5HmK96ddIyw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="5HmK96ddIyr" role="37wK5m">
                <ref role="3cqZAo" node="5HmK96ddIyk" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5HmK96ddIys" role="37wK5m">
                <ref role="3cqZAo" node="5HmK96ddIym" resolve="link" />
              </node>
              <node concept="37vLTw" id="5HmK96ddIyt" role="37wK5m">
                <ref role="3cqZAo" node="5HmK96ddIyo" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HmK96ddIyk" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5HmK96ddIyl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HmK96ddIym" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5HmK96ddIyn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5HmK96ddIyo" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5HmK96ddIyp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5HmK96ddIyq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7xBDLuIKSpF">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="u7e4:3d_E5CNnHe1" resolve="Expression" />
    <node concept="13i0hz" id="7xBDLuIKSpQ" role="13h7CS">
      <property role="TrG5h" value="getConditions" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7xBDLuIKSpR" role="1B3o_S" />
      <node concept="A3Dl8" id="7xBDLuIKSpS" role="3clF45">
        <node concept="3uibUv" id="7xBDLuILX1b" role="A3Ik2">
          <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
        </node>
      </node>
      <node concept="3clFbS" id="7xBDLuIKSpU" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7xBDLuIKSpG" role="13h7CW">
      <node concept="3clFbS" id="7xBDLuIKSpH" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7xBDLuIL6$O">
    <property role="TrG5h" value="Condition" />
    <node concept="312cEg" id="7xBDLuIL9hO" role="jymVt">
      <property role="TrG5h" value="data1" />
      <node concept="3Tm6S6" id="7xBDLuIL9hq" role="1B3o_S" />
      <node concept="3Tqbb2" id="7xBDLuIZ5D3" role="1tU5fm">
        <ref role="ehGHo" to="tay9:3QNkN21Fl49" resolve="IJsonValue" />
      </node>
    </node>
    <node concept="312cEg" id="7xBDLuIL9ik" role="jymVt">
      <property role="TrG5h" value="data2" />
      <node concept="3Tm6S6" id="7xBDLuIL9il" role="1B3o_S" />
      <node concept="3Tqbb2" id="7xBDLuIZbNZ" role="1tU5fm">
        <ref role="ehGHo" to="tay9:3QNkN21Fl49" resolve="IJsonValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuILaBo" role="jymVt" />
    <node concept="312cEg" id="7xBDLuILdi8" role="jymVt">
      <property role="TrG5h" value="operator" />
      <node concept="3Tm6S6" id="7xBDLuILbXf" role="1B3o_S" />
      <node concept="3uibUv" id="7xBDLuILbX_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuILdik" role="jymVt" />
    <node concept="312cEg" id="7xBDLuILeCp" role="jymVt">
      <property role="TrG5h" value="negation" />
      <node concept="3Tm6S6" id="7xBDLuILeBN" role="1B3o_S" />
      <node concept="3uibUv" id="7xBDLuILeCe" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuILeCQ" role="jymVt" />
    <node concept="312cEg" id="7xBDLuILfXD" role="jymVt">
      <property role="TrG5h" value="combinedWith" />
      <node concept="3Tm6S6" id="7xBDLuILfXE" role="1B3o_S" />
      <node concept="3uibUv" id="7xBDLuILfXF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuILhj4" role="jymVt" />
    <node concept="2tJIrI" id="7xBDLuILeBr" role="jymVt" />
    <node concept="3clFbW" id="7xBDLuILhlE" role="jymVt">
      <node concept="3cqZAl" id="7xBDLuILhlG" role="3clF45" />
      <node concept="3Tm1VV" id="7xBDLuILhlH" role="1B3o_S" />
      <node concept="3clFbS" id="7xBDLuILhlI" role="3clF47">
        <node concept="3clFbF" id="7xBDLuILiJ2" role="3cqZAp">
          <node concept="37vLTI" id="7xBDLuILjbm" role="3clFbG">
            <node concept="37vLTw" id="7xBDLuILkE7" role="37vLTx">
              <ref role="3cqZAo" node="7xBDLuILhmp" resolve="data1" />
            </node>
            <node concept="2OqwBi" id="7xBDLuILiOA" role="37vLTJ">
              <node concept="Xjq3P" id="7xBDLuILiJ1" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xBDLuILiVb" role="2OqNvi">
                <ref role="2Oxat5" node="7xBDLuIL9hO" resolve="data1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xBDLuILkFa" role="3cqZAp">
          <node concept="37vLTI" id="7xBDLuILkFc" role="3clFbG">
            <node concept="37vLTw" id="7xBDLuILkU_" role="37vLTx">
              <ref role="3cqZAo" node="7xBDLuILiFN" resolve="data2" />
            </node>
            <node concept="2OqwBi" id="7xBDLuILkFe" role="37vLTJ">
              <node concept="Xjq3P" id="7xBDLuILkFf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xBDLuILl0H" role="2OqNvi">
                <ref role="2Oxat5" node="7xBDLuIL9ik" resolve="data2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xBDLuILkHr" role="3cqZAp">
          <node concept="37vLTI" id="7xBDLuILkHt" role="3clFbG">
            <node concept="37vLTw" id="7xBDLuILl3K" role="37vLTx">
              <ref role="3cqZAo" node="7xBDLuILiGc" resolve="operator" />
            </node>
            <node concept="2OqwBi" id="7xBDLuILkHv" role="37vLTJ">
              <node concept="Xjq3P" id="7xBDLuILkHw" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xBDLuILl2R" role="2OqNvi">
                <ref role="2Oxat5" node="7xBDLuILdi8" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xBDLuILkKH" role="3cqZAp">
          <node concept="37vLTI" id="7xBDLuILkKJ" role="3clFbG">
            <node concept="37vLTw" id="7xBDLuILl5L" role="37vLTx">
              <ref role="3cqZAo" node="7xBDLuILiGB" resolve="negation" />
            </node>
            <node concept="2OqwBi" id="7xBDLuILkKL" role="37vLTJ">
              <node concept="Xjq3P" id="7xBDLuILkKM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xBDLuILl4S" role="2OqNvi">
                <ref role="2Oxat5" node="7xBDLuILeCp" resolve="negation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xBDLuILkNt" role="3cqZAp">
          <node concept="37vLTI" id="7xBDLuILkNv" role="3clFbG">
            <node concept="37vLTw" id="7xBDLuILl7M" role="37vLTx">
              <ref role="3cqZAo" node="7xBDLuILiH4" resolve="combinedWith" />
            </node>
            <node concept="2OqwBi" id="7xBDLuILkNx" role="37vLTJ">
              <node concept="Xjq3P" id="7xBDLuILkNy" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xBDLuILl6T" role="2OqNvi">
                <ref role="2Oxat5" node="7xBDLuILfXD" resolve="combinedWith" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7xBDLuILhmp" role="3clF46">
        <property role="TrG5h" value="data1" />
        <node concept="3Tqbb2" id="7xBDLuIZbZq" role="1tU5fm">
          <ref role="ehGHo" to="tay9:3QNkN21Fl49" resolve="IJsonValue" />
        </node>
      </node>
      <node concept="37vLTG" id="7xBDLuILiFN" role="3clF46">
        <property role="TrG5h" value="data2" />
        <node concept="3Tqbb2" id="7xBDLuIZc0Y" role="1tU5fm">
          <ref role="ehGHo" to="tay9:3QNkN21Fl49" resolve="IJsonValue" />
        </node>
      </node>
      <node concept="37vLTG" id="7xBDLuILiGc" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="7xBDLuILiGd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7xBDLuILiGB" role="3clF46">
        <property role="TrG5h" value="negation" />
        <node concept="3uibUv" id="7xBDLuILiGC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7xBDLuILiH4" role="3clF46">
        <property role="TrG5h" value="combinedWith" />
        <node concept="3uibUv" id="7xBDLuILiH5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuIQkek" role="jymVt" />
    <node concept="3clFb_" id="7xBDLuIQn7j" role="jymVt">
      <property role="TrG5h" value="getData1" />
      <node concept="3clFbS" id="7xBDLuIQn7m" role="3clF47">
        <node concept="3cpWs6" id="7xBDLuIQoz6" role="3cqZAp">
          <node concept="37vLTw" id="7xBDLuIQoAi" role="3cqZAk">
            <ref role="3cqZAo" node="7xBDLuIL9hO" resolve="data1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xBDLuIQn3u" role="1B3o_S" />
      <node concept="3Tqbb2" id="7xBDLuIZc1t" role="3clF45">
        <ref role="ehGHo" to="tay9:3QNkN21Fl49" resolve="IJsonValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuIQoCw" role="jymVt" />
    <node concept="3clFb_" id="7xBDLuIQoIP" role="jymVt">
      <property role="TrG5h" value="getData2" />
      <node concept="3clFbS" id="7xBDLuIQoIQ" role="3clF47">
        <node concept="3cpWs6" id="7xBDLuIQoIR" role="3cqZAp">
          <node concept="37vLTw" id="7xBDLuIQqeG" role="3cqZAk">
            <ref role="3cqZAo" node="7xBDLuIL9ik" resolve="data2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xBDLuIQoIT" role="1B3o_S" />
      <node concept="3Tqbb2" id="7xBDLuIZc8u" role="3clF45">
        <ref role="ehGHo" to="tay9:3QNkN21Fl49" resolve="IJsonValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuIQqhf" role="jymVt" />
    <node concept="3clFb_" id="7xBDLuIQqpw" role="jymVt">
      <property role="TrG5h" value="getOperator" />
      <node concept="3clFbS" id="7xBDLuIQqpx" role="3clF47">
        <node concept="3cpWs6" id="7xBDLuIQqpy" role="3cqZAp">
          <node concept="37vLTw" id="7xBDLuIQqDQ" role="3cqZAk">
            <ref role="3cqZAo" node="7xBDLuILdi8" resolve="operator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xBDLuIQqp$" role="1B3o_S" />
      <node concept="3uibUv" id="7xBDLuIQqp_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BifVImLvWM" role="jymVt" />
    <node concept="3clFb_" id="1BifVImLwdK" role="jymVt">
      <property role="TrG5h" value="setOperator" />
      <node concept="3clFbS" id="1BifVImLwdN" role="3clF47">
        <node concept="3clFbF" id="1BifVImLwpu" role="3cqZAp">
          <node concept="37vLTI" id="1BifVImLwVh" role="3clFbG">
            <node concept="37vLTw" id="1BifVImLwXr" role="37vLTx">
              <ref role="3cqZAo" node="1BifVImLwlc" resolve="operator" />
            </node>
            <node concept="2OqwBi" id="1BifVImLwvk" role="37vLTJ">
              <node concept="Xjq3P" id="1BifVImLwpt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1BifVImLw$x" role="2OqNvi">
                <ref role="2Oxat5" node="7xBDLuILdi8" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BifVImLw8_" role="1B3o_S" />
      <node concept="3cqZAl" id="1BifVImLwdB" role="3clF45" />
      <node concept="37vLTG" id="1BifVImLwlc" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="1BifVImLwlb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuIQqGI" role="jymVt" />
    <node concept="3clFb_" id="7xBDLuIQsrm" role="jymVt">
      <property role="TrG5h" value="getNegation" />
      <node concept="3clFbS" id="7xBDLuIQsrp" role="3clF47">
        <node concept="3cpWs6" id="7xBDLuIQswN" role="3cqZAp">
          <node concept="37vLTw" id="7xBDLuIQs$m" role="3cqZAk">
            <ref role="3cqZAo" node="7xBDLuILeCp" resolve="negation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xBDLuIQqP7" role="1B3o_S" />
      <node concept="3uibUv" id="7xBDLuIQsrd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xBDLuIQsBz" role="jymVt" />
    <node concept="3clFb_" id="7xBDLuIQsMx" role="jymVt">
      <property role="TrG5h" value="getCombinedWith" />
      <node concept="3clFbS" id="7xBDLuIQsM$" role="3clF47">
        <node concept="3cpWs6" id="7xBDLuIQsSi" role="3cqZAp">
          <node concept="37vLTw" id="7xBDLuIQsWa" role="3cqZAk">
            <ref role="3cqZAo" node="7xBDLuILfXD" resolve="combinedWith" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xBDLuIQsHG" role="1B3o_S" />
      <node concept="3uibUv" id="7xBDLuIQsMo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BifVImMCa_" role="jymVt" />
    <node concept="3clFb_" id="1BifVImMCnE" role="jymVt">
      <property role="TrG5h" value="setCombinedWith" />
      <node concept="3clFbS" id="1BifVImMCnF" role="3clF47">
        <node concept="3clFbF" id="1BifVImMCnG" role="3cqZAp">
          <node concept="37vLTI" id="1BifVImMCnH" role="3clFbG">
            <node concept="2OqwBi" id="1BifVImMCnJ" role="37vLTJ">
              <node concept="Xjq3P" id="1BifVImMCnK" role="2Oq$k0" />
              <node concept="2OwXpG" id="1BifVImMCHJ" role="2OqNvi">
                <ref role="2Oxat5" node="7xBDLuILfXD" resolve="combinedWith" />
              </node>
            </node>
            <node concept="37vLTw" id="1BifVImMCPE" role="37vLTx">
              <ref role="3cqZAo" node="1BifVImMCnO" resolve="combinedWith" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BifVImMCnM" role="1B3o_S" />
      <node concept="3cqZAl" id="1BifVImMCnN" role="3clF45" />
      <node concept="37vLTG" id="1BifVImMCnO" role="3clF46">
        <property role="TrG5h" value="combinedWith" />
        <node concept="3uibUv" id="1BifVImMCnP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BifVImMCi2" role="jymVt" />
    <node concept="3Tm1VV" id="7xBDLuIL6$P" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7xBDLuIMkb8">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="u7e4:4N_EDd27gc6" resolve="CombineExpression" />
    <node concept="13hLZK" id="7xBDLuIMkb9" role="13h7CW">
      <node concept="3clFbS" id="7xBDLuIMkba" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7xBDLuIMkbz" role="13h7CS">
      <property role="TrG5h" value="getConditions" />
      <ref role="13i0hy" node="7xBDLuIKSpQ" resolve="getConditions" />
      <node concept="3Tm1VV" id="7xBDLuIMkb$" role="1B3o_S" />
      <node concept="3clFbS" id="7xBDLuIMkbC" role="3clF47">
        <node concept="3cpWs8" id="1BifVImLrF7" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImLrF8" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3uibUv" id="1BifVImLrF9" role="1tU5fm">
              <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
            </node>
            <node concept="2OqwBi" id="1BifVImLtSd" role="33vP2m">
              <node concept="2OqwBi" id="1BifVImLsfM" role="2Oq$k0">
                <node concept="2OqwBi" id="1BifVImLrSF" role="2Oq$k0">
                  <node concept="13iPFW" id="1BifVImLrHO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="uLYpla3_qR" role="2OqNvi">
                    <ref role="3Tt5mk" to="u7e4:uLYpla2VXX" resolve="lhs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1BifVImLsqg" role="2OqNvi">
                  <ref role="37wK5l" node="7xBDLuIKSpQ" resolve="getConditions" />
                </node>
              </node>
              <node concept="1uHKPH" id="1BifVImLu5v" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uLYpl9Z5uP" role="3cqZAp">
          <node concept="2OqwBi" id="uLYpl9Z5Dq" role="3clFbG">
            <node concept="37vLTw" id="uLYpl9Z5uN" role="2Oq$k0">
              <ref role="3cqZAo" node="1BifVImLrF8" resolve="left" />
            </node>
            <node concept="liA8E" id="uLYpl9Z5Ny" role="2OqNvi">
              <ref role="37wK5l" node="1BifVImMCnE" resolve="setCombinedWith" />
              <node concept="2OqwBi" id="uLYpl9Z4vp" role="37wK5m">
                <node concept="2OqwBi" id="uLYpl9Z3RX" role="2Oq$k0">
                  <node concept="13iPFW" id="uLYpl9Z2An" role="2Oq$k0" />
                  <node concept="2yIwOk" id="uLYpl9Z4cE" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="uLYpl9Z4ZT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImLt$M" role="3cqZAp" />
        <node concept="3cpWs8" id="7xBDLuIMDLP" role="3cqZAp">
          <node concept="3cpWsn" id="7xBDLuIMDLS" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="7xBDLuIMDLM" role="1tU5fm">
              <node concept="3uibUv" id="7xBDLuIMDUC" role="A3Ik2">
                <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
              </node>
            </node>
            <node concept="2ShNRf" id="7xBDLuIMDVL" role="33vP2m">
              <node concept="2HTt$P" id="7xBDLuIMDVJ" role="2ShVmc">
                <node concept="3uibUv" id="7xBDLuIMDVK" role="2HTBi0">
                  <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
                </node>
                <node concept="37vLTw" id="1BifVImLBkO" role="2HTEbv">
                  <ref role="3cqZAo" node="1BifVImLrF8" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7xBDLuIMlwX" role="3cqZAp">
          <node concept="2OqwBi" id="7xBDLuIMVke" role="3cqZAk">
            <node concept="37vLTw" id="7xBDLuIMUOP" role="2Oq$k0">
              <ref role="3cqZAo" node="7xBDLuIMDLS" resolve="sequence" />
            </node>
            <node concept="3QWeyG" id="7xBDLuIMVo_" role="2OqNvi">
              <node concept="2OqwBi" id="7xBDLuIMVqj" role="576Qk">
                <node concept="2OqwBi" id="7xBDLuIMVqk" role="2Oq$k0">
                  <node concept="13iPFW" id="7xBDLuIMVql" role="2Oq$k0" />
                  <node concept="3TrEf2" id="uLYpla3_yw" role="2OqNvi">
                    <ref role="3Tt5mk" to="u7e4:uLYpla2VXY" resolve="rhs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7xBDLuIMVqn" role="2OqNvi">
                  <ref role="37wK5l" node="7xBDLuIKSpQ" resolve="getConditions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7xBDLuIMkbD" role="3clF45">
        <node concept="3uibUv" id="7xBDLuIMkbE" role="A3Ik2">
          <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="uLYplabw1d" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="uLYpla35pT" resolve="priority" />
      <node concept="3Tm1VV" id="uLYplabw1e" role="1B3o_S" />
      <node concept="3clFbS" id="uLYplabw1f" role="3clF47">
        <node concept="3clFbF" id="uLYplabw1i" role="3cqZAp">
          <node concept="3cmrfG" id="uLYpladhS8" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="uLYplabw1k" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7xBDLuIOtMe">
    <property role="3GE5qa" value="literals" />
    <ref role="13h7C2" to="u7e4:4VUDNa4S3qY" resolve="Literal" />
    <node concept="13hLZK" id="7xBDLuIOtMf" role="13h7CW">
      <node concept="3clFbS" id="7xBDLuIOtMg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7xBDLuIOtMp" role="13h7CS">
      <property role="TrG5h" value="getConditions" />
      <ref role="13i0hy" node="7xBDLuIKSpQ" resolve="getConditions" />
      <node concept="3Tm1VV" id="7xBDLuIOtMq" role="1B3o_S" />
      <node concept="3clFbS" id="7xBDLuIOtMu" role="3clF47">
        <node concept="YS8fn" id="7xBDLuIOtOg" role="3cqZAp">
          <node concept="2ShNRf" id="7xBDLuIOvar" role="YScLw">
            <node concept="1pGfFk" id="7xBDLuIOy94" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Error.&lt;init&gt;(java.lang.String)" resolve="Error" />
              <node concept="Xl_RD" id="7xBDLuIOyao" role="37wK5m">
                <property role="Xl_RC" value="Not impelemnted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7xBDLuIOtMv" role="3clF45">
        <node concept="3uibUv" id="7xBDLuIOtMw" role="A3Ik2">
          <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7xBDLuIO_8x">
    <property role="3GE5qa" value="literals" />
    <ref role="13h7C2" to="u7e4:3d_E5CNoCD6" resolve="BooleanLiteral" />
    <node concept="13i0hz" id="7xBDLuIO_8G" role="13h7CS">
      <property role="TrG5h" value="getConditions" />
      <ref role="13i0hy" node="7xBDLuIKSpQ" resolve="getConditions" />
      <node concept="3Tm1VV" id="7xBDLuIO_8H" role="1B3o_S" />
      <node concept="3clFbS" id="7xBDLuIO_8I" role="3clF47">
        <node concept="3cpWs8" id="7xBDLuIZlYN" role="3cqZAp">
          <node concept="3cpWsn" id="7xBDLuIZlYQ" role="3cpWs9">
            <property role="TrG5h" value="data1" />
            <node concept="3Tqbb2" id="7xBDLuIZlYL" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
            </node>
            <node concept="2ShNRf" id="7xBDLuIZlCz" role="33vP2m">
              <node concept="3zrR0B" id="7xBDLuIZlJ9" role="2ShVmc">
                <node concept="3Tqbb2" id="7xBDLuIZlJb" role="3zrR0E">
                  <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xBDLuIZo0P" role="3cqZAp">
          <node concept="37vLTI" id="7xBDLuIZoIA" role="3clFbG">
            <node concept="2OqwBi" id="7xBDLuIZoZQ" role="37vLTx">
              <node concept="13iPFW" id="7xBDLuIZoMR" role="2Oq$k0" />
              <node concept="3TrcHB" id="7xBDLuIZphb" role="2OqNvi">
                <ref role="3TsBF5" to="u7e4:3d_E5CNoCD7" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="7xBDLuIZof5" role="37vLTJ">
              <node concept="37vLTw" id="7xBDLuIZo0N" role="2Oq$k0">
                <ref role="3cqZAo" node="7xBDLuIZlYQ" resolve="data1" />
              </node>
              <node concept="3TrcHB" id="7xBDLuIZopJ" role="2OqNvi">
                <ref role="3TsBF5" to="tay9:3QNkN21GywX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xBDLuIZlLN" role="3cqZAp" />
        <node concept="3cpWs8" id="7xBDLuIZpPn" role="3cqZAp">
          <node concept="3cpWsn" id="7xBDLuIZpPo" role="3cpWs9">
            <property role="TrG5h" value="data2" />
            <node concept="3Tqbb2" id="7xBDLuIZpPp" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
            </node>
            <node concept="2ShNRf" id="7xBDLuIZpPq" role="33vP2m">
              <node concept="3zrR0B" id="7xBDLuIZpPr" role="2ShVmc">
                <node concept="3Tqbb2" id="7xBDLuIZpPs" role="3zrR0E">
                  <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xBDLuIZpPt" role="3cqZAp">
          <node concept="37vLTI" id="7xBDLuIZpPu" role="3clFbG">
            <node concept="3clFbT" id="7xBDLuIZtFH" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7xBDLuIZpPy" role="37vLTJ">
              <node concept="37vLTw" id="7xBDLuIZpPz" role="2Oq$k0">
                <ref role="3cqZAo" node="7xBDLuIZpPo" resolve="data2" />
              </node>
              <node concept="3TrcHB" id="7xBDLuIZpP$" role="2OqNvi">
                <ref role="3TsBF5" to="tay9:3QNkN21GywX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xBDLuIZpDY" role="3cqZAp" />
        <node concept="3cpWs8" id="7xBDLuIOC9e" role="3cqZAp">
          <node concept="3cpWsn" id="7xBDLuIOC9h" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="7xBDLuIOC9i" role="1tU5fm">
              <node concept="3uibUv" id="7xBDLuIOC9j" role="A3Ik2">
                <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
              </node>
            </node>
            <node concept="2ShNRf" id="7xBDLuIOC9k" role="33vP2m">
              <node concept="2HTt$P" id="7xBDLuIOC9l" role="2ShVmc">
                <node concept="3uibUv" id="7xBDLuIOC9m" role="2HTBi0">
                  <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
                </node>
                <node concept="2ShNRf" id="7xBDLuIOC9n" role="2HTEbv">
                  <node concept="1pGfFk" id="7xBDLuIOC9o" role="2ShVmc">
                    <ref role="37wK5l" node="7xBDLuILhlE" resolve="Condition" />
                    <node concept="37vLTw" id="7xBDLuIZqqP" role="37wK5m">
                      <ref role="3cqZAo" node="7xBDLuIZlYQ" resolve="data1" />
                    </node>
                    <node concept="37vLTw" id="7xBDLuIZqDp" role="37wK5m">
                      <ref role="3cqZAo" node="7xBDLuIZpPo" resolve="data2" />
                    </node>
                    <node concept="Xl_RD" id="7xBDLuIOC9r" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                    </node>
                    <node concept="Xl_RD" id="7xBDLuIOC9s" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="7xBDLuIOC9t" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7xBDLuIOGWm" role="3cqZAp">
          <node concept="37vLTw" id="7xBDLuIOH27" role="3cqZAk">
            <ref role="3cqZAo" node="7xBDLuIOC9h" resolve="sequence" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7xBDLuIO_8N" role="3clF45">
        <node concept="3uibUv" id="7xBDLuIO_8O" role="A3Ik2">
          <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7xBDLuIO_8y" role="13h7CW">
      <node concept="3clFbS" id="7xBDLuIO_8z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7xBDLuIOXbY">
    <property role="3GE5qa" value="references" />
    <ref role="13h7C2" to="u7e4:3d_E5CNAsoL" resolve="DataReference" />
    <node concept="13i0hz" id="1BifVImPbkM" role="13h7CS">
      <property role="TrG5h" value="getConditions" />
      <ref role="13i0hy" node="7xBDLuIKSpQ" resolve="getConditions" />
      <node concept="3Tm1VV" id="1BifVImPbkN" role="1B3o_S" />
      <node concept="3clFbS" id="1BifVImPbkO" role="3clF47">
        <node concept="3cpWs8" id="1BifVImPbkP" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImPbkQ" role="3cpWs9">
            <property role="TrG5h" value="data1" />
            <node concept="3Tqbb2" id="1BifVImPbkR" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21Fl4l" resolve="JsonString" />
            </node>
            <node concept="2ShNRf" id="1BifVImPbkS" role="33vP2m">
              <node concept="3zrR0B" id="1BifVImPbkT" role="2ShVmc">
                <node concept="3Tqbb2" id="1BifVImPbkU" role="3zrR0E">
                  <ref role="ehGHo" to="tay9:3QNkN21Fl4l" resolve="JsonString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BifVImPbkV" role="3cqZAp">
          <node concept="37vLTI" id="1BifVImPbkW" role="3clFbG">
            <node concept="2OqwBi" id="1BifVImPbl0" role="37vLTJ">
              <node concept="37vLTw" id="1BifVImPbl1" role="2Oq$k0">
                <ref role="3cqZAo" node="1BifVImPbkQ" resolve="data1" />
              </node>
              <node concept="3TrcHB" id="1BifVImPbl2" role="2OqNvi">
                <ref role="3TsBF5" to="tay9:3QNkN21Fl5A" resolve="value" />
              </node>
            </node>
            <node concept="3cpWs3" id="1BifVImPbSv" role="37vLTx">
              <node concept="3cpWs3" id="1BifVImPbSw" role="3uHU7B">
                <node concept="2OqwBi" id="1BifVImPbSx" role="3uHU7B">
                  <node concept="2OqwBi" id="1BifVImPbSy" role="2Oq$k0">
                    <node concept="13iPFW" id="1BifVImPbSz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1BifVImPbS$" role="2OqNvi">
                      <ref role="3Tt5mk" to="u7e4:3d_E5CNAsoM" resolve="scope" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1BifVImPbS_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1BifVImPbSA" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1BifVImPbSB" role="3uHU7w">
                <node concept="2OqwBi" id="1BifVImPbSC" role="2Oq$k0">
                  <node concept="13iPFW" id="1BifVImPbSD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1BifVImPbSE" role="2OqNvi">
                    <ref role="3Tt5mk" to="u7e4:391VEBGx7tH" resolve="dataReference" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1BifVImPbSF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImPbl3" role="3cqZAp" />
        <node concept="3cpWs8" id="1BifVImPbl4" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImPbl5" role="3cpWs9">
            <property role="TrG5h" value="data2" />
            <node concept="3Tqbb2" id="1BifVImPbl6" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
            </node>
            <node concept="2ShNRf" id="1BifVImPbl7" role="33vP2m">
              <node concept="3zrR0B" id="1BifVImPbl8" role="2ShVmc">
                <node concept="3Tqbb2" id="1BifVImPbl9" role="3zrR0E">
                  <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BifVImPbla" role="3cqZAp">
          <node concept="37vLTI" id="1BifVImPblb" role="3clFbG">
            <node concept="3clFbT" id="1BifVImPblc" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1BifVImPbld" role="37vLTJ">
              <node concept="37vLTw" id="1BifVImPble" role="2Oq$k0">
                <ref role="3cqZAo" node="1BifVImPbl5" resolve="data2" />
              </node>
              <node concept="3TrcHB" id="1BifVImPblf" role="2OqNvi">
                <ref role="3TsBF5" to="tay9:3QNkN21GywX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImPblg" role="3cqZAp" />
        <node concept="3cpWs8" id="1BifVImPblh" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImPbli" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="1BifVImPblj" role="1tU5fm">
              <node concept="3uibUv" id="1BifVImPblk" role="A3Ik2">
                <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
              </node>
            </node>
            <node concept="2ShNRf" id="1BifVImPbll" role="33vP2m">
              <node concept="2HTt$P" id="1BifVImPblm" role="2ShVmc">
                <node concept="3uibUv" id="1BifVImPbln" role="2HTBi0">
                  <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
                </node>
                <node concept="2ShNRf" id="1BifVImPblo" role="2HTEbv">
                  <node concept="1pGfFk" id="1BifVImPblp" role="2ShVmc">
                    <ref role="37wK5l" node="7xBDLuILhlE" resolve="Condition" />
                    <node concept="37vLTw" id="1BifVImPblq" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImPbkQ" resolve="data1" />
                    </node>
                    <node concept="37vLTw" id="1BifVImPblr" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImPbl5" resolve="data2" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImPbls" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImPblt" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImPblu" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BifVImPblv" role="3cqZAp">
          <node concept="37vLTw" id="1BifVImPblw" role="3cqZAk">
            <ref role="3cqZAo" node="1BifVImPbli" resolve="sequence" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1BifVImPblx" role="3clF45">
        <node concept="3uibUv" id="1BifVImPbly" role="A3Ik2">
          <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7xBDLuIOXbZ" role="13h7CW">
      <node concept="3clFbS" id="7xBDLuIOXc0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1BifVImKuFf">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="u7e4:4N_EDd20CZL" resolve="Comparator" />
    <node concept="13i0hz" id="1BifVImLNGZ" role="13h7CS">
      <property role="TrG5h" value="getConditions" />
      <ref role="13i0hy" node="7xBDLuIKSpQ" resolve="getConditions" />
      <node concept="3Tm1VV" id="1BifVImLNH0" role="1B3o_S" />
      <node concept="3clFbS" id="1BifVImLNH1" role="3clF47">
        <node concept="3clFbH" id="1BifVImLNH2" role="3cqZAp" />
        <node concept="3cpWs8" id="1BifVImLNH3" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImLNH4" role="3cpWs9">
            <property role="TrG5h" value="value1" />
            <node concept="3Tqbb2" id="1BifVImLNH5" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21Fl49" resolve="IJsonValue" />
            </node>
            <node concept="2OqwBi" id="1BifVImLNH6" role="33vP2m">
              <node concept="2OqwBi" id="1BifVImLNH7" role="2Oq$k0">
                <node concept="2OqwBi" id="1BifVImLNH8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BifVImLNH9" role="2Oq$k0">
                    <node concept="13iPFW" id="1BifVImLNHa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="uLYpla3hZF" role="2OqNvi">
                      <ref role="3Tt5mk" to="u7e4:uLYpla2VXX" resolve="lhs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1BifVImLNHc" role="2OqNvi">
                    <ref role="37wK5l" node="7xBDLuIKSpQ" resolve="getConditions" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1BifVImLNHd" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1BifVImLNHe" role="2OqNvi">
                <ref role="37wK5l" node="7xBDLuIQn7j" resolve="getData1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BifVImLNHf" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImLNHg" role="3cpWs9">
            <property role="TrG5h" value="value2" />
            <node concept="2OqwBi" id="1BifVImLNHh" role="33vP2m">
              <node concept="2OqwBi" id="1BifVImLNHi" role="2Oq$k0">
                <node concept="2OqwBi" id="1BifVImLNHj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BifVImLNHk" role="2Oq$k0">
                    <node concept="13iPFW" id="1BifVImLNHl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="uLYpla3ikO" role="2OqNvi">
                      <ref role="3Tt5mk" to="u7e4:uLYpla2VXY" resolve="rhs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1BifVImLNHn" role="2OqNvi">
                    <ref role="37wK5l" node="7xBDLuIKSpQ" resolve="getConditions" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1BifVImLNHo" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1BifVImMjn7" role="2OqNvi">
                <ref role="37wK5l" node="7xBDLuIQn7j" resolve="getData1" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1BifVImLNHq" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21Fl49" resolve="IJsonValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BifVImLQr$" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImLQr_" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="3uibUv" id="1BifVImLQrA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="uLYpla0QuR" role="33vP2m">
              <node concept="2OqwBi" id="uLYpla0QuS" role="2Oq$k0">
                <node concept="13iPFW" id="uLYpla0QuT" role="2Oq$k0" />
                <node concept="2yIwOk" id="uLYpla0QuU" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="uLYpla0QuV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImLNHr" role="3cqZAp" />
        <node concept="3cpWs8" id="1BifVImLNHs" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImLNHt" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="1BifVImLNHu" role="1tU5fm">
              <node concept="3uibUv" id="1BifVImLNHv" role="A3Ik2">
                <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
              </node>
            </node>
            <node concept="2ShNRf" id="1BifVImLNHw" role="33vP2m">
              <node concept="2HTt$P" id="1BifVImLNHx" role="2ShVmc">
                <node concept="3uibUv" id="1BifVImLNHy" role="2HTBi0">
                  <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
                </node>
                <node concept="2ShNRf" id="1BifVImLNHz" role="2HTEbv">
                  <node concept="1pGfFk" id="1BifVImLNH$" role="2ShVmc">
                    <ref role="37wK5l" node="7xBDLuILhlE" resolve="Condition" />
                    <node concept="37vLTw" id="1BifVImLNH_" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImLNH4" resolve="value1" />
                    </node>
                    <node concept="37vLTw" id="1BifVImLNHA" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImLNHg" resolve="value2" />
                    </node>
                    <node concept="37vLTw" id="1BifVImLSVC" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImLQr_" resolve="operation" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImLNHC" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImLNHD" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImLNUf" role="3cqZAp" />
        <node concept="3clFbH" id="1BifVImLNHE" role="3cqZAp" />
        <node concept="3cpWs6" id="1BifVImLNHF" role="3cqZAp">
          <node concept="37vLTw" id="1BifVImLNHG" role="3cqZAk">
            <ref role="3cqZAo" node="1BifVImLNHt" resolve="sequence" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1BifVImLNHH" role="3clF45">
        <node concept="3uibUv" id="1BifVImLNHI" role="A3Ik2">
          <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1BifVImKuFg" role="13h7CW">
      <node concept="3clFbS" id="1BifVImKuFh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="uLYplabpWp" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="uLYpla35pT" resolve="priority" />
      <node concept="3Tm1VV" id="uLYplabpWq" role="1B3o_S" />
      <node concept="3clFbS" id="uLYplabpWy" role="3clF47">
        <node concept="3clFbF" id="uLYplabtu6" role="3cqZAp">
          <node concept="3cmrfG" id="uLYplabtu5" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="uLYplabpWz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1BifVImOGs2">
    <property role="3GE5qa" value="literals" />
    <ref role="13h7C2" to="u7e4:3d_E5CNoCD5" resolve="NumberLiteral" />
    <node concept="13i0hz" id="1BifVImOGsd" role="13h7CS">
      <property role="TrG5h" value="getConditions" />
      <ref role="13i0hy" node="7xBDLuIKSpQ" resolve="getConditions" />
      <node concept="3Tm1VV" id="1BifVImOGse" role="1B3o_S" />
      <node concept="3clFbS" id="1BifVImOGsf" role="3clF47">
        <node concept="3cpWs8" id="1BifVImOGsg" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImOGsh" role="3cpWs9">
            <property role="TrG5h" value="data1" />
            <node concept="3Tqbb2" id="1BifVImOGsi" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21Fl4k" resolve="JsonInteger" />
            </node>
            <node concept="2ShNRf" id="1BifVImOGsj" role="33vP2m">
              <node concept="3zrR0B" id="1BifVImOGsk" role="2ShVmc">
                <node concept="3Tqbb2" id="1BifVImOGsl" role="3zrR0E">
                  <ref role="ehGHo" to="tay9:3QNkN21Fl4k" resolve="JsonInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BifVImOGsm" role="3cqZAp">
          <node concept="37vLTI" id="1BifVImOGsn" role="3clFbG">
            <node concept="2OqwBi" id="1BifVImOGso" role="37vLTx">
              <node concept="13iPFW" id="1BifVImOGsp" role="2Oq$k0" />
              <node concept="3TrcHB" id="1BifVImOGsq" role="2OqNvi">
                <ref role="3TsBF5" to="u7e4:3d_E5CNoCD9" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="1BifVImOGsr" role="37vLTJ">
              <node concept="37vLTw" id="1BifVImOGss" role="2Oq$k0">
                <ref role="3cqZAo" node="1BifVImOGsh" resolve="data1" />
              </node>
              <node concept="3TrcHB" id="1BifVImOGst" role="2OqNvi">
                <ref role="3TsBF5" to="tay9:3QNkN21Fl5P" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImOGsu" role="3cqZAp" />
        <node concept="3cpWs8" id="1BifVImOGsv" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImOGsw" role="3cpWs9">
            <property role="TrG5h" value="data2" />
            <node concept="3Tqbb2" id="1BifVImOGsx" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
            </node>
            <node concept="2ShNRf" id="1BifVImOGsy" role="33vP2m">
              <node concept="3zrR0B" id="1BifVImOGsz" role="2ShVmc">
                <node concept="3Tqbb2" id="1BifVImOGs$" role="3zrR0E">
                  <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BifVImOGs_" role="3cqZAp">
          <node concept="37vLTI" id="1BifVImOGsA" role="3clFbG">
            <node concept="3clFbT" id="1BifVImOGsB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1BifVImOGsC" role="37vLTJ">
              <node concept="37vLTw" id="1BifVImOGsD" role="2Oq$k0">
                <ref role="3cqZAo" node="1BifVImOGsw" resolve="data2" />
              </node>
              <node concept="3TrcHB" id="1BifVImOGsE" role="2OqNvi">
                <ref role="3TsBF5" to="tay9:3QNkN21GywX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImOGsF" role="3cqZAp" />
        <node concept="3cpWs8" id="1BifVImOGsG" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImOGsH" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="1BifVImOGsI" role="1tU5fm">
              <node concept="3uibUv" id="1BifVImOGsJ" role="A3Ik2">
                <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
              </node>
            </node>
            <node concept="2ShNRf" id="1BifVImOGsK" role="33vP2m">
              <node concept="2HTt$P" id="1BifVImOGsL" role="2ShVmc">
                <node concept="3uibUv" id="1BifVImOGsM" role="2HTBi0">
                  <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
                </node>
                <node concept="2ShNRf" id="1BifVImOGsN" role="2HTEbv">
                  <node concept="1pGfFk" id="1BifVImOGsO" role="2ShVmc">
                    <ref role="37wK5l" node="7xBDLuILhlE" resolve="Condition" />
                    <node concept="37vLTw" id="1BifVImOGsP" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImOGsh" resolve="data1" />
                    </node>
                    <node concept="37vLTw" id="1BifVImOGsQ" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImOGsw" resolve="data2" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImOGsR" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImOGsS" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImOGsT" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BifVImOGsU" role="3cqZAp">
          <node concept="37vLTw" id="1BifVImOGsV" role="3cqZAk">
            <ref role="3cqZAo" node="1BifVImOGsH" resolve="sequence" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1BifVImOGsW" role="3clF45">
        <node concept="3uibUv" id="1BifVImOGsX" role="A3Ik2">
          <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1BifVImOGs3" role="13h7CW">
      <node concept="3clFbS" id="1BifVImOGs4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1BifVImOL51">
    <property role="3GE5qa" value="literals" />
    <ref role="13h7C2" to="u7e4:3d_E5CNoCD4" resolve="StringLiteral" />
    <node concept="13i0hz" id="1BifVImOA7t" role="13h7CS">
      <property role="TrG5h" value="getConditions" />
      <ref role="13i0hy" node="7xBDLuIKSpQ" resolve="getConditions" />
      <node concept="3Tm1VV" id="1BifVImOA7u" role="1B3o_S" />
      <node concept="3clFbS" id="1BifVImOA7v" role="3clF47">
        <node concept="3cpWs8" id="1BifVImOA7w" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImOA7x" role="3cpWs9">
            <property role="TrG5h" value="data1" />
            <node concept="3Tqbb2" id="1BifVImOA7y" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21Fl4l" resolve="JsonString" />
            </node>
            <node concept="2ShNRf" id="1BifVImOA7z" role="33vP2m">
              <node concept="3zrR0B" id="1BifVImOA7$" role="2ShVmc">
                <node concept="3Tqbb2" id="1BifVImOA7_" role="3zrR0E">
                  <ref role="ehGHo" to="tay9:3QNkN21Fl4l" resolve="JsonString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BifVImOA7A" role="3cqZAp">
          <node concept="37vLTI" id="1BifVImOA7B" role="3clFbG">
            <node concept="2OqwBi" id="1BifVImOA7C" role="37vLTx">
              <node concept="13iPFW" id="1BifVImOA7D" role="2Oq$k0" />
              <node concept="3TrcHB" id="1BifVImOEB9" role="2OqNvi">
                <ref role="3TsBF5" to="u7e4:3d_E5CNoCDb" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="1BifVImOA7F" role="37vLTJ">
              <node concept="37vLTw" id="1BifVImOA7G" role="2Oq$k0">
                <ref role="3cqZAo" node="1BifVImOA7x" resolve="data1" />
              </node>
              <node concept="3TrcHB" id="1BifVImP9Ks" role="2OqNvi">
                <ref role="3TsBF5" to="tay9:3QNkN21Fl5A" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImOA7I" role="3cqZAp" />
        <node concept="3cpWs8" id="1BifVImOA7J" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImOA7K" role="3cpWs9">
            <property role="TrG5h" value="data2" />
            <node concept="3Tqbb2" id="1BifVImOA7L" role="1tU5fm">
              <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
            </node>
            <node concept="2ShNRf" id="1BifVImOA7M" role="33vP2m">
              <node concept="3zrR0B" id="1BifVImOA7N" role="2ShVmc">
                <node concept="3Tqbb2" id="1BifVImOA7O" role="3zrR0E">
                  <ref role="ehGHo" to="tay9:3QNkN21GywT" resolve="JsonBoolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BifVImOA7P" role="3cqZAp">
          <node concept="37vLTI" id="1BifVImOA7Q" role="3clFbG">
            <node concept="3clFbT" id="1BifVImOA7R" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1BifVImOA7S" role="37vLTJ">
              <node concept="37vLTw" id="1BifVImOA7T" role="2Oq$k0">
                <ref role="3cqZAo" node="1BifVImOA7K" resolve="data2" />
              </node>
              <node concept="3TrcHB" id="1BifVImOA7U" role="2OqNvi">
                <ref role="3TsBF5" to="tay9:3QNkN21GywX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BifVImOA7V" role="3cqZAp" />
        <node concept="3cpWs8" id="1BifVImOA7W" role="3cqZAp">
          <node concept="3cpWsn" id="1BifVImOA7X" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="1BifVImOA7Y" role="1tU5fm">
              <node concept="3uibUv" id="1BifVImOA7Z" role="A3Ik2">
                <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
              </node>
            </node>
            <node concept="2ShNRf" id="1BifVImOA80" role="33vP2m">
              <node concept="2HTt$P" id="1BifVImOA81" role="2ShVmc">
                <node concept="3uibUv" id="1BifVImOA82" role="2HTBi0">
                  <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
                </node>
                <node concept="2ShNRf" id="1BifVImOA83" role="2HTEbv">
                  <node concept="1pGfFk" id="1BifVImOA84" role="2ShVmc">
                    <ref role="37wK5l" node="7xBDLuILhlE" resolve="Condition" />
                    <node concept="37vLTw" id="1BifVImOA85" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImOA7x" resolve="data1" />
                    </node>
                    <node concept="37vLTw" id="1BifVImOA86" role="37wK5m">
                      <ref role="3cqZAo" node="1BifVImOA7K" resolve="data2" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImOA87" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImOA88" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="1BifVImOA89" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BifVImOA8a" role="3cqZAp">
          <node concept="37vLTw" id="1BifVImOA8b" role="3cqZAk">
            <ref role="3cqZAo" node="1BifVImOA7X" resolve="sequence" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1BifVImOA8c" role="3clF45">
        <node concept="3uibUv" id="1BifVImOA8d" role="A3Ik2">
          <ref role="3uigEE" node="7xBDLuIL6$O" resolve="Condition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1BifVImOL52" role="13h7CW">
      <node concept="3clFbS" id="1BifVImOL53" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="uLYpla35pC">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="u7e4:uLYpla2Ha$" resolve="BinaryOperation" />
    <node concept="13i0hz" id="uLYpla35pN" role="13h7CS">
      <property role="TrG5h" value="leftAssociative" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="uLYpla35pO" role="1B3o_S" />
      <node concept="10P_77" id="uLYpla35pP" role="3clF45" />
      <node concept="3clFbS" id="uLYpla35pQ" role="3clF47">
        <node concept="3clFbF" id="uLYpla35pR" role="3cqZAp">
          <node concept="3clFbT" id="uLYpla35pS" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="uLYpla35pT" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="uLYpla35pU" role="1B3o_S" />
      <node concept="10Oyi0" id="uLYpla35pV" role="3clF45" />
      <node concept="3clFbS" id="uLYpla35pW" role="3clF47">
        <node concept="3clFbF" id="uLYpla35pX" role="3cqZAp">
          <node concept="3cmrfG" id="uLYpla7Ets" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="uLYpla35pD" role="13h7CW">
      <node concept="3clFbS" id="uLYpla35pE" role="2VODD2" />
    </node>
  </node>
</model>

