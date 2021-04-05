<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5aa32054-81f8-4f20-9709-52966b0ebe9a(afcl.language.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="u7e4" ref="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xff8" ref="r:63684bd6-7abe-480c-a1c2-e4dd01fd0853(afcl.language.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="3d_E5CNrDar">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="u7e4:3d_E5CNoCD5" resolve="NumberLiteral" />
    <node concept="EnEH3" id="3d_E5CNrDas" role="1MhHOB">
      <ref role="EomxK" to="u7e4:3d_E5CNoCD9" resolve="value" />
      <node concept="QB0g5" id="3d_E5CNrDb9" role="QCWH9">
        <node concept="3clFbS" id="3d_E5CNrDba" role="2VODD2">
          <node concept="3clFbF" id="6Em0Bk0PbK6" role="3cqZAp">
            <node concept="2OqwBi" id="6Em0Bk0PcV9" role="3clFbG">
              <node concept="1Wqviy" id="6Em0Bk0PbK5" role="2Oq$k0" />
              <node concept="liA8E" id="6Em0Bk0Pda4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6Em0Bk0Pdb6" role="37wK5m">
                  <property role="Xl_RC" value="[+-]?[0-9]+(.[0-9]*)?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3d_E5CNswe3">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="u7e4:3d_E5CNrRQS" resolve="Data" />
    <node concept="EnEH3" id="3d_E5CNsZS2" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3d_E5CNsZTq" role="QCWH9">
        <node concept="3clFbS" id="3d_E5CNsZTr" role="2VODD2">
          <node concept="3clFbF" id="1oAeb7tBHab" role="3cqZAp">
            <node concept="2OqwBi" id="1oAeb7tBHXO" role="3clFbG">
              <node concept="liA8E" id="1oAeb7tBIdI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="1oAeb7tBIeP" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                </node>
              </node>
              <node concept="1Wqviy" id="1oAeb7tFeAW" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3d_E5CNHTO1">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="u7e4:3d_E5CNAsoL" resolve="DataReference" />
    <node concept="1N5Pfh" id="391VEBGA1Gm" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:3d_E5CNAsoM" resolve="scope" />
      <node concept="3dgokm" id="391VEBGA1KF" role="1N6uqs">
        <node concept="3clFbS" id="391VEBGA1KG" role="2VODD2">
          <node concept="3cpWs8" id="391VEBGFGjt" role="3cqZAp">
            <node concept="3cpWsn" id="391VEBGFGjw" role="3cpWs9">
              <property role="TrG5h" value="variableContext" />
              <node concept="3Tqbb2" id="391VEBGFGjr" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
              <node concept="2OqwBi" id="391VEBGFH9i" role="33vP2m">
                <node concept="2rP1CM" id="391VEBGFGY3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="391VEBGFHov" role="2OqNvi">
                  <node concept="1xMEDy" id="391VEBGFHox" role="1xVPHs">
                    <node concept="chp4Y" id="391VEBGNhoj" role="ri$Ld">
                      <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="391VEBGFHE4" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="391VEBGHwem" role="3cqZAp">
            <node concept="3cpWsn" id="391VEBGHwep" role="3cpWs9">
              <property role="TrG5h" value="functionScopes" />
              <node concept="A3Dl8" id="391VEBGHwej" role="1tU5fm">
                <node concept="3Tqbb2" id="391VEBGHwk4" role="A3Ik2">
                  <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                </node>
              </node>
              <node concept="2OqwBi" id="391VEBGHzYs" role="33vP2m">
                <node concept="2OqwBi" id="391VEBGHwOb" role="2Oq$k0">
                  <node concept="2OqwBi" id="391VEBGHwOc" role="2Oq$k0">
                    <node concept="2OqwBi" id="391VEBGHwOd" role="2Oq$k0">
                      <node concept="2OqwBi" id="391VEBGHwOe" role="2Oq$k0">
                        <node concept="2rP1CM" id="391VEBGHwOf" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="391VEBGHwOg" role="2OqNvi">
                          <node concept="1xMEDy" id="391VEBGHwOh" role="1xVPHs">
                            <node concept="chp4Y" id="391VEBGHwOi" role="ri$Ld">
                              <ref role="cht4Q" to="u7e4:6mfJfqQzymm" resolve="Workflow" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="391VEBGHwOj" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="391VEBGHwOk" role="2OqNvi">
                        <ref role="3Tt5mk" to="u7e4:6mfJfqQzyNv" resolve="functions" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="391VEBGHwOl" role="2OqNvi">
                      <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="functions" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="391VEBGHwOm" role="2OqNvi">
                    <node concept="chp4Y" id="391VEBGNhIr" role="v3oSu">
                      <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="391VEBGH$rk" role="2OqNvi">
                  <node concept="1bVj0M" id="391VEBGH$rm" role="23t8la">
                    <node concept="3clFbS" id="391VEBGH$rn" role="1bW5cS">
                      <node concept="3clFbF" id="391VEBGH$yy" role="3cqZAp">
                        <node concept="3eOVzh" id="391VEBGHAx4" role="3clFbG">
                          <node concept="2OqwBi" id="391VEBGHB6X" role="3uHU7w">
                            <node concept="37vLTw" id="391VEBGHAEJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="391VEBGFGjw" resolve="variableContext" />
                            </node>
                            <node concept="2bSWHS" id="391VEBGHB$L" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="391VEBGH$YX" role="3uHU7B">
                            <node concept="37vLTw" id="391VEBGH$yx" role="2Oq$k0">
                              <ref role="3cqZAo" node="391VEBGH$ro" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="391VEBGH_kR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="391VEBGH$ro" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="391VEBGH$rp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="391VEBGJ1Ks" role="3cqZAp">
            <node concept="3cpWsn" id="391VEBGJ1Kv" role="3cpWs9">
              <property role="TrG5h" value="rootScope" />
              <node concept="A3Dl8" id="391VEBGJ1Kp" role="1tU5fm">
                <node concept="3Tqbb2" id="391VEBGJ1Nt" role="A3Ik2">
                  <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                </node>
              </node>
              <node concept="2OqwBi" id="391VEBGIXHN" role="33vP2m">
                <node concept="2OqwBi" id="391VEBGIWdN" role="2Oq$k0">
                  <node concept="2OqwBi" id="391VEBGIUTg" role="2Oq$k0">
                    <node concept="2rP1CM" id="391VEBGIUJW" role="2Oq$k0" />
                    <node concept="z$bX8" id="391VEBGIV57" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="391VEBGIXlK" role="2OqNvi">
                    <node concept="chp4Y" id="391VEBGNi4v" role="v3oSu">
                      <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="391VEBGIXWu" role="2OqNvi">
                  <node concept="1bVj0M" id="391VEBGIXWw" role="23t8la">
                    <node concept="3clFbS" id="391VEBGIXWx" role="1bW5cS">
                      <node concept="3clFbF" id="391VEBGIY0i" role="3cqZAp">
                        <node concept="3eOVzh" id="391VEBGIZVP" role="3clFbG">
                          <node concept="2OqwBi" id="391VEBGJ0ux" role="3uHU7w">
                            <node concept="37vLTw" id="391VEBGJ01p" role="2Oq$k0">
                              <ref role="3cqZAo" node="391VEBGFGjw" resolve="variableContext" />
                            </node>
                            <node concept="2bSWHS" id="391VEBGJ0LL" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="391VEBGIYzP" role="3uHU7B">
                            <node concept="37vLTw" id="391VEBGIYwN" role="2Oq$k0">
                              <ref role="3cqZAo" node="391VEBGIXWy" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="391VEBGIYPB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="391VEBGIXWy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="391VEBGIXWz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="391VEBGFacx" role="3cqZAp">
            <node concept="3cpWsn" id="391VEBGFacy" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="391VEBGFacz" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="391VEBGAact" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="391VEBGJmYm" role="37wK5m">
                  <node concept="37vLTw" id="391VEBGHCM1" role="2Oq$k0">
                    <ref role="3cqZAo" node="391VEBGHwep" resolve="functionScopes" />
                  </node>
                  <node concept="3QWeyG" id="391VEBGJn8m" role="2OqNvi">
                    <node concept="37vLTw" id="391VEBGJnez" role="576Qk">
                      <ref role="3cqZAo" node="391VEBGJ1Kv" resolve="rootScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="391VEBGFbe1" role="3cqZAp">
            <node concept="37vLTw" id="391VEBGFypO" role="3cqZAk">
              <ref role="3cqZAo" node="391VEBGFacy" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="391VEBGCrfZ" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:391VEBGx7tH" resolve="dataReference" />
      <node concept="3dgokm" id="391VEBGCrhF" role="1N6uqs">
        <node concept="3clFbS" id="391VEBGCrhG" role="2VODD2">
          <node concept="3clFbF" id="391VEBGCrkL" role="3cqZAp">
            <node concept="2YIFZM" id="391VEBGCrte" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="391VEBGEc6g" role="37wK5m">
                <node concept="2OqwBi" id="391VEBGCsbz" role="2Oq$k0">
                  <node concept="2OqwBi" id="391VEBGCrDY" role="2Oq$k0">
                    <node concept="2rP1CM" id="391VEBGCrvH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="391VEBGCrPt" role="2OqNvi">
                      <node concept="1xMEDy" id="391VEBGCrPv" role="1xVPHs">
                        <node concept="chp4Y" id="391VEBGCTdH" role="ri$Ld">
                          <ref role="cht4Q" to="u7e4:3d_E5CNAsoL" resolve="DataReference" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="391VEBGCs0M" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="391VEBGEbQY" role="2OqNvi">
                    <ref role="3Tt5mk" to="u7e4:3d_E5CNAsoM" resolve="scope" />
                  </node>
                </node>
                <node concept="2qgKlT" id="391VEBGEcsn" role="2OqNvi">
                  <ref role="37wK5l" to="xff8:391VEBGNgxp" resolve="getVariablesInScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="391VEBGNDHQ">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="u7e4:391VEBGNDHe" resolve="ResultReference" />
    <node concept="1N5Pfh" id="391VEBGNEMe" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:391VEBGNDHf" resolve="scope" />
      <node concept="3dgokm" id="391VEBGNENA" role="1N6uqs">
        <node concept="3clFbS" id="391VEBGNENB" role="2VODD2">
          <node concept="3cpWs8" id="391VEBGNEQQ" role="3cqZAp">
            <node concept="3cpWsn" id="391VEBGNEQT" role="3cpWs9">
              <property role="TrG5h" value="resultScopes" />
              <node concept="A3Dl8" id="391VEBGNEQU" role="1tU5fm">
                <node concept="3Tqbb2" id="391VEBGNEQV" role="A3Ik2">
                  <ref role="ehGHo" to="u7e4:391VEBGNBzd" resolve="IResultScope" />
                </node>
              </node>
              <node concept="2OqwBi" id="391VEBGNEQX" role="33vP2m">
                <node concept="2OqwBi" id="391VEBGNEQY" role="2Oq$k0">
                  <node concept="2OqwBi" id="391VEBGNEQZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="391VEBGNER0" role="2Oq$k0">
                      <node concept="2rP1CM" id="391VEBGNER1" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="391VEBGNER2" role="2OqNvi">
                        <node concept="1xMEDy" id="391VEBGNER3" role="1xVPHs">
                          <node concept="chp4Y" id="391VEBGNER4" role="ri$Ld">
                            <ref role="cht4Q" to="u7e4:6mfJfqQzymm" resolve="Workflow" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="391VEBGNER5" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="391VEBGNER6" role="2OqNvi">
                      <ref role="3Tt5mk" to="u7e4:6mfJfqQzyNv" resolve="functions" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="391VEBGNER7" role="2OqNvi">
                    <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="functions" />
                  </node>
                </node>
                <node concept="v3k3i" id="391VEBGNER8" role="2OqNvi">
                  <node concept="chp4Y" id="391VEBGNG1t" role="v3oSu">
                    <ref role="cht4Q" to="u7e4:391VEBGNBzd" resolve="IResultScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="391VEBGNFEX" role="3cqZAp">
            <node concept="2YIFZM" id="391VEBGNFON" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="391VEBGNFUZ" role="37wK5m">
                <ref role="3cqZAo" node="391VEBGNEQT" resolve="resultScopes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="391VEBGNGmV" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:391VEBGNDHg" resolve="resultReference" />
      <node concept="3dgokm" id="391VEBGNGq0" role="1N6uqs">
        <node concept="3clFbS" id="391VEBGNGq1" role="2VODD2">
          <node concept="3clFbF" id="391VEBGNGtV" role="3cqZAp">
            <node concept="2YIFZM" id="391VEBGNGtW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="391VEBGNN83" role="37wK5m">
                <node concept="2OqwBi" id="391VEBGNM$4" role="2Oq$k0">
                  <node concept="2OqwBi" id="391VEBGNGtZ" role="2Oq$k0">
                    <node concept="2rP1CM" id="391VEBGNGu0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="391VEBGNGu1" role="2OqNvi">
                      <node concept="1xMEDy" id="391VEBGNGu2" role="1xVPHs">
                        <node concept="chp4Y" id="391VEBGNJcE" role="ri$Ld">
                          <ref role="cht4Q" to="u7e4:391VEBGNDHe" resolve="ResultReference" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="391VEBGNGu4" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="391VEBGNMSo" role="2OqNvi">
                    <ref role="3Tt5mk" to="u7e4:391VEBGNDHf" resolve="scope" />
                  </node>
                </node>
                <node concept="2qgKlT" id="391VEBGNNsu" role="2OqNvi">
                  <ref role="37wK5l" to="xff8:391VEBGE8hm" resolve="getResultsInScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4VUDNa4TJgp">
    <property role="3GE5qa" value="blocks" />
    <ref role="1M2myG" to="u7e4:6mfJfqQzymp" resolve="FunctionBlock" />
  </node>
</model>

