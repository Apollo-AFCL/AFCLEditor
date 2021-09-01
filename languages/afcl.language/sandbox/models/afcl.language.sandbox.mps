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
      <concept id="8811045999383196" name="afcl.language.structure.LoopDataInput" flags="ng" index="22YXW5">
        <child id="8811045999574326" name="modifiers" index="22Y32J" />
      </concept>
      <concept id="8811045999383164" name="afcl.language.structure.LoopInputBlock" flags="ng" index="22YXZ_">
        <child id="8811045999383165" name="inputs" index="22YXZ$" />
      </concept>
      <concept id="8811046002293489" name="afcl.language.structure.SplitModifier" flags="ng" index="233VtC">
        <child id="8811046006423311" name="value" index="23kbam" />
      </concept>
      <concept id="8811046009533253" name="afcl.language.structure.IntegerLiteral" flags="ng" index="23o3Vs">
        <property id="8811046009533254" name="value" index="23o3Vv" />
      </concept>
      <concept id="5541022465991096313" name="afcl.language.structure.EmptyStatement" flags="ng" index="dfxPE" />
      <concept id="1564814548520487598" name="afcl.language.structure.ArrayType" flags="ng" index="2imxK$" />
      <concept id="1564814548518510922" name="afcl.language.structure.ArrayLiteral" flags="ng" index="2iu7v0">
        <child id="1564814548518511370" name="content" index="2iu7m0" />
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
      <concept id="4384759552460367937" name="afcl.language.structure.JsonInputLiteral" flags="ng" index="3xfQfl">
        <property id="4384759552460701842" name="value" index="3xcwG6" />
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
      <node concept="3j0p_I" id="5ExHDI1MKIw" role="3j0vfE">
        <property role="TrG5h" value="arrr" />
        <node concept="2iu7v0" id="5ExHDI1MKIF" role="02Hm3">
          <node concept="01M8v" id="5ExHDI1MKIP" role="2iu7m0">
            <property role="01M8j" value="1" />
          </node>
          <node concept="01M8v" id="5ExHDI1MKJ0" role="2iu7m0">
            <property role="01M8j" value="2" />
          </node>
          <node concept="01M8v" id="5ExHDI1MKJd" role="2iu7m0">
            <property role="01M8j" value="3" />
          </node>
          <node concept="01M8u" id="1jkA7pyDowF" role="2iu7m0">
            <property role="01M8h" value="df" />
          </node>
          <node concept="01M8s" id="1jkA7pyDoxy" role="2iu7m0" />
          <node concept="01M8v" id="1jkA7pyDoys" role="2iu7m0">
            <property role="01M8j" value="4" />
          </node>
          <node concept="2iu7v0" id="1jkA7pyYh8B" role="2iu7m0">
            <node concept="01M8v" id="1jkA7pyYh9c" role="2iu7m0">
              <property role="01M8j" value="2" />
            </node>
            <node concept="01M8v" id="1jkA7pyYh9w" role="2iu7m0">
              <property role="01M8j" value="3" />
            </node>
          </node>
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
            <node concept="0eRJn" id="6lsC41CEPk$" role="02Hm0" />
          </node>
        </node>
      </node>
      <node concept="dfxPE" id="6lsC41CGj26" role="07xaq" />
      <node concept="2iuMTS" id="4inspkzz$kD" role="07xaq">
        <property role="TrG5h" value="d" />
        <node concept="22YXZ_" id="4inspkzz$kF" role="22LnqS">
          <node concept="22YXW5" id="4inspkzz$la" role="22YXZ$">
            <property role="TrG5h" value="array" />
            <node concept="0Z6TF" id="4inspkzz$lk" role="02Hm3">
              <ref role="0Z6TC" node="391VEBGJFQL" resolve="TestWorkflow" />
              <ref role="3uLpB4" node="5ExHDI1MKIw" resolve="arrr" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="4inspkzz$kH" role="22LnvT" />
        <node concept="22LnvY" id="4inspkzz$kJ" role="22LnvV" />
      </node>
      <node concept="dfxPE" id="6LSO1HGdLib" role="07xaq" />
      <node concept="dfxPE" id="4ngfxBbl1GG" role="07xaq" />
    </node>
  </node>
  <node concept="3j0p_w" id="6lsC41CzuFL">
    <property role="TrG5h" value="SimpleSplit" />
    <node concept="3j0p_J" id="6lsC41CzuFM" role="3j0p0D">
      <node concept="2iuMTS" id="6lsC41Czvij" role="07xaq">
        <property role="TrG5h" value="f" />
        <node concept="22YXZ_" id="6lsC41Czvik" role="22LnqS">
          <node concept="22YXW5" id="6lsC41Czvir" role="22YXZ$">
            <property role="TrG5h" value="in" />
            <node concept="0Z6TF" id="6lsC41Czviv" role="02Hm3">
              <ref role="0Z6TC" node="6lsC41CzuFL" resolve="SimpleSplit" />
              <ref role="3uLpB4" node="6lsC41CzuFP" resolve="arr1" />
            </node>
            <node concept="233VtC" id="6lsC41CzviU" role="22Y32J">
              <node concept="23o3Vs" id="6lsC41CzviW" role="23kbam">
                <property role="23o3Vv" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="6lsC41Czvil" role="22LnvT">
          <node concept="07xbZ" id="6lsC41Czvj9" role="07xaq">
            <property role="TrG5h" value="a" />
            <node concept="07xbF" id="6lsC41Czvjh" role="07xbH">
              <property role="TrG5h" value="SumCollection" />
            </node>
            <node concept="3j0p_x" id="6lsC41Czvjb" role="3uUYZ6">
              <node concept="3j0p_I" id="6lsC41Czvjk" role="3j0vfE">
                <property role="TrG5h" value="collectionToSum" />
                <node concept="0Z6TF" id="6lsC41Czvjo" role="02Hm3">
                  <ref role="0Z6TC" node="6lsC41Czvij" resolve="f" />
                  <ref role="3uLpB4" node="6lsC41Czvir" resolve="in" />
                </node>
              </node>
              <node concept="3j0p_I" id="6lsC41CzFyE" role="3j0vfE">
                <property role="TrG5h" value="waitTimeIn" />
                <node concept="01M8v" id="6lsC41CzFyR" role="02Hm3">
                  <property role="01M8j" value="1000" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="6lsC41Czvjc" role="3uUYZp">
              <node concept="02HnH" id="6lsC41CzvjH" role="02HnJ">
                <property role="TrG5h" value="collectionSum" />
                <node concept="0eRJn" id="6lsC41CzvjL" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22LnvY" id="6lsC41Czvim" role="22LnvV">
          <node concept="22LnvN" id="6lsC41CzvjQ" role="22LnvL">
            <property role="TrG5h" value="result" />
            <ref role="22LnvO" node="6lsC41Czvj9" resolve="a" />
            <ref role="22LnvQ" node="6lsC41CzvjH" resolve="collectionSum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="6lsC41CzuFN" role="07xbz">
      <node concept="3j0p_I" id="6lsC41CzuFP" role="3j0vfE">
        <property role="TrG5h" value="arr1" />
        <node concept="3xfQfl" id="6lsC41C_56S" role="02Hm3">
          <property role="3xcwG6" value="arr1" />
        </node>
        <node concept="2imxK$" id="6lsC41C_57T" role="02Hm0" />
      </node>
    </node>
    <node concept="3u$n2R" id="6lsC41CzuFO" role="07xbA">
      <node concept="3uzRnB" id="6lsC41Czvkd" role="3u$n28">
        <property role="TrG5h" value="result" />
        <ref role="3uzRnA" node="6lsC41Czvij" resolve="f" />
        <ref role="3uzRnT" node="6lsC41CzvjQ" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="6lsC41C_5mX">
    <property role="TrG5h" value="SimpleElementIndex" />
    <node concept="3j0p_J" id="6lsC41C_5mY" role="3j0p0D" />
    <node concept="3j0p_x" id="6lsC41C_5mZ" role="07xbz" />
    <node concept="3u$n2R" id="6lsC41C_5n0" role="07xbA" />
  </node>
  <node concept="3j0p_w" id="6lsC41C_5n4">
    <property role="TrG5h" value="SimpleReplicate" />
    <node concept="3j0p_J" id="6lsC41C_5n5" role="3j0p0D" />
    <node concept="3j0p_x" id="6lsC41C_5n6" role="07xbz" />
    <node concept="3u$n2R" id="6lsC41C_5n7" role="07xbA" />
  </node>
  <node concept="3j0p_w" id="6lsC41C_5n8">
    <property role="TrG5h" value="SimpleBlock" />
    <node concept="3j0p_J" id="6lsC41C_5n9" role="3j0p0D" />
    <node concept="3j0p_x" id="6lsC41C_5na" role="07xbz" />
    <node concept="3u$n2R" id="6lsC41C_5nb" role="07xbA" />
  </node>
  <node concept="3j0p_w" id="6lsC41C_5nc">
    <property role="TrG5h" value="SimpleReplicateTimes" />
    <node concept="3j0p_J" id="6lsC41C_5nd" role="3j0p0D" />
    <node concept="3j0p_x" id="6lsC41C_5ne" role="07xbz" />
    <node concept="3u$n2R" id="6lsC41C_5nf" role="07xbA" />
  </node>
  <node concept="3j0p_w" id="6lsC41C_5ve">
    <property role="TrG5h" value="SimpleReadVariable" />
    <node concept="3j0p_J" id="6lsC41C_5vf" role="3j0p0D">
      <node concept="07xbZ" id="6lsC41C_5wi" role="07xaq">
        <property role="TrG5h" value="sum" />
        <node concept="07xbF" id="6lsC41C_5wj" role="07xbH">
          <property role="TrG5h" value="Addition" />
        </node>
        <node concept="3j0p_x" id="6lsC41C_5wk" role="3uUYZ6">
          <node concept="3j0p_I" id="6lsC41C_5wq" role="3j0vfE">
            <property role="TrG5h" value="firstSummand" />
            <node concept="0Z6TF" id="6lsC41C_5wA" role="02Hm3">
              <ref role="0Z6TC" node="6lsC41C_5ve" resolve="SimpleReadVariable" />
              <ref role="3uLpB4" node="6lsC41C_5vz" resolve="in1" />
            </node>
          </node>
          <node concept="3j0p_I" id="6lsC41C_5wE" role="3j0vfE">
            <property role="TrG5h" value="secondSummand" />
            <node concept="0Z6TF" id="6lsC41C_5wP" role="02Hm3">
              <ref role="0Z6TC" node="6lsC41C_5ve" resolve="SimpleReadVariable" />
              <ref role="3uLpB4" node="6lsC41C_5vW" resolve="in2" />
            </node>
          </node>
          <node concept="3j0p_I" id="6lsC41C_5xc" role="3j0vfE">
            <property role="TrG5h" value="watTimeIn" />
            <node concept="01M8v" id="6lsC41C_5xs" role="02Hm3">
              <property role="01M8j" value="1000" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="6lsC41C_5wl" role="3uUYZp">
          <node concept="02HnH" id="6lsC41C_5wX" role="02HnJ">
            <property role="TrG5h" value="sum" />
            <node concept="0eRJn" id="6lsC41C_5x1" role="02Hm0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="6lsC41C_5vg" role="07xbz">
      <node concept="3j0p_I" id="6lsC41C_5vz" role="3j0vfE">
        <property role="TrG5h" value="in1" />
        <node concept="01M8v" id="6lsC41C_5vD" role="02Hm3">
          <property role="01M8j" value="1" />
        </node>
      </node>
      <node concept="3j0p_I" id="6lsC41C_5vW" role="3j0vfE">
        <property role="TrG5h" value="in2" />
        <node concept="01M8v" id="6lsC41C_5wb" role="02Hm3">
          <property role="01M8j" value="2" />
        </node>
      </node>
    </node>
    <node concept="3u$n2R" id="6lsC41C_5vh" role="07xbA">
      <node concept="3uzRnB" id="6lsC41C_5x6" role="3u$n28">
        <property role="TrG5h" value="result" />
        <ref role="3uzRnA" node="6lsC41C_5wi" resolve="sum" />
        <ref role="3uzRnT" node="6lsC41C_5wX" resolve="sum" />
      </node>
    </node>
  </node>
</model>

