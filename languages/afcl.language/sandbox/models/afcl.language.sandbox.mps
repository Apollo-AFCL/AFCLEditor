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
      <concept id="3703551373946370725" name="afcl.language.structure.FunctionStatement" flags="ng" index="07xbZ">
        <child id="3703551373946370743" name="type" index="07xbH" />
        <child id="3621437988970037615" name="dataIns" index="3uUYZ6" />
        <child id="3621437988970037616" name="dataOuts" index="3uUYZp" />
      </concept>
      <concept id="3703551373944476553" name="afcl.language.structure.BooleanType" flags="ng" index="0eRJj" />
      <concept id="3703551373944476557" name="afcl.language.structure.NumberType" flags="ng" index="0eRJn" />
      <concept id="3703551373948339761" name="afcl.language.structure.DataReference" flags="ng" index="0Z6TF">
        <reference id="3703551373948339762" name="scope" index="0Z6TC" />
        <reference id="3621437988967577453" name="dataReference" index="3uLpB4" />
      </concept>
      <concept id="8811045998705258" name="afcl.language.structure.LoopResultReference" flags="ng" index="22LnvN">
        <reference id="8811045998705261" name="scope" index="22LnvO" />
        <reference id="8811045998705263" name="reference" index="22LnvQ" />
      </concept>
      <concept id="8811045998705255" name="afcl.language.structure.LoopOutputBlock" flags="ng" index="22LnvY">
        <child id="8811045998705256" name="outputs" index="22LnvL" />
      </concept>
      <concept id="8811045999574256" name="afcl.language.structure.ReplicateModifier" flags="ng" index="22Y35D" />
      <concept id="8811045999383196" name="afcl.language.structure.LoopDataInput" flags="ng" index="22YXW5">
        <child id="8811045999574326" name="modifiers" index="22Y32J" />
      </concept>
      <concept id="8811045999383164" name="afcl.language.structure.LoopInputBlock" flags="ng" index="22YXZ_">
        <child id="8811045999383165" name="inputs" index="22YXZ$" />
      </concept>
      <concept id="8811046002293489" name="afcl.language.structure.SplitModifier" flags="ng" index="233VtC">
        <child id="8811046006423311" name="value" index="23kbam" />
      </concept>
      <concept id="8811046002293488" name="afcl.language.structure.BlockModifier" flags="ng" index="233VtD">
        <child id="8811046009012544" name="size" index="23qcNp" />
        <child id="8811046009012546" name="overlap" index="23qcNr" />
      </concept>
      <concept id="8811046009533253" name="afcl.language.structure.IntegerLiteral" flags="ng" index="23o3Vs">
        <property id="8811046009533254" name="value" index="23o3Vv" />
      </concept>
      <concept id="8811046007721251" name="afcl.language.structure.ReplicateTimesModifier" flags="ng" index="23v82U">
        <child id="8811046007721254" name="value" index="23v82Z" />
      </concept>
      <concept id="5541022465992594099" name="afcl.language.structure.IfStatement" flags="ng" index="d5Nww">
        <child id="5541022465992594102" name="condition" index="d5Nw_" />
        <child id="5541022465992594104" name="ifBlock" index="d5NwF" />
        <child id="5541022465992594111" name="output" index="d5NwG" />
      </concept>
      <concept id="5541022465991096313" name="afcl.language.structure.EmptyStatement" flags="ng" index="dfxPE" />
      <concept id="5541022465995523155" name="afcl.language.structure.IfOutputBlock" flags="ng" index="eYIV0">
        <child id="5541022465995523159" name="outputs" index="eYIV4" />
      </concept>
      <concept id="5541022465995523158" name="afcl.language.structure.IfResultReference" flags="ng" index="eYIV5">
        <reference id="5541022465995523310" name="ifScope" index="eYITX" />
        <reference id="5541022465995523163" name="fallbackScope" index="eYIV8" />
        <reference id="5541022465995523167" name="fallbackReference" index="eYIVc" />
        <reference id="5541022465995523164" name="ifReference" index="eYIVf" />
      </concept>
      <concept id="1564814548518336754" name="afcl.language.structure.ForEachStatement" flags="ng" index="2iuMTS">
        <child id="8811045998705441" name="input" index="22LnqS" />
        <child id="8811045998705248" name="block" index="22LnvT" />
        <child id="8811045998705250" name="output" index="22LnvV" />
      </concept>
      <concept id="7318275687311091094" name="afcl.language.structure.Workflow" flags="ng" index="3j0p_w">
        <child id="3703551373946370745" name="input" index="07xbz" />
        <child id="3703551373946370748" name="output" index="07xbA" />
        <child id="7318275687311092959" name="body" index="3j0p0D" />
      </concept>
      <concept id="7318275687311091095" name="afcl.language.structure.InputBlock" flags="ng" index="3j0p_x">
        <child id="7318275687311101724" name="inputs" index="3j0vfE" />
      </concept>
      <concept id="7318275687311091096" name="afcl.language.structure.DataInput" flags="ng" index="3j0p_I" />
      <concept id="7318275687311091097" name="afcl.language.structure.BodyBlock" flags="ng" index="3j0p_J">
        <child id="3703551373946370752" name="statements" index="07xaq" />
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
      <node concept="3uzRnB" id="4pGU_dMvjRU" role="3u$n28">
        <property role="TrG5h" value="adf" />
        <ref role="3uzRnA" node="4N_EDd1TVLP" resolve="test" />
        <ref role="3uzRnT" node="4N_EDd1TVM2" resolve="out" />
      </node>
      <node concept="3uzRnB" id="4pGU_dMvjTf" role="3u$n28">
        <property role="TrG5h" value="asdfd" />
        <ref role="3uzRnA" node="4N_EDd1TVMn" resolve="testF" />
        <ref role="3uzRnT" node="4N_EDd1TVME" resolve="sout" />
      </node>
      <node concept="3uzRnB" id="7xBDLuIjMDW" role="3u$n28">
        <property role="TrG5h" value="outputIf" />
        <ref role="3uzRnA" node="7xBDLuI85HY" resolve="chris" />
        <ref role="3uzRnT" node="7xBDLuIdtCK" resolve="output" />
      </node>
    </node>
    <node concept="3j0p_J" id="4N_EDd1TVLI" role="3j0p0D">
      <node concept="dfxPE" id="4N_EDd1TVLK" role="07xaq" />
      <node concept="07xbZ" id="4N_EDd1TVLP" role="07xaq">
        <property role="TrG5h" value="test" />
        <node concept="07xbF" id="4N_EDd1TVLR" role="07xbH">
          <property role="TrG5h" value="test" />
        </node>
        <node concept="3j0p_x" id="4N_EDd1TVLT" role="3uUYZ6">
          <node concept="3j0p_I" id="4N_EDd22NHc" role="3j0vfE">
            <property role="TrG5h" value="te" />
            <node concept="0Z6TF" id="7xBDLuHVZyt" role="02Hm3">
              <ref role="0Z6TC" node="391VEBGJFQL" resolve="TestWorkflow" />
              <ref role="3uLpB4" node="391VEBGJFXe" resolve="input1" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="4N_EDd1TVLV" role="3uUYZp">
          <node concept="02HnH" id="4N_EDd1TVM2" role="02HnJ">
            <property role="TrG5h" value="out" />
            <node concept="0eRJj" id="4N_EDd1TVM6" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="dfxPE" id="5HmK96dBJB2" role="07xaq" />
      <node concept="07xbZ" id="4N_EDd1TVMn" role="07xaq">
        <property role="TrG5h" value="testF" />
        <node concept="07xbF" id="4N_EDd1TVMp" role="07xbH">
          <property role="TrG5h" value="s" />
        </node>
        <node concept="3j0p_x" id="4N_EDd1TVMr" role="3uUYZ6">
          <node concept="3j0p_I" id="7fDKIPsCLH8" role="3j0vfE">
            <property role="TrG5h" value="test" />
            <node concept="0Z6TF" id="7fDKIPsCLHd" role="02Hm3">
              <ref role="0Z6TC" node="4N_EDd1TVLP" resolve="test" />
              <ref role="3uLpB4" node="4N_EDd1TVM2" resolve="out" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="4N_EDd1TVMt" role="3uUYZp">
          <node concept="02HnH" id="4N_EDd1TVME" role="02HnJ">
            <property role="TrG5h" value="sout" />
            <node concept="0eRJn" id="7xBDLuI85Hw" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="2iuMTS" id="7xBDLuItn2W" role="07xaq">
        <property role="TrG5h" value="forEachStatement" />
        <node concept="22YXZ_" id="7xBDLuItn2Y" role="22LnqS">
          <node concept="22YXW5" id="7xBDLuItn3C" role="22YXZ$">
            <property role="TrG5h" value="input" />
            <node concept="0Z6TF" id="7xBDLuItn3G" role="02Hm3">
              <ref role="0Z6TC" node="391VEBGJFQL" resolve="TestWorkflow" />
              <ref role="3uLpB4" node="391VEBGJFXe" resolve="input1" />
            </node>
            <node concept="233VtD" id="7xBDLuIBWJS" role="22Y32J">
              <node concept="23o3Vs" id="7xBDLuIBWJU" role="23qcNp">
                <property role="23o3Vv" value="1" />
              </node>
              <node concept="23o3Vs" id="7xBDLuIBWJW" role="23qcNr">
                <property role="23o3Vv" value="1" />
              </node>
            </node>
            <node concept="22Y35D" id="7xBDLuIHGme" role="22Y32J" />
            <node concept="23v82U" id="7xBDLuIHGnc" role="22Y32J">
              <node concept="23o3Vs" id="7xBDLuIHGne" role="23v82Z">
                <property role="23o3Vv" value="2" />
              </node>
            </node>
            <node concept="233VtC" id="7xBDLuIHGqi" role="22Y32J">
              <node concept="23o3Vs" id="7xBDLuIHGqk" role="23kbam">
                <property role="23o3Vv" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="7xBDLuItn30" role="22LnvT">
          <node concept="07xbZ" id="7xBDLuItn3O" role="07xaq">
            <property role="TrG5h" value="hello" />
            <node concept="07xbF" id="7xBDLuItn3P" role="07xbH">
              <property role="TrG5h" value="hello" />
            </node>
            <node concept="3j0p_x" id="7xBDLuItn3Q" role="3uUYZ6">
              <node concept="3j0p_I" id="7xBDLuItn3W" role="3j0vfE">
                <property role="TrG5h" value="input" />
                <node concept="0Z6TF" id="7xBDLuItn40" role="02Hm3">
                  <ref role="0Z6TC" node="7xBDLuItn2W" resolve="forEachStatement" />
                  <ref role="3uLpB4" node="7xBDLuItn3C" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="7xBDLuItn3R" role="3uUYZp">
              <node concept="02HnH" id="7xBDLuItn48" role="02HnJ">
                <property role="TrG5h" value="output" />
                <node concept="0eRJj" id="7xBDLuItn4d" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22LnvY" id="7xBDLuItn32" role="22LnvV">
          <node concept="22LnvN" id="7xBDLuItn4i" role="22LnvL">
            <property role="TrG5h" value="booleanValues" />
            <ref role="22LnvO" node="7xBDLuItn3O" resolve="hello" />
            <ref role="22LnvQ" node="7xBDLuItn48" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="dfxPE" id="7xBDLuItn1T" role="07xaq" />
      <node concept="d5Nww" id="7xBDLuI85HY" role="07xaq">
        <property role="TrG5h" value="chris" />
        <node concept="3j0p_J" id="7xBDLuI85HZ" role="d5NwF">
          <node concept="07xbZ" id="7xBDLuI85IG" role="07xaq">
            <property role="TrG5h" value="inChris" />
            <node concept="07xbF" id="7xBDLuI85IH" role="07xbH">
              <property role="TrG5h" value="innerFunction" />
            </node>
            <node concept="3j0p_x" id="7xBDLuI85II" role="3uUYZ6">
              <node concept="3j0p_I" id="7xBDLuIdpHy" role="3j0vfE">
                <property role="TrG5h" value="chrisInput" />
                <node concept="0Z6TF" id="7xBDLuIdpHI" role="02Hm3">
                  <ref role="0Z6TC" node="4N_EDd1TVMn" resolve="testF" />
                  <ref role="3uLpB4" node="4N_EDd1TVME" resolve="sout" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="7xBDLuI85IJ" role="3uUYZp">
              <node concept="02HnH" id="7xBDLuIltGE" role="02HnJ">
                <property role="TrG5h" value="output" />
                <node concept="0eRJj" id="7xBDLuIltGI" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="eYIV0" id="7xBDLuI85I0" role="d5NwG">
          <node concept="eYIV5" id="7xBDLuIdtCK" role="eYIV4">
            <property role="TrG5h" value="output" />
            <ref role="eYITX" node="7xBDLuI85IG" resolve="inChris" />
            <ref role="eYIV8" node="391VEBGJFQL" resolve="TestWorkflow" />
            <ref role="eYIVf" node="7xBDLuIltGE" resolve="output" />
            <ref role="eYIVc" node="391VEBGJFXe" resolve="input1" />
          </node>
        </node>
        <node concept="01M8s" id="7xBDLuIjK1O" role="d5Nw_" />
      </node>
    </node>
  </node>
</model>

