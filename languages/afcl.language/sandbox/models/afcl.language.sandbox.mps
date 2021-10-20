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
      <concept id="8811046002293485" name="afcl.language.structure.ElementIndexModifier" flags="ng" index="233VtO">
        <property id="7690409310538530495" name="value" index="3mIaKU" />
      </concept>
      <concept id="8811046007721251" name="afcl.language.structure.ReplicateModifier" flags="ng" index="23v82U">
        <child id="8811046007721254" name="value" index="23v82Z" />
      </concept>
      <concept id="7816225969484129258" name="afcl.language.structure.WhileResultReference" flags="ng" index="7c3fL">
        <reference id="7816225969484129259" name="scope" index="7c3fK" />
        <reference id="7816225969484129260" name="reference" index="7c3fR" />
      </concept>
      <concept id="7816225969484140719" name="afcl.language.structure.WhileOutputBlock" flags="ng" index="7cs2O">
        <child id="7816225969484140720" name="outputs" index="7cs2F" />
      </concept>
      <concept id="5541022465991096313" name="afcl.language.structure.EmptyStatement" flags="ng" index="dfxPE" />
      <concept id="5030589064266311903" name="afcl.language.structure.WhileStatement" flags="ng" index="2fnHr6">
        <child id="7816225969499311786" name="counter" index="0i5UL" />
        <child id="5030589064267334361" name="condition" index="2fjFN0" />
        <child id="5030589064266312856" name="output" index="2fnHa1" />
        <child id="5030589064266312851" name="input" index="2fnHaa" />
        <child id="5030589064266312853" name="block" index="2fnHac" />
      </concept>
      <concept id="1564814548520487598" name="afcl.language.structure.ArrayType" flags="ng" index="2imxK$" />
      <concept id="1564814548518336754" name="afcl.language.structure.ForEachStatement" flags="ng" index="2iuMTS">
        <child id="8811045998705441" name="input" index="22LnqS" />
        <child id="8811045998705248" name="block" index="22LnvT" />
        <child id="8811045998705250" name="output" index="22LnvV" />
      </concept>
      <concept id="6390589512048163137" name="afcl.language.structure.SmallerCoparator" flags="ng" index="Mm5oc" />
      <concept id="554498648730948260" name="afcl.language.structure.BinaryOperation" flags="ng" index="1dIMGL">
        <child id="554498648731008893" name="lhs" index="1dI$rC" />
        <child id="554498648731008894" name="rhs" index="1dI$rF" />
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
  <node concept="3j0p_w" id="6lsC41CzuFL">
    <property role="TrG5h" value="split" />
    <node concept="3j0p_J" id="6lsC41CzuFM" role="3j0p0D">
      <node concept="2iuMTS" id="6lsC41Czvij" role="07xaq">
        <property role="TrG5h" value="forEach" />
        <node concept="22YXZ_" id="6lsC41Czvik" role="22LnqS">
          <node concept="22YXW5" id="6lsC41Czvir" role="22YXZ$">
            <property role="TrG5h" value="in" />
            <node concept="0Z6TF" id="6lsC41Czviv" role="02Hm3">
              <ref role="0Z6TC" node="6lsC41CzuFL" resolve="split" />
              <ref role="3uLpB4" node="6lsC41CzuFP" resolve="int_array" />
            </node>
            <node concept="233VtC" id="6UFYaEMesnF" role="22Y32J">
              <node concept="0Z6TF" id="6UFYaEMjeK_" role="23kbam">
                <ref role="0Z6TC" node="6lsC41CzuFL" resolve="split" />
                <ref role="3uLpB4" node="6UFYaEMepfo" resolve="chunks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="6lsC41Czvil" role="22LnvT">
          <node concept="07xbZ" id="6UFYaEMgPTZ" role="07xaq">
            <property role="TrG5h" value="function" />
            <node concept="07xbF" id="6UFYaEMgPU1" role="07xbH">
              <property role="TrG5h" value="SumCollection" />
            </node>
            <node concept="22YXZ_" id="6UFYaEMgPU3" role="3uUYZ6">
              <node concept="22YXW5" id="6UFYaEMgPUl" role="22YXZ$">
                <property role="TrG5h" value="collectionToSum" />
                <node concept="0Z6TF" id="6UFYaEMgPUH" role="02Hm3">
                  <ref role="0Z6TC" node="6lsC41Czvij" resolve="forEach" />
                  <ref role="3uLpB4" node="6lsC41Czvir" resolve="in" />
                </node>
              </node>
              <node concept="22YXW5" id="6UFYaEMgPV5" role="22YXZ$">
                <property role="TrG5h" value="waitTimeIn" />
                <node concept="01M8v" id="6UFYaEMgPVi" role="02Hm3">
                  <property role="01M8j" value="1000" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="6UFYaEMgPU5" role="3uUYZp">
              <node concept="02HnH" id="6UFYaEMgPVu" role="02HnJ">
                <property role="TrG5h" value="collectionSum" />
                <node concept="0eRJn" id="6UFYaEMgPVy" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22LnvY" id="6lsC41Czvim" role="22LnvV">
          <node concept="22LnvN" id="6lsC41CzvjQ" role="22LnvL">
            <property role="TrG5h" value="result" />
            <ref role="22LnvO" node="6UFYaEMgPTZ" resolve="function" />
            <ref role="22LnvQ" node="6UFYaEMgPVu" resolve="collectionSum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="6lsC41CzuFN" role="07xbz">
      <node concept="3j0p_I" id="6lsC41CzuFP" role="3j0vfE">
        <property role="TrG5h" value="int_array" />
        <node concept="3xfQfl" id="6lsC41C_56S" role="02Hm3">
          <property role="3xcwG6" value="int_array" />
        </node>
        <node concept="2imxK$" id="6lsC41C_57T" role="02Hm0" />
      </node>
      <node concept="3j0p_I" id="6UFYaEMepfo" role="3j0vfE">
        <property role="TrG5h" value="chunks" />
        <node concept="3xfQfl" id="6UFYaEMepfy" role="02Hm3">
          <property role="3xcwG6" value="chunks" />
        </node>
        <node concept="0eRJn" id="6UFYaEMepfJ" role="02Hm0" />
      </node>
    </node>
    <node concept="3u$n2R" id="6lsC41CzuFO" role="07xbA">
      <node concept="3uzRnB" id="6lsC41Czvkd" role="3u$n28">
        <property role="TrG5h" value="result" />
        <ref role="3uzRnA" node="6lsC41Czvij" resolve="forEach" />
        <ref role="3uzRnT" node="6lsC41CzvjQ" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="6lsC41C_5mX">
    <property role="TrG5h" value="elementIndex" />
    <node concept="3j0p_J" id="6lsC41C_5mY" role="3j0p0D">
      <node concept="2iuMTS" id="6UFYaEMep1p" role="07xaq">
        <property role="TrG5h" value="forEach" />
        <node concept="22YXZ_" id="6UFYaEMep1q" role="22LnqS">
          <node concept="22YXW5" id="6UFYaEMep1r" role="22YXZ$">
            <property role="TrG5h" value="in" />
            <node concept="0Z6TF" id="6UFYaEMep1s" role="02Hm3">
              <ref role="0Z6TC" node="6lsC41C_5mX" resolve="elementIndex" />
              <ref role="3uLpB4" node="6UFYaEMep0n" resolve="int_array" />
            </node>
            <node concept="233VtC" id="6UFYaEMep1t" role="22Y32J">
              <node concept="01M8v" id="6Y4z335sSRO" role="23kbam">
                <property role="01M8j" value="2" />
              </node>
            </node>
            <node concept="233VtO" id="6UFYaEMep36" role="22Y32J">
              <property role="3mIaKU" value="0" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="6UFYaEMep1v" role="22LnvT">
          <node concept="07xbZ" id="6Y4z335sSCR" role="07xaq">
            <property role="TrG5h" value="function" />
            <node concept="07xbF" id="6Y4z335sSCT" role="07xbH">
              <property role="TrG5h" value="Addition" />
            </node>
            <node concept="22YXZ_" id="6Y4z335sSCV" role="3uUYZ6">
              <node concept="22YXW5" id="6Y4z335sSDg" role="22YXZ$">
                <property role="TrG5h" value="firstSummand" />
                <node concept="0Z6TF" id="6Y4z335sSDx" role="02Hm3">
                  <ref role="0Z6TC" node="6UFYaEMep1p" resolve="forEach" />
                  <ref role="3uLpB4" node="6UFYaEMep1r" resolve="in" />
                </node>
              </node>
              <node concept="22YXW5" id="6Y4z335sSDE" role="22YXZ$">
                <property role="TrG5h" value="secondSummand" />
                <node concept="0Z6TF" id="6Y4z335sSDW" role="02Hm3">
                  <ref role="0Z6TC" node="6UFYaEMep1p" resolve="forEach" />
                  <ref role="3uLpB4" node="6UFYaEMep1r" resolve="in" />
                </node>
              </node>
              <node concept="22YXW5" id="6Y4z335sSE4" role="22YXZ$">
                <property role="TrG5h" value="waitTimeIn" />
                <node concept="01M8v" id="6Y4z335sSEC" role="02Hm3">
                  <property role="01M8j" value="1000" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="6Y4z335sSCX" role="3uUYZp">
              <node concept="02HnH" id="6Y4z335sSEJ" role="02HnJ">
                <property role="TrG5h" value="collectionSum" />
                <node concept="0eRJn" id="6Y4z335sSEN" role="02Hm0" />
              </node>
            </node>
          </node>
          <node concept="dfxPE" id="6Y4z335sSCq" role="07xaq" />
        </node>
        <node concept="22LnvY" id="6UFYaEMep1E" role="22LnvV">
          <node concept="22LnvN" id="6UFYaEMep1F" role="22LnvL">
            <property role="TrG5h" value="result" />
            <ref role="22LnvO" node="6Y4z335sSCR" resolve="function" />
            <ref role="22LnvQ" node="6Y4z335sSEJ" resolve="collectionSum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="6lsC41C_5mZ" role="07xbz">
      <node concept="3j0p_I" id="6UFYaEMep0n" role="3j0vfE">
        <property role="TrG5h" value="int_array" />
        <node concept="3xfQfl" id="6UFYaEMep0o" role="02Hm3">
          <property role="3xcwG6" value="int_array" />
        </node>
        <node concept="2imxK$" id="6UFYaEMep0p" role="02Hm0" />
      </node>
      <node concept="3j0p_I" id="6Y4z335r7XK" role="3j0vfE">
        <property role="TrG5h" value="number" />
        <node concept="3xfQfl" id="6Y4z335r7XT" role="02Hm3">
          <property role="3xcwG6" value="number" />
        </node>
        <node concept="0eRJn" id="6Y4z335r7Ye" role="02Hm0" />
      </node>
    </node>
    <node concept="3u$n2R" id="6lsC41C_5n0" role="07xbA">
      <node concept="3uzRnB" id="6UFYaEMep4n" role="3u$n28">
        <property role="TrG5h" value="result" />
        <ref role="3uzRnA" node="6UFYaEMep1p" resolve="forEach" />
        <ref role="3uzRnT" node="6UFYaEMep1F" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="6lsC41C_5nc">
    <property role="TrG5h" value="replicate" />
    <node concept="3j0p_J" id="6lsC41C_5nd" role="3j0p0D">
      <node concept="07xbZ" id="1haLbNboHQ2" role="07xaq">
        <property role="TrG5h" value="sumToNumber" />
        <node concept="07xbF" id="1haLbNboHQ3" role="07xbH">
          <property role="TrG5h" value="SumCollection" />
        </node>
        <node concept="22YXZ_" id="1haLbNboHQ4" role="3uUYZ6">
          <node concept="22YXW5" id="1haLbNboHRQ" role="22YXZ$">
            <property role="TrG5h" value="collectionToSum" />
            <node concept="0Z6TF" id="1haLbNboKtL" role="02Hm3">
              <ref role="0Z6TC" node="6lsC41C_5nc" resolve="replicate" />
              <ref role="3uLpB4" node="1haLbNboHPS" resolve="numberToReplicate" />
            </node>
            <node concept="23v82U" id="1haLbNboKv6" role="22Y32J">
              <node concept="0Z6TF" id="1haLbNboMn9" role="23v82Z">
                <ref role="0Z6TC" node="6lsC41C_5nc" resolve="replicate" />
                <ref role="3uLpB4" node="1haLbNboM5C" resolve="times" />
              </node>
            </node>
          </node>
          <node concept="22YXW5" id="1haLbNboHSZ" role="22YXZ$">
            <property role="TrG5h" value="waitTimeIn" />
            <node concept="01M8v" id="1haLbNboHTb" role="02Hm3">
              <property role="01M8j" value="1000" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="1haLbNboHQ5" role="3uUYZp">
          <node concept="02HnH" id="1haLbNboHTi" role="02HnJ">
            <property role="TrG5h" value="collectionSum" />
            <node concept="0eRJn" id="1haLbNboHTm" role="02Hm0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="6lsC41C_5ne" role="07xbz">
      <node concept="3j0p_I" id="1haLbNboHPS" role="3j0vfE">
        <property role="TrG5h" value="numberToReplicate" />
        <node concept="3xfQfl" id="1haLbNboHPT" role="02Hm3">
          <property role="3xcwG6" value="numberToReplicate" />
        </node>
        <node concept="2imxK$" id="1haLbNboLzl" role="02Hm0" />
      </node>
      <node concept="3j0p_I" id="1haLbNboM5C" role="3j0vfE">
        <property role="TrG5h" value="times" />
        <node concept="0eRJn" id="1haLbNboM5P" role="02Hm0" />
        <node concept="3xfQfl" id="1haLbNboM5X" role="02Hm3">
          <property role="3xcwG6" value="times" />
        </node>
      </node>
    </node>
    <node concept="3u$n2R" id="6lsC41C_5nf" role="07xbA">
      <node concept="3uzRnB" id="1haLbNboHTr" role="3u$n28">
        <property role="TrG5h" value="result" />
        <ref role="3uzRnA" node="1haLbNboHQ2" resolve="sumToNumber" />
        <ref role="3uzRnT" node="1haLbNboHTi" resolve="collectionSum" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="6lsC41C_5ve">
    <property role="TrG5h" value="simpleRead" />
    <node concept="3j0p_J" id="6lsC41C_5vf" role="3j0p0D">
      <node concept="dfxPE" id="6UFYaEMgQ7D" role="07xaq" />
      <node concept="07xbZ" id="6UFYaEMgQ86" role="07xaq">
        <property role="TrG5h" value="sum" />
        <node concept="07xbF" id="6UFYaEMgQ88" role="07xbH">
          <property role="TrG5h" value="Addition" />
        </node>
        <node concept="22YXZ_" id="6UFYaEMgQ8a" role="3uUYZ6">
          <node concept="22YXW5" id="6UFYaEMgQ8v" role="22YXZ$">
            <property role="TrG5h" value="firstSummand" />
            <node concept="0Z6TF" id="6UFYaEMgQ8N" role="02Hm3">
              <ref role="0Z6TC" node="6lsC41C_5ve" resolve="simpleRead" />
              <ref role="3uLpB4" node="6lsC41C_5vz" resolve="in1" />
            </node>
          </node>
          <node concept="22YXW5" id="6UFYaEMgQ8V" role="22YXZ$">
            <property role="TrG5h" value="secondSummand" />
            <node concept="0Z6TF" id="6UFYaEMgQ92" role="02Hm3">
              <ref role="0Z6TC" node="6lsC41C_5ve" resolve="simpleRead" />
              <ref role="3uLpB4" node="6lsC41C_5vW" resolve="in2" />
            </node>
          </node>
          <node concept="22YXW5" id="2LgczVcGoQj" role="22YXZ$">
            <property role="TrG5h" value="waitTimeIn" />
            <node concept="01M8v" id="2LgczVcGoQx" role="02Hm3">
              <property role="01M8j" value="1000" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="6UFYaEMgQ8c" role="3uUYZp">
          <node concept="02HnH" id="6UFYaEMgQ9a" role="02HnJ">
            <property role="TrG5h" value="sum" />
            <node concept="0eRJn" id="6UFYaEMgQ9e" role="02Hm0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="6lsC41C_5vg" role="07xbz">
      <node concept="3j0p_I" id="6lsC41C_5vz" role="3j0vfE">
        <property role="TrG5h" value="in1" />
        <node concept="3xfQfl" id="2LgczVcGnXP" role="02Hm3">
          <property role="3xcwG6" value="in1" />
        </node>
        <node concept="0eRJn" id="2LgczVcGnZe" role="02Hm0" />
      </node>
      <node concept="3j0p_I" id="6lsC41C_5vW" role="3j0vfE">
        <property role="TrG5h" value="in2" />
        <node concept="3xfQfl" id="2LgczVcGnYi" role="02Hm3">
          <property role="3xcwG6" value="in2" />
        </node>
        <node concept="0eRJn" id="2LgczVcGnYS" role="02Hm0" />
      </node>
    </node>
    <node concept="3u$n2R" id="6lsC41C_5vh" role="07xbA">
      <node concept="3uzRnB" id="6lsC41C_5x6" role="3u$n28">
        <property role="TrG5h" value="result" />
        <ref role="3uzRnA" node="6UFYaEMgQ86" resolve="sum" />
        <ref role="3uzRnT" node="6UFYaEMgQ9a" resolve="sum" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="3gjgUDWi68J">
    <property role="TrG5h" value="while" />
    <node concept="3j0p_J" id="3gjgUDWi68K" role="3j0p0D">
      <node concept="2fnHr6" id="3gjgUDWi6sP" role="07xaq">
        <property role="TrG5h" value="whileBody" />
        <node concept="02HnH" id="3gjgUDWi6sQ" role="0i5UL">
          <property role="TrG5h" value="counter" />
          <node concept="0eRJn" id="3gjgUDWi6sR" role="02Hm0" />
        </node>
        <node concept="22YXZ_" id="3gjgUDWi6sS" role="2fnHaa">
          <node concept="22YXW5" id="3gjgUDWi6wj" role="22YXZ$">
            <property role="TrG5h" value="sum" />
            <node concept="0Z6TF" id="3gjgUDWi7r1" role="02Hm3">
              <ref role="3uLpB4" node="3gjgUDWi6rU" resolve="input" />
              <ref role="0Z6TC" node="3gjgUDWi68J" resolve="while" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="3gjgUDWi6sT" role="2fnHac">
          <node concept="07xbZ" id="3gjgUDWi6xG" role="07xaq">
            <property role="TrG5h" value="increment" />
            <node concept="07xbF" id="3gjgUDWi6xH" role="07xbH">
              <property role="TrG5h" value="Addition" />
            </node>
            <node concept="22YXZ_" id="3gjgUDWi6xI" role="3uUYZ6">
              <node concept="22YXW5" id="3gjgUDWi6xO" role="22YXZ$">
                <property role="TrG5h" value="firstSummand" />
                <node concept="0Z6TF" id="3gjgUDWi7am" role="02Hm3">
                  <ref role="3uLpB4" node="3gjgUDWi6tx" resolve="sum" />
                  <ref role="0Z6TC" node="3gjgUDWi6sP" resolve="whileBody" />
                </node>
              </node>
              <node concept="22YXW5" id="3gjgUDWi7b8" role="22YXZ$">
                <property role="TrG5h" value="secondSummand" />
                <node concept="01M8v" id="3gjgUDWi7bn" role="02Hm3">
                  <property role="01M8j" value="1" />
                </node>
              </node>
              <node concept="22YXW5" id="3gjgUDWi6yH" role="22YXZ$">
                <property role="TrG5h" value="waitTimeIn" />
                <node concept="01M8v" id="3gjgUDWi6yX" role="02Hm3">
                  <property role="01M8j" value="1000" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="3gjgUDWi6xJ" role="3uUYZp">
              <node concept="02HnH" id="3gjgUDWi6y_" role="02HnJ">
                <property role="TrG5h" value="sum" />
                <node concept="0eRJn" id="3gjgUDWi6zf" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Mm5oc" id="1haLbNbn3ua" role="2fjFN0">
          <node concept="01M8v" id="1haLbNbn3uQ" role="1dI$rF">
            <property role="01M8j" value="5" />
          </node>
          <node concept="0Z6TF" id="3gjgUDWi6u5" role="1dI$rC">
            <ref role="0Z6TC" node="3gjgUDWi6xG" resolve="increment" />
            <ref role="3uLpB4" node="3gjgUDWi6y_" resolve="sum" />
          </node>
        </node>
        <node concept="7cs2O" id="3gjgUDWi6sV" role="2fnHa1">
          <node concept="7c3fL" id="3gjgUDWi6tx" role="7cs2F">
            <property role="TrG5h" value="sum" />
            <ref role="7c3fR" node="3gjgUDWi6y_" resolve="sum" />
            <ref role="7c3fK" node="3gjgUDWi6xG" resolve="increment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="3gjgUDWi68L" role="07xbz">
      <node concept="3j0p_I" id="3gjgUDWi6rU" role="3j0vfE">
        <property role="TrG5h" value="input" />
        <node concept="3xfQfl" id="3gjgUDWi6s1" role="02Hm3">
          <property role="3xcwG6" value="inputSource" />
        </node>
        <node concept="0eRJn" id="3gjgUDWi6sI" role="02Hm0" />
      </node>
    </node>
    <node concept="3u$n2R" id="3gjgUDWi68M" role="07xbA">
      <node concept="3uzRnB" id="3gjgUDWi6JX" role="3u$n28">
        <property role="TrG5h" value="overallOutput" />
        <ref role="3uzRnA" node="3gjgUDWi6sP" resolve="whileBody" />
        <ref role="3uzRnT" node="3gjgUDWi6tx" resolve="sum" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="1t$0pC6MbdG">
    <property role="TrG5h" value="whileFor" />
    <node concept="3j0p_J" id="1t$0pC6MbdH" role="3j0p0D">
      <node concept="2iuMTS" id="1t$0pC6Mbfl" role="07xaq">
        <property role="TrG5h" value="forEachBlock" />
        <node concept="22YXZ_" id="1t$0pC6Mbfn" role="22LnqS">
          <node concept="22YXW5" id="1t$0pC6MbfT" role="22YXZ$">
            <property role="TrG5h" value="input" />
            <node concept="0Z6TF" id="1t$0pC6MbgA" role="02Hm3">
              <ref role="0Z6TC" node="1t$0pC6MbdG" resolve="whileFor" />
              <ref role="3uLpB4" node="1t$0pC6Mbe7" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="1t$0pC6Mbfp" role="22LnvT">
          <node concept="2fnHr6" id="1t$0pC6MbgK" role="07xaq">
            <property role="TrG5h" value="innerWhile" />
            <node concept="02HnH" id="1t$0pC6MbgL" role="0i5UL">
              <property role="TrG5h" value="counter" />
              <node concept="0eRJn" id="1t$0pC6MbgM" role="02Hm0" />
            </node>
            <node concept="22YXZ_" id="1t$0pC6MbgN" role="2fnHaa">
              <node concept="22YXW5" id="1t$0pC6Mbx1" role="22YXZ$">
                <property role="TrG5h" value="sum" />
                <node concept="0Z6TF" id="1t$0pC6Mbxb" role="02Hm3">
                  <ref role="0Z6TC" node="1t$0pC6Mbfl" resolve="forEachBlock" />
                  <ref role="3uLpB4" node="1t$0pC6MbfT" resolve="input" />
                </node>
                <node concept="0eRJn" id="1t$0pC6Mfu_" role="02Hm0" />
              </node>
            </node>
            <node concept="3j0p_J" id="1t$0pC6MbgO" role="2fnHac">
              <node concept="07xbZ" id="1t$0pC6MbwC" role="07xaq">
                <property role="TrG5h" value="increment" />
                <node concept="07xbF" id="1t$0pC6MbwD" role="07xbH">
                  <property role="TrG5h" value="Addition" />
                </node>
                <node concept="22YXZ_" id="1t$0pC6MbwE" role="3uUYZ6">
                  <node concept="22YXW5" id="1t$0pC6MbwK" role="22YXZ$">
                    <property role="TrG5h" value="firstSummand" />
                    <node concept="0Z6TF" id="1t$0pC6MbwX" role="02Hm3">
                      <ref role="0Z6TC" node="1t$0pC6MbgK" resolve="innerWhile" />
                      <ref role="3uLpB4" node="1t$0pC6MbxA" resolve="sum" />
                    </node>
                  </node>
                  <node concept="22YXW5" id="1t$0pC6MbAb" role="22YXZ$">
                    <property role="TrG5h" value="secondSummand" />
                    <node concept="01M8v" id="1t$0pC6MbAc" role="02Hm3">
                      <property role="01M8j" value="1" />
                    </node>
                  </node>
                  <node concept="22YXW5" id="1t$0pC6MbAn" role="22YXZ$">
                    <property role="TrG5h" value="waitTimeIn" />
                    <node concept="01M8v" id="1t$0pC6MbAo" role="02Hm3">
                      <property role="01M8j" value="1000" />
                    </node>
                  </node>
                </node>
                <node concept="02HnI" id="1t$0pC6MbwF" role="3uUYZp">
                  <node concept="02HnH" id="1t$0pC6MbyB" role="02HnJ">
                    <property role="TrG5h" value="sum" />
                    <node concept="0eRJn" id="1t$0pC6MbyF" role="02Hm0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Mm5oc" id="1t$0pC6MbuK" role="2fjFN0">
              <node concept="01M8v" id="1t$0pC6MbvK" role="1dI$rF">
                <property role="01M8j" value="5" />
              </node>
              <node concept="0Z6TF" id="1t$0pC6Mjf7" role="1dI$rC">
                <ref role="0Z6TC" node="1t$0pC6MbwC" resolve="increment" />
                <ref role="3uLpB4" node="1t$0pC6MbyB" resolve="sum" />
              </node>
            </node>
            <node concept="7cs2O" id="1t$0pC6MbgQ" role="2fnHa1">
              <node concept="7c3fL" id="1t$0pC6MbxA" role="7cs2F">
                <property role="TrG5h" value="sum" />
                <ref role="7c3fK" node="1t$0pC6MbwC" resolve="increment" />
                <ref role="7c3fR" node="1t$0pC6MbyB" resolve="sum" />
              </node>
            </node>
          </node>
          <node concept="dfxPE" id="1t$0pC6Mbxj" role="07xaq" />
        </node>
        <node concept="22LnvY" id="1t$0pC6Mbfr" role="22LnvV">
          <node concept="22LnvN" id="1t$0pC6MbBP" role="22LnvL">
            <property role="TrG5h" value="output" />
            <ref role="22LnvQ" node="1t$0pC6MbxA" resolve="sum" />
            <ref role="22LnvO" node="1t$0pC6MbgK" resolve="innerWhile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="1t$0pC6Mbe6" role="07xbz">
      <node concept="3j0p_I" id="1t$0pC6Mbe7" role="3j0vfE">
        <property role="TrG5h" value="input" />
        <node concept="3xfQfl" id="1t$0pC6Mbe8" role="02Hm3">
          <property role="3xcwG6" value="inputSource" />
        </node>
        <node concept="2imxK$" id="1t$0pC6MbfX" role="02Hm0" />
      </node>
    </node>
    <node concept="3u$n2R" id="1t$0pC6Mbea" role="07xbA">
      <node concept="3uzRnB" id="1t$0pC6Mbeb" role="3u$n28">
        <property role="TrG5h" value="overallOutput" />
        <ref role="3uzRnA" node="1t$0pC6Mbfl" resolve="forEachBlock" />
        <ref role="3uzRnT" node="1t$0pC6MbBP" resolve="output" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="1t$0pC6MjDV">
    <property role="TrG5h" value="whileCounter" />
    <node concept="3j0p_J" id="1t$0pC6MjDW" role="3j0p0D">
      <node concept="2fnHr6" id="1t$0pC6MjDX" role="07xaq">
        <property role="TrG5h" value="whileBody" />
        <node concept="02HnH" id="1t$0pC6MjDY" role="0i5UL">
          <property role="TrG5h" value="counter" />
          <node concept="0eRJn" id="1t$0pC6MjDZ" role="02Hm0" />
        </node>
        <node concept="22YXZ_" id="1t$0pC6MjE0" role="2fnHaa">
          <node concept="22YXW5" id="1t$0pC6MjE1" role="22YXZ$">
            <property role="TrG5h" value="sum" />
            <node concept="0Z6TF" id="1t$0pC6MjE2" role="02Hm3">
              <ref role="0Z6TC" node="1t$0pC6MjDV" resolve="whileCounter" />
              <ref role="3uLpB4" node="1t$0pC6MjEm" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="1t$0pC6MjE3" role="2fnHac">
          <node concept="07xbZ" id="1t$0pC6MjE4" role="07xaq">
            <property role="TrG5h" value="increment" />
            <node concept="07xbF" id="1t$0pC6MjE5" role="07xbH">
              <property role="TrG5h" value="Addition" />
            </node>
            <node concept="22YXZ_" id="1t$0pC6MjE6" role="3uUYZ6">
              <node concept="22YXW5" id="1t$0pC6MjE7" role="22YXZ$">
                <property role="TrG5h" value="firstSummand" />
                <node concept="0Z6TF" id="1t$0pC6MjE8" role="02Hm3">
                  <ref role="3uLpB4" node="1t$0pC6MjEk" resolve="sum" />
                  <ref role="0Z6TC" node="1t$0pC6MjDX" resolve="whileBody" />
                </node>
              </node>
              <node concept="22YXW5" id="1t$0pC6MjE9" role="22YXZ$">
                <property role="TrG5h" value="secondSummand" />
                <node concept="01M8v" id="1t$0pC6MjEa" role="02Hm3">
                  <property role="01M8j" value="1" />
                </node>
              </node>
              <node concept="22YXW5" id="1t$0pC6MjEb" role="22YXZ$">
                <property role="TrG5h" value="waitTimeIn" />
                <node concept="01M8v" id="1t$0pC6MjEc" role="02Hm3">
                  <property role="01M8j" value="1000" />
                </node>
              </node>
            </node>
            <node concept="02HnI" id="1t$0pC6MjEd" role="3uUYZp">
              <node concept="02HnH" id="1t$0pC6MjEe" role="02HnJ">
                <property role="TrG5h" value="sum" />
                <node concept="0eRJn" id="1t$0pC6MjEf" role="02Hm0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7cs2O" id="1t$0pC6MjEj" role="2fnHa1">
          <node concept="7c3fL" id="1t$0pC6MjEk" role="7cs2F">
            <property role="TrG5h" value="sum" />
            <ref role="7c3fR" node="1t$0pC6MjEe" resolve="sum" />
            <ref role="7c3fK" node="1t$0pC6MjE4" resolve="increment" />
          </node>
        </node>
        <node concept="Mm5oc" id="1t$0pC6MjGt" role="2fjFN0">
          <node concept="01M8v" id="1t$0pC6MjHc" role="1dI$rF">
            <property role="01M8j" value="5" />
          </node>
          <node concept="0Z6TF" id="1t$0pC6MjFA" role="1dI$rC">
            <ref role="0Z6TC" node="1t$0pC6MjDX" resolve="whileBody" />
            <ref role="3uLpB4" node="1t$0pC6MjDY" resolve="counter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="1t$0pC6MjEl" role="07xbz">
      <node concept="3j0p_I" id="1t$0pC6MjEm" role="3j0vfE">
        <property role="TrG5h" value="input" />
        <node concept="3xfQfl" id="1t$0pC6MjEn" role="02Hm3">
          <property role="3xcwG6" value="inputSource" />
        </node>
        <node concept="0eRJn" id="1t$0pC6MjEo" role="02Hm0" />
      </node>
    </node>
    <node concept="3u$n2R" id="1t$0pC6MjEp" role="07xbA">
      <node concept="3uzRnB" id="1t$0pC6MjEq" role="3u$n28">
        <property role="TrG5h" value="overallOutput" />
        <ref role="3uzRnT" node="1t$0pC6MjEk" resolve="sum" />
        <ref role="3uzRnA" node="1t$0pC6MjDX" resolve="whileBody" />
      </node>
    </node>
  </node>
  <node concept="3j0p_w" id="1t$0pC6IvKG">
    <property role="TrG5h" value="complexWhile" />
    <node concept="3j0p_J" id="1t$0pC6IvKH" role="3j0p0D">
      <node concept="2fnHr6" id="1t$0pC6Malk" role="07xaq">
        <property role="TrG5h" value="outerWhile" />
        <node concept="02HnH" id="1t$0pC6Mall" role="0i5UL">
          <property role="TrG5h" value="counter" />
          <node concept="0eRJn" id="1t$0pC6Malm" role="02Hm0" />
        </node>
        <node concept="22YXZ_" id="1t$0pC6Malo" role="2fnHaa">
          <node concept="22YXW5" id="1t$0pC6Manf" role="22YXZ$">
            <property role="TrG5h" value="sum" />
            <node concept="0Z6TF" id="1t$0pC6Mang" role="02Hm3">
              <ref role="3uLpB4" node="1t$0pC6IvL7" resolve="input" />
              <ref role="0Z6TC" node="1t$0pC6IvKG" resolve="complexWhile" />
            </node>
          </node>
        </node>
        <node concept="3j0p_J" id="1t$0pC6Malq" role="2fnHac">
          <node concept="2fnHr6" id="1t$0pC6Mann" role="07xaq">
            <property role="TrG5h" value="innerWhile" />
            <node concept="02HnH" id="1t$0pC6Mano" role="0i5UL">
              <property role="TrG5h" value="counter" />
              <node concept="0eRJn" id="1t$0pC6Manp" role="02Hm0" />
            </node>
            <node concept="22YXZ_" id="1t$0pC6Manq" role="2fnHaa">
              <node concept="22YXW5" id="1t$0pC6MaOI" role="22YXZ$">
                <property role="TrG5h" value="sum" />
                <node concept="0Z6TF" id="1t$0pC6MaPx" role="02Hm3">
                  <ref role="0Z6TC" node="1t$0pC6Malk" resolve="outerWhile" />
                  <ref role="3uLpB4" node="1t$0pC6MarR" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="3j0p_J" id="1t$0pC6Manr" role="2fnHac">
              <node concept="07xbZ" id="1t$0pC6Maq7" role="07xaq">
                <property role="TrG5h" value="increment" />
                <node concept="07xbF" id="1t$0pC6Maq8" role="07xbH">
                  <property role="TrG5h" value="Addition" />
                </node>
                <node concept="22YXZ_" id="1t$0pC6Maq9" role="3uUYZ6">
                  <node concept="22YXW5" id="1t$0pC6Maqa" role="22YXZ$">
                    <property role="TrG5h" value="firstSummand" />
                    <node concept="0Z6TF" id="1t$0pC6Maqb" role="02Hm3">
                      <ref role="0Z6TC" node="1t$0pC6Mann" resolve="innerWhile" />
                      <ref role="3uLpB4" node="1t$0pC6MarL" resolve="sum" />
                    </node>
                  </node>
                  <node concept="22YXW5" id="1t$0pC6Maqc" role="22YXZ$">
                    <property role="TrG5h" value="secondSummand" />
                    <node concept="01M8v" id="1t$0pC6Maqd" role="02Hm3">
                      <property role="01M8j" value="1" />
                    </node>
                  </node>
                  <node concept="22YXW5" id="1t$0pC6Maqe" role="22YXZ$">
                    <property role="TrG5h" value="waitTimeIn" />
                    <node concept="01M8v" id="1t$0pC6Maqf" role="02Hm3">
                      <property role="01M8j" value="1000" />
                    </node>
                  </node>
                </node>
                <node concept="02HnI" id="1t$0pC6Maqg" role="3uUYZp">
                  <node concept="02HnH" id="1t$0pC6Maqh" role="02HnJ">
                    <property role="TrG5h" value="sum" />
                    <node concept="0eRJn" id="1t$0pC6Maqi" role="02Hm0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Mm5oc" id="1t$0pC6ManX" role="2fjFN0">
              <node concept="01M8v" id="1t$0pC6Maok" role="1dI$rF">
                <property role="01M8j" value="5" />
              </node>
              <node concept="0Z6TF" id="1t$0pC6ManP" role="1dI$rC">
                <ref role="0Z6TC" node="1t$0pC6Mann" resolve="innerWhile" />
                <ref role="3uLpB4" node="1t$0pC6Mano" resolve="counter" />
              </node>
            </node>
            <node concept="7cs2O" id="1t$0pC6Mant" role="2fnHa1">
              <node concept="7c3fL" id="1t$0pC6MarL" role="7cs2F">
                <property role="TrG5h" value="sum" />
                <ref role="7c3fK" node="1t$0pC6Maq7" resolve="increment" />
                <ref role="7c3fR" node="1t$0pC6Maqh" resolve="sum" />
              </node>
            </node>
          </node>
          <node concept="dfxPE" id="1t$0pC6Marq" role="07xaq" />
        </node>
        <node concept="Mm5oc" id="1t$0pC6Mamz" role="2fjFN0">
          <node concept="01M8v" id="1t$0pC6MamX" role="1dI$rF">
            <property role="01M8j" value="5" />
          </node>
          <node concept="0Z6TF" id="1t$0pC6Mamm" role="1dI$rC">
            <ref role="0Z6TC" node="1t$0pC6Malk" resolve="outerWhile" />
            <ref role="3uLpB4" node="1t$0pC6Mall" resolve="counter" />
          </node>
        </node>
        <node concept="7cs2O" id="1t$0pC6Malu" role="2fnHa1">
          <node concept="7c3fL" id="1t$0pC6MarR" role="7cs2F">
            <property role="TrG5h" value="sum" />
            <ref role="7c3fK" node="1t$0pC6Mann" resolve="innerWhile" />
            <ref role="7c3fR" node="1t$0pC6MarL" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="dfxPE" id="1t$0pC6MakM" role="07xaq" />
    </node>
    <node concept="3j0p_x" id="1t$0pC6IvL6" role="07xbz">
      <node concept="3j0p_I" id="1t$0pC6IvL7" role="3j0vfE">
        <property role="TrG5h" value="input" />
        <node concept="3xfQfl" id="1t$0pC6IvL8" role="02Hm3">
          <property role="3xcwG6" value="inputSource" />
        </node>
        <node concept="0eRJn" id="1t$0pC6IvL9" role="02Hm0" />
      </node>
    </node>
    <node concept="3u$n2R" id="1t$0pC6IvLa" role="07xbA">
      <node concept="3uzRnB" id="1t$0pC6IvLb" role="3u$n28">
        <property role="TrG5h" value="overallOutput" />
        <ref role="3uzRnA" node="1t$0pC6Malk" resolve="outerWhile" />
        <ref role="3uzRnT" node="1t$0pC6MarR" resolve="sum" />
      </node>
    </node>
  </node>
</model>

