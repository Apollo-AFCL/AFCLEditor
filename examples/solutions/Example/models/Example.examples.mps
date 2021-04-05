<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58eb31ff-97a4-41d1-b372-d8d4b8b3c448(Example.examples)">
  <persistence version="9" />
  <languages>
    <use id="ec3060ee-1f23-4e47-af80-3618736238b3" name="afcl.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ec3060ee-1f23-4e47-af80-3618736238b3" name="afcl.language">
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
  <node concept="3j0p_w" id="5ArsefYkdyi">
    <property role="TrG5h" value="sixAtomics" />
    <node concept="3j0p_J" id="5ArsefYkdyj" role="3j0p0D">
      <node concept="07xbZ" id="5ArsefYkd_Q" role="07xaq">
        <property role="TrG5h" value="addition_Demo1" />
        <node concept="07xbF" id="5ArsefYkd_R" role="07xbH">
          <property role="TrG5h" value="Addition" />
        </node>
        <node concept="3j0p_x" id="5ArsefYkd_S" role="3uUYZ6">
          <node concept="3j0p_I" id="5ArsefYkd_U" role="3j0vfE">
            <property role="TrG5h" value="firstSummand" />
            <node concept="0Z6TF" id="5ArsefYkd_Y" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkdzd" resolve="input1" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdA5" role="3j0vfE">
            <property role="TrG5h" value="secondSummand" />
            <node concept="0Z6TF" id="5ArsefYkdA9" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkdz$" resolve="input2" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdAg" role="3j0vfE">
            <property role="TrG5h" value="waitTimeIn" />
            <node concept="0Z6TF" id="5ArsefYkdAp" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkd$v" resolve="wait1" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="5ArsefYkd_T" role="3uUYZp">
          <node concept="02HnH" id="5ArsefYkdAw" role="02HnJ">
            <property role="TrG5h" value="sum" />
            <node concept="0eRJn" id="5ArsefYkdAz" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="07xbZ" id="5ArsefYkdAF" role="07xaq">
        <property role="TrG5h" value="addition_Demo2" />
        <node concept="07xbF" id="5ArsefYkdAG" role="07xbH">
          <property role="TrG5h" value="Addition" />
        </node>
        <node concept="3j0p_x" id="5ArsefYkdAH" role="3uUYZ6">
          <node concept="3j0p_I" id="5ArsefYkdAI" role="3j0vfE">
            <property role="TrG5h" value="firstSummand" />
            <node concept="0Z6TF" id="5ArsefYkdAJ" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkdzP" resolve="input3" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdAK" role="3j0vfE">
            <property role="TrG5h" value="secondSummand" />
            <node concept="0Z6TF" id="5ArsefYkdAL" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkd$9" resolve="input4" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdAM" role="3j0vfE">
            <property role="TrG5h" value="waitTimeIn" />
            <node concept="0Z6TF" id="5ArsefYkdAN" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkd$v" resolve="wait1" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="5ArsefYkdAO" role="3uUYZp">
          <node concept="02HnH" id="5ArsefYkdAP" role="02HnJ">
            <property role="TrG5h" value="sum" />
            <node concept="0eRJn" id="5ArsefYkdAQ" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="07xbZ" id="5ArsefYkdBa" role="07xaq">
        <property role="TrG5h" value="addition_Demo3" />
        <node concept="07xbF" id="5ArsefYkdBb" role="07xbH">
          <property role="TrG5h" value="Addition" />
        </node>
        <node concept="3j0p_x" id="5ArsefYkdBc" role="3uUYZ6">
          <node concept="3j0p_I" id="5ArsefYkdBd" role="3j0vfE">
            <property role="TrG5h" value="firstSummand" />
            <node concept="0Z6TF" id="5ArsefYkdBe" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkd$o" resolve="input5" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdBf" role="3j0vfE">
            <property role="TrG5h" value="secondSummand" />
            <node concept="0Z6TF" id="5ArsefYkdBg" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkd$s" resolve="input6" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdBh" role="3j0vfE">
            <property role="TrG5h" value="waitTimeIn" />
            <node concept="0Z6TF" id="5ArsefYkdBi" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkd$y" resolve="wait2" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="5ArsefYkdBj" role="3uUYZp">
          <node concept="02HnH" id="5ArsefYkdBk" role="02HnJ">
            <property role="TrG5h" value="sum" />
            <node concept="0eRJn" id="5ArsefYkdBl" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="07xbZ" id="5ArsefYkdCa" role="07xaq">
        <property role="TrG5h" value="addition_Demo4" />
        <node concept="07xbF" id="5ArsefYkdCb" role="07xbH">
          <property role="TrG5h" value="Addition" />
        </node>
        <node concept="3j0p_x" id="5ArsefYkdCc" role="3uUYZ6">
          <node concept="3j0p_I" id="5ArsefYkdCd" role="3j0vfE">
            <property role="TrG5h" value="firstSummand" />
            <node concept="0Z6TF" id="5ArsefYkdCe" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkd_Q" resolve="addition_Demo1" />
              <ref role="3uLpB4" node="5ArsefYkdAw" resolve="sum" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdCf" role="3j0vfE">
            <property role="TrG5h" value="secondSummand" />
            <node concept="0Z6TF" id="5ArsefYkdCg" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdAF" resolve="addition_Demo2" />
              <ref role="3uLpB4" node="5ArsefYkdAP" resolve="sum" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdCh" role="3j0vfE">
            <property role="TrG5h" value="waitTimeIn" />
            <node concept="0Z6TF" id="5ArsefYkdCi" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
              <ref role="3uLpB4" node="5ArsefYkd$y" resolve="wait2" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="5ArsefYkdCj" role="3uUYZp">
          <node concept="02HnH" id="5ArsefYkdCk" role="02HnJ">
            <property role="TrG5h" value="sum" />
            <node concept="0eRJn" id="5ArsefYkdCl" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="07xbZ" id="5ArsefYkdBE" role="07xaq">
        <property role="TrG5h" value="addition_Demo5" />
        <node concept="07xbF" id="5ArsefYkdBF" role="07xbH">
          <property role="TrG5h" value="Addition" />
        </node>
        <node concept="3j0p_x" id="5ArsefYkdBG" role="3uUYZ6">
          <node concept="3j0p_I" id="5ArsefYkdBH" role="3j0vfE">
            <property role="TrG5h" value="firstSummand" />
            <node concept="0Z6TF" id="5ArsefYkdBI" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdBa" resolve="addition_Demo3" />
              <ref role="3uLpB4" node="5ArsefYkdBk" resolve="sum" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdBJ" role="3j0vfE">
            <property role="TrG5h" value="secondSummand" />
            <node concept="0Z6TF" id="5ArsefYkdBK" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdCa" resolve="addition_Demo4" />
              <ref role="3uLpB4" node="5ArsefYkdCk" resolve="sum" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdBL" role="3j0vfE">
            <property role="TrG5h" value="waitTimeIn" />
            <node concept="0Z6TF" id="5ArsefYkdBM" role="02Hm3">
              <ref role="3uLpB4" node="5ArsefYkd$v" resolve="wait1" />
              <ref role="0Z6TC" node="5ArsefYkdyi" resolve="sixAtomics" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="5ArsefYkdBN" role="3uUYZp">
          <node concept="02HnH" id="5ArsefYkdBO" role="02HnJ">
            <property role="TrG5h" value="sum" />
            <node concept="0eRJn" id="5ArsefYkdBP" role="02Hm0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="5ArsefYkdyk" role="07xbz">
      <node concept="3j0p_I" id="5ArsefYkdzd" role="3j0vfE">
        <property role="TrG5h" value="input1" />
        <node concept="01M8v" id="5ArsefYkdzz" role="02Hm3">
          <property role="01M8j" value="3" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkdz$" role="3j0vfE">
        <property role="TrG5h" value="input2" />
        <node concept="01M8v" id="5ArsefYkdzO" role="02Hm3">
          <property role="01M8j" value="2" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkdzP" role="3j0vfE">
        <property role="TrG5h" value="input3" />
        <node concept="01M8v" id="5ArsefYkd$3" role="02Hm3">
          <property role="01M8j" value="7" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkd$9" role="3j0vfE">
        <property role="TrG5h" value="input4" />
        <node concept="01M8v" id="5ArsefYkd$i" role="02Hm3">
          <property role="01M8j" value="11" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkd$o" role="3j0vfE">
        <property role="TrG5h" value="input5" />
        <node concept="01M8v" id="5ArsefYkd$G" role="02Hm3">
          <property role="01M8j" value="-8" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkd$s" role="3j0vfE">
        <property role="TrG5h" value="input6" />
        <node concept="01M8v" id="5ArsefYkd$S" role="02Hm3">
          <property role="01M8j" value="1" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkd$v" role="3j0vfE">
        <property role="TrG5h" value="wait1" />
        <node concept="01M8v" id="5ArsefYkd_v" role="02Hm3">
          <property role="01M8j" value="2000" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkd$y" role="3j0vfE">
        <property role="TrG5h" value="wait2" />
        <node concept="01M8v" id="5ArsefYkd_K" role="02Hm3">
          <property role="01M8j" value="1000" />
        </node>
      </node>
    </node>
    <node concept="3u$n2R" id="5ArsefYkdyl" role="07xbA">
      <node concept="3uzRnB" id="5ArsefYkdNV" role="3u$n28">
        <property role="TrG5h" value="result" />
        <ref role="3uzRnA" node="5ArsefYkdBE" resolve="addition_Demo5" />
        <ref role="3uzRnT" node="5ArsefYkdBO" resolve="sum" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="5ArsefYkdNW">
    <property role="TrG5h" value="singleAtomic" />
    <node concept="3j0p_J" id="5ArsefYkdNX" role="3j0p0D">
      <node concept="07xbZ" id="5ArsefYkdOL" role="07xaq">
        <property role="TrG5h" value="addition_Demo" />
        <node concept="07xbF" id="5ArsefYkdOM" role="07xbH">
          <property role="TrG5h" value="Addition" />
        </node>
        <node concept="3j0p_x" id="5ArsefYkdON" role="3uUYZ6">
          <node concept="3j0p_I" id="5ArsefYkdOP" role="3j0vfE">
            <property role="TrG5h" value="firstSummand" />
            <node concept="0Z6TF" id="5ArsefYkdOT" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdNW" resolve="singleAtomic" />
              <ref role="3uLpB4" node="5ArsefYkdO0" resolve="a" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdP0" role="3j0vfE">
            <property role="TrG5h" value="secondSummand" />
            <node concept="01M8v" id="5ArsefYkdP4" role="02Hm3">
              <property role="01M8j" value="10" />
            </node>
          </node>
          <node concept="3j0p_I" id="5ArsefYkdPf" role="3j0vfE">
            <property role="TrG5h" value="waitTimeIn" />
            <node concept="0Z6TF" id="5ArsefYkdPj" role="02Hm3">
              <ref role="0Z6TC" node="5ArsefYkdNW" resolve="singleAtomic" />
              <ref role="3uLpB4" node="5ArsefYkdO9" resolve="wait" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="5ArsefYkdOO" role="3uUYZp">
          <node concept="02HnH" id="5ArsefYkdPP" role="02HnJ">
            <property role="TrG5h" value="sum" />
            <node concept="0eRJn" id="5ArsefYkdPT" role="02Hm0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="5ArsefYkdNY" role="07xbz">
      <node concept="3j0p_I" id="5ArsefYkdO0" role="3j0vfE">
        <property role="TrG5h" value="a" />
        <node concept="01M8v" id="5ArsefYkdO3" role="02Hm3">
          <property role="01M8j" value="3" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkdOc" role="3j0vfE">
        <property role="TrG5h" value="b" />
        <node concept="01M8v" id="5ArsefYkdOq" role="02Hm3">
          <property role="01M8j" value="17" />
        </node>
      </node>
      <node concept="3j0p_I" id="5ArsefYkdO9" role="3j0vfE">
        <property role="TrG5h" value="wait" />
        <node concept="01M8v" id="5ArsefYkdOA" role="02Hm3">
          <property role="01M8j" value="2000" />
        </node>
      </node>
    </node>
    <node concept="3u$n2R" id="5ArsefYkdNZ" role="07xbA">
      <node concept="3uzRnB" id="5ArsefYkdPX" role="3u$n28">
        <property role="TrG5h" value="result" />
        <ref role="3uzRnA" node="5ArsefYkdOL" resolve="addition_Demo" />
        <ref role="3uzRnT" node="5ArsefYkdPP" resolve="sum" />
      </node>
    </node>
  </node>
</model>

