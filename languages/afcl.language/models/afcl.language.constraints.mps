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
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="u7e4" ref="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xff8" ref="r:63684bd6-7abe-480c-a1c2-e4dd01fd0853(afcl.language.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="6359146168314178663" name="jetbrains.mps.lang.typesystem.structure.Node_InferTypeOperation" flags="nn" index="HpLno" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <node concept="1N5Pfh" id="7fDKIPs_Ym4" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:3d_E5CNAsoM" resolve="scope" />
      <node concept="1dDu$B" id="7fDKIPs_Yo7" role="1N6uqs">
        <ref role="1dDu$A" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
      </node>
    </node>
    <node concept="1N5Pfh" id="7fDKIPs_Ypv" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:391VEBGx7tH" resolve="dataReference" />
      <node concept="3dgokm" id="7fDKIPs_Yrj" role="1N6uqs">
        <node concept="3clFbS" id="7fDKIPs_Yrk" role="2VODD2">
          <node concept="3cpWs8" id="5HmK96drZzn" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96drZzj" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3Tqbb2" id="5HmK96ds0Qe" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
              <node concept="2OqwBi" id="5HmK96drZPJ" role="33vP2m">
                <node concept="2OqwBi" id="5HmK96drZPK" role="2Oq$k0">
                  <node concept="2rP1CM" id="5HmK96drZPL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5HmK96drZPM" role="2OqNvi">
                    <node concept="1xMEDy" id="5HmK96drZPN" role="1xVPHs">
                      <node concept="chp4Y" id="5HmK96drZPO" role="ri$Ld">
                        <ref role="cht4Q" to="u7e4:3d_E5CNAsoL" resolve="DataReference" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5HmK96drZPP" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5HmK96drZPQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="u7e4:3d_E5CNAsoM" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5HmK96dtlta" role="3cqZAp">
            <node concept="3clFbS" id="5HmK96dtltc" role="3clFbx">
              <node concept="3cpWs6" id="5HmK96dw3m0" role="3cqZAp">
                <node concept="2YIFZM" id="7fDKIPs_YKp" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="7fDKIPs_ZUF" role="37wK5m">
                    <node concept="2qgKlT" id="7fDKIPsA0cl" role="2OqNvi">
                      <ref role="37wK5l" to="xff8:391VEBGNgxp" resolve="getVariablesInScope" />
                    </node>
                    <node concept="37vLTw" id="5HmK96ds1Bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HmK96drZzj" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5HmK96dxGQA" role="3clFbw">
              <node concept="3fqX7Q" id="5HmK96dw2Ng" role="3uHU7B">
                <node concept="2OqwBi" id="5HmK96dw2Ni" role="3fr31v">
                  <node concept="37vLTw" id="5HmK96dw2Nj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HmK96drZzj" resolve="scope" />
                  </node>
                  <node concept="1mIQ4w" id="5HmK96dw2Nk" role="2OqNvi">
                    <node concept="chp4Y" id="5HmK96dw2Nl" role="cj9EA">
                      <ref role="cht4Q" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5HmK96dxHj$" role="3uHU7w">
                <node concept="2OqwBi" id="5HmK96dxHjA" role="3fr31v">
                  <node concept="2OqwBi" id="5HmK96dxHjB" role="2Oq$k0">
                    <node concept="2rP1CM" id="5HmK96dxHjC" role="2Oq$k0" />
                    <node concept="z$bX8" id="5HmK96dxHjD" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="5HmK96dxHjE" role="2OqNvi">
                    <node concept="37vLTw" id="5HmK96dxHjF" role="25WWJ7">
                      <ref role="3cqZAo" node="5HmK96drZzj" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96dw5cK" role="3cqZAp" />
          <node concept="3cpWs8" id="5HmK96dxHop" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96dxHos" role="3cpWs9">
              <property role="TrG5h" value="forElement" />
              <node concept="3Tqbb2" id="5HmK96dxHot" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
              </node>
              <node concept="10QFUN" id="5HmK96dxIGh" role="33vP2m">
                <node concept="3Tqbb2" id="5HmK96dxIGf" role="10QFUM">
                  <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                </node>
                <node concept="37vLTw" id="5HmK96dxIJw" role="10QFUP">
                  <ref role="3cqZAo" node="5HmK96drZzj" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96dw42j" role="3cqZAp" />
          <node concept="3cpWs6" id="5HmK96dw4v8" role="3cqZAp">
            <node concept="2YIFZM" id="5HmK96dw4v9" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5HmK96dxWoR" role="37wK5m">
                <node concept="37vLTw" id="5HmK96dxW8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HmK96dxHos" resolve="forElement" />
                </node>
                <node concept="2qgKlT" id="5HmK96dxWGq" role="2OqNvi">
                  <ref role="37wK5l" to="xff8:5HmK96dxL4c" resolve="getInputVariablesInScope" />
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
                  <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
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
                      <ref role="3Tt5mk" to="u7e4:6mfJfqQzyNv" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="391VEBGNER7" role="2OqNvi">
                    <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="statements" />
                  </node>
                </node>
                <node concept="v3k3i" id="391VEBGNER8" role="2OqNvi">
                  <node concept="chp4Y" id="3G2iHIs6rWZ" role="v3oSu">
                    <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
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
          <node concept="3cpWs8" id="5HmK96d$VgF" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96d$VgG" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3Tqbb2" id="5HmK96d$VgH" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
              <node concept="2OqwBi" id="5HmK96d$VgI" role="33vP2m">
                <node concept="2OqwBi" id="5HmK96d$VgJ" role="2Oq$k0">
                  <node concept="2rP1CM" id="5HmK96d$VgK" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5HmK96d$VgL" role="2OqNvi">
                    <node concept="1xMEDy" id="5HmK96d$VgM" role="1xVPHs">
                      <node concept="chp4Y" id="5HmK96d$VO3" role="ri$Ld">
                        <ref role="cht4Q" to="u7e4:391VEBGNDHe" resolve="ResultReference" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5HmK96d$VgO" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5HmK96d$W83" role="2OqNvi">
                  <ref role="3Tt5mk" to="u7e4:391VEBGNDHf" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4pGU_dMwM57" role="3cqZAp" />
          <node concept="3clFbJ" id="5HmK96d$VgQ" role="3cqZAp">
            <node concept="3clFbS" id="5HmK96d$VgR" role="3clFbx">
              <node concept="3cpWs6" id="5HmK96d$VgS" role="3cqZAp">
                <node concept="2YIFZM" id="5HmK96d$VgT" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="5HmK96d$VgU" role="37wK5m">
                    <node concept="2qgKlT" id="vjpA4AOsh" role="2OqNvi">
                      <ref role="37wK5l" to="xff8:391VEBGNgxp" resolve="getVariablesInScope" />
                    </node>
                    <node concept="37vLTw" id="5HmK96d$VgW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HmK96d$VgG" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5HmK96d$VgX" role="3clFbw">
              <node concept="3fqX7Q" id="5HmK96d$VgY" role="3uHU7B">
                <node concept="2OqwBi" id="5HmK96d$VgZ" role="3fr31v">
                  <node concept="37vLTw" id="5HmK96d$Vh0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HmK96d$VgG" resolve="scope" />
                  </node>
                  <node concept="1mIQ4w" id="5HmK96d$Vh1" role="2OqNvi">
                    <node concept="chp4Y" id="5HmK96d$Vh2" role="cj9EA">
                      <ref role="cht4Q" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5HmK96d$Vh3" role="3uHU7w">
                <node concept="2OqwBi" id="5HmK96d$Vh4" role="3fr31v">
                  <node concept="2OqwBi" id="5HmK96d$Vh5" role="2Oq$k0">
                    <node concept="2rP1CM" id="5HmK96d$Vh6" role="2Oq$k0" />
                    <node concept="z$bX8" id="5HmK96d$Vh7" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="5HmK96d$Vh8" role="2OqNvi">
                    <node concept="37vLTw" id="5HmK96d$Vh9" role="25WWJ7">
                      <ref role="3cqZAo" node="5HmK96d$VgG" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96d$Vha" role="3cqZAp" />
          <node concept="3cpWs8" id="5HmK96d$Vhb" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96d$Vhc" role="3cpWs9">
              <property role="TrG5h" value="forElement" />
              <node concept="3Tqbb2" id="5HmK96d$Vhd" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
              </node>
              <node concept="10QFUN" id="5HmK96d$Vhe" role="33vP2m">
                <node concept="3Tqbb2" id="5HmK96d$Vhf" role="10QFUM">
                  <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                </node>
                <node concept="37vLTw" id="5HmK96d$Vhg" role="10QFUP">
                  <ref role="3cqZAo" node="5HmK96d$VgG" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4pGU_dM$m5$" role="3cqZAp" />
          <node concept="3clFbH" id="5HmK96d$Vhh" role="3cqZAp" />
          <node concept="3cpWs6" id="5HmK96d$Vhi" role="3cqZAp">
            <node concept="2YIFZM" id="5HmK96d$Vhj" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5HmK96d$Vhk" role="37wK5m">
                <node concept="37vLTw" id="5HmK96d$Vhl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HmK96d$Vhc" resolve="forElement" />
                </node>
                <node concept="2qgKlT" id="5HmK96d$Vhm" role="2OqNvi">
                  <ref role="37wK5l" to="xff8:5HmK96dxL4c" resolve="getInputVariablesInScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96d$Rq5" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4VUDNa4TJgp">
    <property role="3GE5qa" value="blocks" />
    <ref role="1M2myG" to="u7e4:6mfJfqQzymp" resolve="BodyBlock" />
  </node>
  <node concept="1M2fIO" id="72fHnbpsMlt">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="u7e4:4N_EDd27Ohm" resolve="IfResultReference" />
    <node concept="1N5Pfh" id="72fHnbpsMlu" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:4N_EDd27OjI" resolve="ifScope" />
      <node concept="3dgokm" id="72fHnbpsMnB" role="1N6uqs">
        <node concept="3clFbS" id="72fHnbpsMnC" role="2VODD2">
          <node concept="3cpWs6" id="72fHnbpsMsO" role="3cqZAp">
            <node concept="2YIFZM" id="72fHnbpsMyX" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="72fHnbpsPrm" role="37wK5m">
                <node concept="2OqwBi" id="72fHnbpsO32" role="2Oq$k0">
                  <node concept="2OqwBi" id="72fHnbpsNx3" role="2Oq$k0">
                    <node concept="2OqwBi" id="72fHnbpsN0I" role="2Oq$k0">
                      <node concept="2rP1CM" id="72fHnbpsM_f" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="72fHnbpsNbv" role="2OqNvi">
                        <node concept="1xMEDy" id="72fHnbpsNbx" role="1xVPHs">
                          <node concept="chp4Y" id="72fHnbpsNe_" role="ri$Ld">
                            <ref role="cht4Q" to="u7e4:4N_EDd1WDaN" resolve="IfStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="72fHnbpsNk9" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="72fHnbpsNOK" role="2OqNvi">
                      <ref role="3Tt5mk" to="u7e4:4N_EDd1WDaS" resolve="ifBlock" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="72fHnbpsOfU" role="2OqNvi">
                    <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="statements" />
                  </node>
                </node>
                <node concept="v3k3i" id="72fHnbpsQzS" role="2OqNvi">
                  <node concept="chp4Y" id="72fHnbpsQHt" role="v3oSu">
                    <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="72fHnbpsQLz" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:4N_EDd27Ohs" resolve="ifReference" />
      <node concept="3dgokm" id="72fHnbpsQPx" role="1N6uqs">
        <node concept="3clFbS" id="72fHnbpsQPz" role="2VODD2">
          <node concept="3cpWs8" id="5HmK96dzsoJ" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96dzsoK" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3Tqbb2" id="5HmK96dzsoL" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
              <node concept="2OqwBi" id="5HmK96dzsoM" role="33vP2m">
                <node concept="2OqwBi" id="5HmK96dzsoN" role="2Oq$k0">
                  <node concept="2rP1CM" id="5HmK96dzsoO" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5HmK96dzsoP" role="2OqNvi">
                    <node concept="1xMEDy" id="5HmK96dzsoQ" role="1xVPHs">
                      <node concept="chp4Y" id="5HmK96dzsoR" role="ri$Ld">
                        <ref role="cht4Q" to="u7e4:4N_EDd27Ohm" resolve="IfResultReference" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5HmK96dzsoS" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5HmK96dzt76" role="2OqNvi">
                  <ref role="3Tt5mk" to="u7e4:4N_EDd27OjI" resolve="ifScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5HmK96dzsoU" role="3cqZAp">
            <node concept="3clFbS" id="5HmK96dzsoV" role="3clFbx">
              <node concept="3cpWs6" id="5HmK96dzsoW" role="3cqZAp">
                <node concept="2YIFZM" id="5HmK96dzsoX" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="5HmK96dzsoY" role="37wK5m">
                    <node concept="2qgKlT" id="5HmK96dzsoZ" role="2OqNvi">
                      <ref role="37wK5l" to="xff8:391VEBGNgxp" resolve="getVariablesInScope" />
                    </node>
                    <node concept="37vLTw" id="5HmK96dzsp0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HmK96dzsoK" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5HmK96dzsp1" role="3clFbw">
              <node concept="3fqX7Q" id="5HmK96dzsp2" role="3uHU7B">
                <node concept="2OqwBi" id="5HmK96dzsp3" role="3fr31v">
                  <node concept="37vLTw" id="5HmK96dzsp4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HmK96dzsoK" resolve="scope" />
                  </node>
                  <node concept="1mIQ4w" id="5HmK96dzsp5" role="2OqNvi">
                    <node concept="chp4Y" id="5HmK96dzsp6" role="cj9EA">
                      <ref role="cht4Q" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5HmK96dzsp7" role="3uHU7w">
                <node concept="2OqwBi" id="5HmK96dzsp8" role="3fr31v">
                  <node concept="2OqwBi" id="5HmK96dzsp9" role="2Oq$k0">
                    <node concept="2rP1CM" id="5HmK96dzspa" role="2Oq$k0" />
                    <node concept="z$bX8" id="5HmK96dzspb" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="5HmK96dzspc" role="2OqNvi">
                    <node concept="37vLTw" id="5HmK96dzspd" role="25WWJ7">
                      <ref role="3cqZAo" node="5HmK96dzsoK" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96dzspe" role="3cqZAp" />
          <node concept="3cpWs8" id="5HmK96dzspf" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96dzspg" role="3cpWs9">
              <property role="TrG5h" value="forElement" />
              <node concept="3Tqbb2" id="5HmK96dzsph" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
              </node>
              <node concept="10QFUN" id="5HmK96dzspi" role="33vP2m">
                <node concept="3Tqbb2" id="5HmK96dzspj" role="10QFUM">
                  <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                </node>
                <node concept="37vLTw" id="5HmK96dzspk" role="10QFUP">
                  <ref role="3cqZAo" node="5HmK96dzsoK" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96dzspl" role="3cqZAp" />
          <node concept="3cpWs6" id="5HmK96dzspm" role="3cqZAp">
            <node concept="2YIFZM" id="5HmK96dzspn" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5HmK96dzspo" role="37wK5m">
                <node concept="37vLTw" id="5HmK96dzspp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HmK96dzspg" resolve="forElement" />
                </node>
                <node concept="2qgKlT" id="5HmK96dzspq" role="2OqNvi">
                  <ref role="37wK5l" to="xff8:5HmK96dxL4c" resolve="getInputVariablesInScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="72fHnbpsSwl" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:4N_EDd27Ohr" resolve="fallbackScope" />
      <node concept="3dgokm" id="72fHnbpuwvy" role="1N6uqs">
        <node concept="3clFbS" id="72fHnbpuwvz" role="2VODD2">
          <node concept="3cpWs8" id="72fHnbpuxhz" role="3cqZAp">
            <node concept="3cpWsn" id="72fHnbpuxhA" role="3cpWs9">
              <property role="TrG5h" value="elseStatement" />
              <node concept="A3Dl8" id="72fHnbpuxhw" role="1tU5fm">
                <node concept="3Tqbb2" id="72fHnbpuxkd" role="A3Ik2">
                  <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                </node>
              </node>
              <node concept="2OqwBi" id="72fHnbpuxEH" role="33vP2m">
                <node concept="2OqwBi" id="72fHnbpuxEI" role="2Oq$k0">
                  <node concept="2OqwBi" id="72fHnbpuxEJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="72fHnbpuxEK" role="2Oq$k0">
                      <node concept="2rP1CM" id="72fHnbpuxEL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="72fHnbpuxEM" role="2OqNvi">
                        <node concept="1xMEDy" id="72fHnbpuxEN" role="1xVPHs">
                          <node concept="chp4Y" id="72fHnbpuxEO" role="ri$Ld">
                            <ref role="cht4Q" to="u7e4:4N_EDd1WDaN" resolve="IfStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="72fHnbpuxEP" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="72fHnbpuzMu" role="2OqNvi">
                      <ref role="3Tt5mk" to="u7e4:4N_EDd1WDaV" resolve="elseBlock" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="72fHnbpuxER" role="2OqNvi">
                    <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="statements" />
                  </node>
                </node>
                <node concept="v3k3i" id="72fHnbpuxES" role="2OqNvi">
                  <node concept="chp4Y" id="72fHnbpuxET" role="v3oSu">
                    <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="72fHnbpxRJu" role="3cqZAp" />
          <node concept="3cpWs8" id="72fHnbpxSdw" role="3cqZAp">
            <node concept="3cpWsn" id="72fHnbpxSdz" role="3cpWs9">
              <property role="TrG5h" value="ifStatement" />
              <node concept="3Tqbb2" id="72fHnbpxSdu" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:4N_EDd1WDaN" resolve="IfStatement" />
              </node>
              <node concept="2OqwBi" id="72fHnbpxSxH" role="33vP2m">
                <node concept="2rP1CM" id="72fHnbpxSxI" role="2Oq$k0" />
                <node concept="2Xjw5R" id="72fHnbpxSxJ" role="2OqNvi">
                  <node concept="1xMEDy" id="72fHnbpxSxK" role="1xVPHs">
                    <node concept="chp4Y" id="72fHnbpxSxL" role="ri$Ld">
                      <ref role="cht4Q" to="u7e4:4N_EDd1WDaN" resolve="IfStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="72fHnbpxSxM" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="72fHnbpu_N$" role="3cqZAp" />
          <node concept="3cpWs8" id="72fHnbpvnyx" role="3cqZAp">
            <node concept="3cpWsn" id="72fHnbpvny$" role="3cpWs9">
              <property role="TrG5h" value="ancestors" />
              <node concept="3uibUv" id="72fHnbpvp26" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="72fHnbpu$gN" role="33vP2m">
                <node concept="2qgKlT" id="72fHnbpu$kI" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="2OqwBi" id="72fHnbpxUws" role="37wK5m">
                    <node concept="37vLTw" id="72fHnbpxTbf" role="2Oq$k0">
                      <ref role="3cqZAo" node="72fHnbpxSdz" resolve="ifStatement" />
                    </node>
                    <node concept="2yIwOk" id="72fHnbpxU$b" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="72fHnbpxUGa" role="37wK5m">
                    <node concept="37vLTw" id="72fHnbpxUDt" role="2Oq$k0">
                      <ref role="3cqZAo" node="72fHnbpxSdz" resolve="ifStatement" />
                    </node>
                    <node concept="3TrEf2" id="72fHnbpxUJi" role="2OqNvi">
                      <ref role="3Tt5mk" to="u7e4:4N_EDd1WDaZ" resolve="output" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="72fHnbpxSMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="72fHnbpxSdz" resolve="ifStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3G2iHIs0RGD" role="3cqZAp" />
          <node concept="3cpWs6" id="72fHnbpvpoB" role="3cqZAp">
            <node concept="2YIFZM" id="72fHnbpvpMi" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              <node concept="2YIFZM" id="72fHnbpvs9K" role="37wK5m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="72fHnbpvseV" role="37wK5m">
                  <ref role="3cqZAo" node="72fHnbpuxhA" resolve="elseStatement" />
                </node>
              </node>
              <node concept="37vLTw" id="72fHnbpvszj" role="37wK5m">
                <ref role="3cqZAo" node="72fHnbpvny$" resolve="ancestors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="72fHnbpsSzX" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:4N_EDd27Ohv" resolve="fallbackReference" />
      <node concept="3dgokm" id="72fHnbpsSCg" role="1N6uqs">
        <node concept="3clFbS" id="72fHnbpsSCh" role="2VODD2">
          <node concept="3cpWs8" id="5HmK96dzqb6" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96dzqb7" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3Tqbb2" id="5HmK96dzqb8" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
              <node concept="2OqwBi" id="5HmK96dzqb9" role="33vP2m">
                <node concept="2OqwBi" id="5HmK96dzqba" role="2Oq$k0">
                  <node concept="2rP1CM" id="5HmK96dzqbb" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5HmK96dzqbc" role="2OqNvi">
                    <node concept="1xMEDy" id="5HmK96dzqbd" role="1xVPHs">
                      <node concept="chp4Y" id="5HmK96dzqKI" role="ri$Ld">
                        <ref role="cht4Q" to="u7e4:4N_EDd27Ohm" resolve="IfResultReference" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5HmK96dzqbf" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5HmK96dzrly" role="2OqNvi">
                  <ref role="3Tt5mk" to="u7e4:4N_EDd27Ohr" resolve="fallbackScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5HmK96dzqbh" role="3cqZAp">
            <node concept="3clFbS" id="5HmK96dzqbi" role="3clFbx">
              <node concept="3cpWs6" id="5HmK96dzqbj" role="3cqZAp">
                <node concept="2YIFZM" id="5HmK96dzqbk" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5HmK96dzqbl" role="37wK5m">
                    <node concept="2qgKlT" id="5HmK96dzqbm" role="2OqNvi">
                      <ref role="37wK5l" to="xff8:391VEBGNgxp" resolve="getVariablesInScope" />
                    </node>
                    <node concept="37vLTw" id="5HmK96dzqbn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HmK96dzqb7" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5HmK96dzqbo" role="3clFbw">
              <node concept="3fqX7Q" id="5HmK96dzqbp" role="3uHU7B">
                <node concept="2OqwBi" id="5HmK96dzqbq" role="3fr31v">
                  <node concept="37vLTw" id="5HmK96dzqbr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HmK96dzqb7" resolve="scope" />
                  </node>
                  <node concept="1mIQ4w" id="5HmK96dzqbs" role="2OqNvi">
                    <node concept="chp4Y" id="5HmK96dzqbt" role="cj9EA">
                      <ref role="cht4Q" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5HmK96dzqbu" role="3uHU7w">
                <node concept="2OqwBi" id="5HmK96dzqbv" role="3fr31v">
                  <node concept="2OqwBi" id="5HmK96dzqbw" role="2Oq$k0">
                    <node concept="2rP1CM" id="5HmK96dzqbx" role="2Oq$k0" />
                    <node concept="z$bX8" id="5HmK96dzqby" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="5HmK96dzqbz" role="2OqNvi">
                    <node concept="37vLTw" id="5HmK96dzqb$" role="25WWJ7">
                      <ref role="3cqZAo" node="5HmK96dzqb7" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96dzqb_" role="3cqZAp" />
          <node concept="3cpWs8" id="5HmK96dzqbA" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96dzqbB" role="3cpWs9">
              <property role="TrG5h" value="forElement" />
              <node concept="3Tqbb2" id="5HmK96dzqbC" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
              </node>
              <node concept="10QFUN" id="5HmK96dzqbD" role="33vP2m">
                <node concept="3Tqbb2" id="5HmK96dzqbE" role="10QFUM">
                  <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                </node>
                <node concept="37vLTw" id="5HmK96dzqbF" role="10QFUP">
                  <ref role="3cqZAo" node="5HmK96dzqb7" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96dzqbG" role="3cqZAp" />
          <node concept="3cpWs6" id="5HmK96dzqbH" role="3cqZAp">
            <node concept="2YIFZM" id="5HmK96dzqbI" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5HmK96dzqbJ" role="37wK5m">
                <node concept="37vLTw" id="5HmK96dzqbK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HmK96dzqbB" resolve="forElement" />
                </node>
                <node concept="2qgKlT" id="5HmK96dzqbL" role="2OqNvi">
                  <ref role="37wK5l" to="xff8:5HmK96dxL4c" resolve="getInputVariablesInScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HmK96dbVqO">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="u7e4:vjpA2QzDE" resolve="LoopResultReference" />
    <node concept="1N5Pfh" id="5HmK96dbY5I" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:vjpA2QzDH" resolve="scope" />
      <node concept="3dgokm" id="5HmK96dc7IW" role="1N6uqs">
        <node concept="3clFbS" id="5HmK96dc7IX" role="2VODD2">
          <node concept="3cpWs6" id="5HmK96dc7Jj" role="3cqZAp">
            <node concept="2YIFZM" id="5HmK96dc7Jk" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5HmK96dc7Jl" role="37wK5m">
                <node concept="2OqwBi" id="5HmK96dc7Jm" role="2Oq$k0">
                  <node concept="2OqwBi" id="5HmK96dc7Jn" role="2Oq$k0">
                    <node concept="2OqwBi" id="5HmK96dc7Jo" role="2Oq$k0">
                      <node concept="2rP1CM" id="5HmK96dc7Jp" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5HmK96dc7Jq" role="2OqNvi">
                        <node concept="1xMEDy" id="5HmK96dc7Jr" role="1xVPHs">
                          <node concept="chp4Y" id="5HmK96dcbsj" role="ri$Ld">
                            <ref role="cht4Q" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5HmK96dc7Jt" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5HmK96dcbHj" role="2OqNvi">
                      <ref role="3Tt5mk" to="u7e4:vjpA2QzDw" resolve="block" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5HmK96dcc17" role="2OqNvi">
                    <ref role="3TtcxE" to="u7e4:3d_E5CNuVF0" resolve="statements" />
                  </node>
                </node>
                <node concept="v3k3i" id="5HmK96dc7Jw" role="2OqNvi">
                  <node concept="chp4Y" id="5HmK96dc7Jx" role="v3oSu">
                    <ref role="cht4Q" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5HmK96dbY6t" role="1Mr941">
      <ref role="1N5Vy1" to="u7e4:vjpA2QzDJ" resolve="reference" />
      <node concept="3dgokm" id="5HmK96dc0Au" role="1N6uqs">
        <node concept="3clFbS" id="5HmK96dc0Av" role="2VODD2">
          <node concept="3cpWs8" id="5HmK96d$OSa" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96d$OSb" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3Tqbb2" id="5HmK96d$OSc" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
              </node>
              <node concept="2OqwBi" id="5HmK96d$OSd" role="33vP2m">
                <node concept="2OqwBi" id="5HmK96d$OSe" role="2Oq$k0">
                  <node concept="2rP1CM" id="5HmK96d$OSf" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5HmK96d$OSg" role="2OqNvi">
                    <node concept="1xMEDy" id="5HmK96d$OSh" role="1xVPHs">
                      <node concept="chp4Y" id="5HmK96d$PjX" role="ri$Ld">
                        <ref role="cht4Q" to="u7e4:vjpA2QzDE" resolve="LoopResultReference" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5HmK96d$OSj" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5HmK96d$Tof" role="2OqNvi">
                  <ref role="3Tt5mk" to="u7e4:vjpA2QzDH" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5HmK96d$OSl" role="3cqZAp">
            <node concept="3clFbS" id="5HmK96d$OSm" role="3clFbx">
              <node concept="3cpWs6" id="5HmK96d$OSn" role="3cqZAp">
                <node concept="2YIFZM" id="5HmK96d$OSo" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5HmK96d$OSp" role="37wK5m">
                    <node concept="2qgKlT" id="5HmK96d$OSq" role="2OqNvi">
                      <ref role="37wK5l" to="xff8:391VEBGNgxp" resolve="getVariablesInScope" />
                    </node>
                    <node concept="37vLTw" id="5HmK96d$OSr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HmK96d$OSb" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5HmK96d$OSs" role="3clFbw">
              <node concept="3fqX7Q" id="5HmK96d$OSt" role="3uHU7B">
                <node concept="2OqwBi" id="5HmK96d$OSu" role="3fr31v">
                  <node concept="37vLTw" id="5HmK96d$OSv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HmK96d$OSb" resolve="scope" />
                  </node>
                  <node concept="1mIQ4w" id="5HmK96d$OSw" role="2OqNvi">
                    <node concept="chp4Y" id="5HmK96d$OSx" role="cj9EA">
                      <ref role="cht4Q" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5HmK96d$OSy" role="3uHU7w">
                <node concept="2OqwBi" id="5HmK96d$OSz" role="3fr31v">
                  <node concept="2OqwBi" id="5HmK96d$OS$" role="2Oq$k0">
                    <node concept="2rP1CM" id="5HmK96d$OS_" role="2Oq$k0" />
                    <node concept="z$bX8" id="5HmK96d$OSA" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="5HmK96d$OSB" role="2OqNvi">
                    <node concept="37vLTw" id="5HmK96d$OSC" role="25WWJ7">
                      <ref role="3cqZAo" node="5HmK96d$OSb" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96d$OSD" role="3cqZAp" />
          <node concept="3cpWs8" id="5HmK96d$OSE" role="3cqZAp">
            <node concept="3cpWsn" id="5HmK96d$OSF" role="3cpWs9">
              <property role="TrG5h" value="forElement" />
              <node concept="3Tqbb2" id="5HmK96d$OSG" role="1tU5fm">
                <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
              </node>
              <node concept="10QFUN" id="5HmK96d$OSH" role="33vP2m">
                <node concept="3Tqbb2" id="5HmK96d$OSI" role="10QFUM">
                  <ref role="ehGHo" to="u7e4:1mRlCE7N7zM" resolve="ForEachStatement" />
                </node>
                <node concept="37vLTw" id="5HmK96d$OSJ" role="10QFUP">
                  <ref role="3cqZAo" node="5HmK96d$OSb" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HmK96d$OSK" role="3cqZAp" />
          <node concept="3cpWs6" id="5HmK96d$OSL" role="3cqZAp">
            <node concept="2YIFZM" id="5HmK96d$OSM" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5HmK96d$OSN" role="37wK5m">
                <node concept="37vLTw" id="5HmK96d$OSO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HmK96d$OSF" resolve="forElement" />
                </node>
                <node concept="2qgKlT" id="5HmK96d$OSP" role="2OqNvi">
                  <ref role="37wK5l" to="xff8:5HmK96dxL4c" resolve="getInputVariablesInScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vjpA3j0VL">
    <property role="3GE5qa" value="scopes" />
    <ref role="1M2myG" to="u7e4:391VEBGMVmm" resolve="IDataScope" />
    <node concept="EnEH3" id="vjpA3j0VM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="vjpA3j0Wx" role="QCWH9">
        <node concept="3clFbS" id="vjpA3j0Wy" role="2VODD2">
          <node concept="3clFbF" id="vjpA3j10r" role="3cqZAp">
            <node concept="2OqwBi" id="vjpA3j10s" role="3clFbG">
              <node concept="liA8E" id="vjpA3j10t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="vjpA3j10u" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                </node>
              </node>
              <node concept="1Wqviy" id="vjpA3j10v" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vjpA3vRm8">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="u7e4:vjpA3vRd5" resolve="IntegerLiteral" />
    <node concept="EnEH3" id="vjpA3vRm9" role="1MhHOB">
      <ref role="EomxK" to="u7e4:vjpA3vRd6" resolve="value" />
      <node concept="QB0g5" id="vjpA3vRmS" role="QCWH9">
        <node concept="3clFbS" id="vjpA3vRmT" role="2VODD2">
          <node concept="3clFbF" id="vjpA3vRrv" role="3cqZAp">
            <node concept="2OqwBi" id="vjpA3vRrw" role="3clFbG">
              <node concept="1Wqviy" id="vjpA3vRrx" role="2Oq$k0" />
              <node concept="liA8E" id="vjpA3vRry" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="vjpA3vRrz" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4uYCyPAvXNe">
    <property role="3GE5qa" value="data.modifiers" />
    <ref role="1M2myG" to="u7e4:vjpA34fFK" resolve="BlockModifier" />
  </node>
  <node concept="1M2fIO" id="4uYCyPAzsSG">
    <property role="3GE5qa" value="data.modifiers" />
    <ref role="1M2myG" to="u7e4:4uYCyPAzs4D" resolve="IArrayDataModifer" />
    <node concept="9S07l" id="4uYCyPAzsSH" role="9Vyp8">
      <node concept="3clFbS" id="4uYCyPAzsSI" role="2VODD2">
        <node concept="3cpWs6" id="4uYCyPAzsWB" role="3cqZAp">
          <node concept="2OqwBi" id="4uYCyPAztj1" role="3cqZAk">
            <node concept="2OqwBi" id="4uYCyPAzt66" role="2Oq$k0">
              <node concept="nLn13" id="4uYCyPAzsX7" role="2Oq$k0" />
              <node concept="HpLno" id="4uYCyPAztcU" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4uYCyPAztkl" role="2OqNvi">
              <node concept="chp4Y" id="4uYCyPAztpq" role="cj9EA">
                <ref role="cht4Q" to="u7e4:1mRlCE7VkEI" resolve="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ETOCmW28Zp">
    <property role="3GE5qa" value="data.modifiers" />
    <ref role="1M2myG" to="u7e4:vjpA34fFH" resolve="ElementIndexModifier" />
    <node concept="EnEH3" id="6ETOCmW28Zq" role="1MhHOB">
      <ref role="EomxK" to="u7e4:6ETOCmW0nUZ" resolve="value" />
      <node concept="QB0g5" id="6ETOCmW291J" role="QCWH9">
        <node concept="3clFbS" id="6ETOCmW291K" role="2VODD2">
          <node concept="3clFbF" id="6ETOCmW296r" role="3cqZAp">
            <node concept="2OqwBi" id="6ETOCmW29wn" role="3clFbG">
              <node concept="1Wqviy" id="6ETOCmW296q" role="2Oq$k0" />
              <node concept="liA8E" id="6ETOCmW29J6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6ETOCmW29K8" role="37wK5m">
                  <property role="Xl_RC" value="(^(([0-9]+(,[0-9]+)*)?(:([0-9]+(,[0-9]+)*)?){0,2}))" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

