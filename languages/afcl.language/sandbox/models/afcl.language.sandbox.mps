<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e01fec90-fe9b-4bff-9bdc-4af184342601(afcl.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ec3060ee-1f23-4e47-af80-3618736238b3" name="afcl.language" version="0" />
    <use id="8382542b-a045-4f73-951b-02d75ee252bf" name="Json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ec3060ee-1f23-4e47-af80-3618736238b3" name="afcl.language">
      <concept id="3703551373944719942" name="afcl.language.structure.BooleanLiteral" flags="ng" index="01M8s" />
      <concept id="3703551373944719940" name="afcl.language.structure.StringLiteral" flags="ng" index="01M8u">
        <property id="3703551373944719947" name="value" index="01M8h" />
      </concept>
      <concept id="3703551373944719941" name="afcl.language.structure.NumberLiteral" flags="ng" index="01M8v">
        <property id="3703551373944719945" name="value" index="01M8j" />
      </concept>
      <concept id="3703551373945568696" name="afcl.language.structure.Data" flags="ng" index="02Hny">
        <child id="3703551373945568730" name="type" index="02Hm0" />
        <child id="3703551373945568729" name="value" index="02Hm3" />
      </concept>
      <concept id="3703551373945568695" name="afcl.language.structure.DataOutput" flags="ng" index="02HnH" />
      <concept id="3703551373945568692" name="afcl.language.structure.OutputBlock" flags="ng" index="02HnI">
        <child id="3703551373945568693" name="outputs" index="02HnJ" />
      </concept>
      <concept id="3703551373946370737" name="afcl.language.structure.FunctionType" flags="ng" index="07xbF" />
      <concept id="3703551373946370725" name="afcl.language.structure.Function" flags="ng" index="07xbZ">
        <child id="3703551373946370743" name="type" index="07xbH" />
        <child id="3621437988970037615" name="dataIns" index="3uUYZ6" />
        <child id="3621437988970037616" name="dataOuts" index="3uUYZp" />
      </concept>
      <concept id="3703551373944476556" name="afcl.language.structure.StringType" flags="ng" index="0eRJm" />
      <concept id="3703551373944476557" name="afcl.language.structure.NumberType" flags="ng" index="0eRJn" />
      <concept id="3703551373948339761" name="afcl.language.structure.DataReference" flags="ng" index="0Z6TF">
        <reference id="3703551373948339762" name="scope" index="0Z6TC" />
        <reference id="3621437988967577453" name="dataReference" index="3uLpB4" />
      </concept>
      <concept id="7318275687311091094" name="afcl.language.structure.Workflow" flags="ng" index="3j0p_w">
        <child id="3703551373946370745" name="dataIn" index="07xbz" />
        <child id="3703551373946370748" name="dataOut" index="07xbA" />
        <child id="7318275687311092959" name="functions" index="3j0p0D" />
      </concept>
      <concept id="7318275687311091095" name="afcl.language.structure.InputBlock" flags="ng" index="3j0p_x">
        <child id="7318275687311101724" name="inputs" index="3j0vfE" />
      </concept>
      <concept id="7318275687311091096" name="afcl.language.structure.DataInput" flags="ng" index="3j0p_I" />
      <concept id="7318275687311091097" name="afcl.language.structure.FunctionBlock" flags="ng" index="3j0p_J">
        <child id="3703551373946370752" name="functions" index="07xaq" />
      </concept>
      <concept id="3621437988972436302" name="afcl.language.structure.ResultReference" flags="ng" index="3uzRnB">
        <reference id="3621437988972436303" name="scope" index="3uzRnA" />
        <reference id="3621437988972436304" name="resultReference" index="3uzRnT" />
      </concept>
      <concept id="3621437988972568094" name="afcl.language.structure.ResultBlock" flags="ng" index="3u$n2R">
        <child id="3621437988972568097" name="results" index="3u$n28" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3j0p_w" id="391VEBGJFQL">
    <property role="TrG5h" value="TestWorkflow" />
    <node concept="3j0p_J" id="391VEBGJFQM" role="3j0p0D">
      <node concept="07xbZ" id="391VEBGJFY5" role="07xaq">
        <property role="TrG5h" value="exampleFunction1" />
        <node concept="07xbF" id="391VEBGJFY6" role="07xbH">
          <property role="TrG5h" value="someType" />
        </node>
        <node concept="3j0p_x" id="391VEBGJFY7" role="3uUYZ6">
          <node concept="3j0p_I" id="391VEBGJFYh" role="3j0vfE">
            <property role="TrG5h" value="input" />
            <node concept="01M8u" id="391VEBGJFYq" role="02Hm3">
              <property role="01M8h" value="test" />
            </node>
          </node>
          <node concept="3j0p_I" id="4VUDNa4US6J" role="3j0vfE">
            <property role="TrG5h" value="in1" />
            <node concept="01M8u" id="4VUDNa4US6Y" role="02Hm3">
              <property role="01M8h" value="test" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="391VEBGJFY8" role="3uUYZp">
          <node concept="02HnH" id="391VEBGJFYB" role="02HnJ">
            <property role="TrG5h" value="out" />
            <node concept="0eRJn" id="391VEBGJFYH" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="07xbZ" id="391VEBGJFYN" role="07xaq">
        <property role="TrG5h" value="exampleFunction2" />
        <node concept="07xbF" id="391VEBGJFYO" role="07xbH">
          <property role="TrG5h" value="someType" />
        </node>
        <node concept="3j0p_x" id="391VEBGJFYP" role="3uUYZ6">
          <node concept="3j0p_I" id="391VEBGJFZf" role="3j0vfE">
            <property role="TrG5h" value="in1" />
            <node concept="01M8v" id="391VEBGJFZk" role="02Hm3">
              <property role="01M8j" value="3" />
            </node>
          </node>
          <node concept="3j0p_I" id="391VEBGJFZx" role="3j0vfE">
            <property role="TrG5h" value="in2" />
            <node concept="0Z6TF" id="391VEBGJFZK" role="02Hm3">
              <ref role="0Z6TC" node="391VEBGJFY5" resolve="exampleFunction1" />
              <ref role="3uLpB4" node="391VEBGJFYB" resolve="out" />
            </node>
          </node>
          <node concept="3j0p_I" id="391VEBGJFZV" role="3j0vfE">
            <property role="TrG5h" value="in3" />
            <node concept="0Z6TF" id="391VEBGJG0b" role="02Hm3">
              <ref role="0Z6TC" node="391VEBGJFQL" resolve="TestWorkflow" />
              <ref role="3uLpB4" node="391VEBGJFXw" resolve="input2" />
            </node>
          </node>
          <node concept="3j0p_I" id="2ryr8vOXetv" role="3j0vfE">
            <property role="TrG5h" value="fw" />
            <node concept="01M8s" id="2ryr8vOYRbk" role="02Hm3" />
          </node>
          <node concept="3j0p_I" id="2ryr8vOTEzr" role="3j0vfE">
            <property role="TrG5h" value="sqwreq" />
          </node>
        </node>
        <node concept="02HnI" id="391VEBGJFYQ" role="3uUYZp">
          <node concept="02HnH" id="391VEBGJG0m" role="02HnJ">
            <property role="TrG5h" value="out" />
            <node concept="0eRJm" id="391VEBGJG0r" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="07xbZ" id="2ryr8vOVj4h" role="07xaq">
        <property role="TrG5h" value="test" />
        <node concept="07xbF" id="2ryr8vOVj4i" role="07xbH">
          <property role="TrG5h" value="test" />
        </node>
        <node concept="3j0p_x" id="2ryr8vOVj4j" role="3uUYZ6">
          <node concept="3j0p_I" id="2ryr8vOVj4l" role="3j0vfE">
            <property role="TrG5h" value="qef" />
          </node>
        </node>
        <node concept="02HnI" id="2ryr8vOVj4k" role="3uUYZp" />
      </node>
    </node>
    <node concept="3j0p_x" id="391VEBGJFQN" role="07xbz">
      <node concept="3j0p_I" id="391VEBGJFXe" role="3j0vfE">
        <property role="TrG5h" value="input1" />
        <node concept="01M8s" id="28RcwKikhPB" role="02Hm3" />
      </node>
      <node concept="3j0p_I" id="391VEBGJFXw" role="3j0vfE">
        <property role="TrG5h" value="input2" />
        <node concept="01M8u" id="391VEBGJFXH" role="02Hm3">
          <property role="01M8h" value="test" />
        </node>
      </node>
      <node concept="3j0p_I" id="2ryr8vOEhwr" role="3j0vfE">
        <property role="TrG5h" value="IN3" />
        <node concept="01M8v" id="2ryr8vOEhwF" role="02Hm3">
          <property role="01M8j" value="3.5" />
        </node>
      </node>
    </node>
    <node concept="3u$n2R" id="391VEBGPaJJ" role="07xbA">
      <node concept="3uzRnB" id="391VEBGQyhU" role="3u$n28">
        <property role="TrG5h" value="finalResult" />
        <ref role="3uzRnA" node="391VEBGJFYN" resolve="exampleFunction2" />
        <ref role="3uzRnT" node="391VEBGJG0m" resolve="out" />
      </node>
      <node concept="3uzRnB" id="1Tm1tOzotvU" role="3u$n28">
        <property role="TrG5h" value="tet" />
        <ref role="3uzRnA" node="391VEBGJFY5" resolve="exampleFunction1" />
        <ref role="3uzRnT" node="391VEBGJFYB" resolve="out" />
      </node>
    </node>
  </node>
</model>

