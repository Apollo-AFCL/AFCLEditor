<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63684bd6-7abe-480c-a1c2-e4dd01fd0853(afcl.language.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u7e4" ref="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl2.language.structure)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
                <ref role="3Tt5mk" to="u7e4:3d_E5CNuVET" resolve="dataIn" />
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
  </node>
  <node concept="13h7C7" id="391VEBGE9MJ">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="u7e4:3d_E5CNuVE_" resolve="Function" />
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
    <node concept="13i0hz" id="391VEBGNCE4" role="13h7CS">
      <property role="TrG5h" value="getResultsInScope" />
      <ref role="13i0hy" node="391VEBGE8hm" resolve="getResultsInScope" />
      <node concept="3Tm1VV" id="391VEBGNCE5" role="1B3o_S" />
      <node concept="3clFbS" id="391VEBGNCE9" role="3clF47">
        <node concept="3cpWs6" id="391VEBGNCKF" role="3cqZAp">
          <node concept="2OqwBi" id="391VEBGNDuM" role="3cqZAk">
            <node concept="2OqwBi" id="391VEBGNCZ1" role="2Oq$k0">
              <node concept="13iPFW" id="391VEBGNCL3" role="2Oq$k0" />
              <node concept="3TrEf2" id="391VEBGNDhR" role="2OqNvi">
                <ref role="3Tt5mk" to="u7e4:391VEBGEw5K" resolve="dataOuts" />
              </node>
            </node>
            <node concept="3Tsc0h" id="391VEBGNDDC" role="2OqNvi">
              <ref role="3TtcxE" to="u7e4:3d_E5CNrRQP" resolve="outputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="391VEBGNCEa" role="3clF45">
        <node concept="3Tqbb2" id="391VEBGNCEb" role="A3Ik2">
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
  <node concept="13h7C7" id="391VEBGNCyo">
    <property role="3GE5qa" value="scopes" />
    <ref role="13h7C2" to="u7e4:391VEBGNBzd" resolve="IResultScope" />
    <node concept="13i0hz" id="391VEBGE8hm" role="13h7CS">
      <property role="TrG5h" value="getResultsInScope" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="391VEBGE8jo" role="1B3o_S" />
      <node concept="A3Dl8" id="391VEBGE8hU" role="3clF45">
        <node concept="3Tqbb2" id="391VEBGE8i7" role="A3Ik2">
          <ref role="ehGHo" to="u7e4:3d_E5CNrRQS" resolve="Data" />
        </node>
      </node>
      <node concept="3clFbS" id="391VEBGE8hp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="391VEBGNCyp" role="13h7CW">
      <node concept="3clFbS" id="391VEBGNCyq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4VUDNa4TLA4">
    <property role="3GE5qa" value="blocks" />
    <ref role="13h7C2" to="u7e4:6mfJfqQzymp" resolve="FunctionBlock" />
    <node concept="13hLZK" id="4VUDNa4TLA5" role="13h7CW">
      <node concept="3clFbS" id="4VUDNa4TLA6" role="2VODD2" />
    </node>
  </node>
</model>

