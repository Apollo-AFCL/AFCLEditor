<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0fddbfa-0913-46a0-b0ed-332b3a514e9d(afcl.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="6mfJfqQzymm">
    <property role="EcuMT" value="7318275687311091094" />
    <property role="TrG5h" value="Workflow" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6mfJfqQzyNv" role="1TKVEi">
      <property role="IQ2ns" value="7318275687311092959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6mfJfqQzymp" resolve="FunctionBlock" />
    </node>
    <node concept="1TJgyj" id="3d_E5CNuVET" role="1TKVEi">
      <property role="IQ2ns" value="3703551373946370745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataIn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6mfJfqQzymn" resolve="InputBlock" />
    </node>
    <node concept="1TJgyj" id="3d_E5CNuVEW" role="1TKVEi">
      <property role="IQ2ns" value="3703551373946370748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataOut" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="391VEBGO9Su" resolve="ResultBlock" />
    </node>
    <node concept="PrWs8" id="391VEBGMVSn" role="PzmwI">
      <ref role="PrY4T" node="391VEBGMVmm" resolve="IDataScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mfJfqQzymn">
    <property role="EcuMT" value="7318275687311091095" />
    <property role="TrG5h" value="InputBlock" />
    <property role="3GE5qa" value="blocks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6mfJfqQz$Ws" role="1TKVEi">
      <property role="IQ2ns" value="7318275687311101724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6mfJfqQzymo" resolve="DataInput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mfJfqQzymo">
    <property role="EcuMT" value="7318275687311091096" />
    <property role="TrG5h" value="DataInput" />
    <property role="3GE5qa" value="data" />
    <ref role="1TJDcQ" node="3d_E5CNrRQS" resolve="Data" />
  </node>
  <node concept="1TIwiD" id="6mfJfqQzymp">
    <property role="EcuMT" value="7318275687311091097" />
    <property role="TrG5h" value="FunctionBlock" />
    <property role="3GE5qa" value="blocks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3d_E5CNuVF0" role="1TKVEi">
      <property role="IQ2ns" value="3703551373946370752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3d_E5CNuVE_" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d_E5CNnHdV">
    <property role="EcuMT" value="3703551373944476539" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3d_E5CNnHe1">
    <property role="EcuMT" value="3703551373944476545" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3d_E5CNnHe9">
    <property role="EcuMT" value="3703551373944476553" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="Boolean" />
    <ref role="1TJDcQ" node="3d_E5CNnHdV" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3d_E5CNnHec">
    <property role="EcuMT" value="3703551373944476556" />
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="3d_E5CNnHdV" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3d_E5CNnHed">
    <property role="EcuMT" value="3703551373944476557" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="Number" />
    <ref role="1TJDcQ" node="3d_E5CNnHdV" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3d_E5CNoCD4">
    <property role="EcuMT" value="3703551373944719940" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="4VUDNa4S3qY" resolve="Literal" />
    <node concept="1TJgyi" id="3d_E5CNoCDb" role="1TKVEl">
      <property role="IQ2nx" value="3703551373944719947" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d_E5CNoCD5">
    <property role="EcuMT" value="3703551373944719941" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="NumberLiteral" />
    <property role="34LRSv" value="Number" />
    <ref role="1TJDcQ" node="4VUDNa4S3qY" resolve="Literal" />
    <node concept="1TJgyi" id="3d_E5CNoCD9" role="1TKVEl">
      <property role="IQ2nx" value="3703551373944719945" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d_E5CNoCD6">
    <property role="EcuMT" value="3703551373944719942" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="4VUDNa4S3qY" resolve="Literal" />
    <node concept="1TJgyi" id="3d_E5CNoCD7" role="1TKVEl">
      <property role="IQ2nx" value="3703551373944719943" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d_E5CNrRQO">
    <property role="EcuMT" value="3703551373945568692" />
    <property role="TrG5h" value="OutputBlock" />
    <property role="3GE5qa" value="blocks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3d_E5CNrRQP" role="1TKVEi">
      <property role="IQ2ns" value="3703551373945568693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3d_E5CNrRQR" resolve="DataOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d_E5CNrRQR">
    <property role="EcuMT" value="3703551373945568695" />
    <property role="TrG5h" value="DataOutput" />
    <property role="3GE5qa" value="data" />
    <ref role="1TJDcQ" node="3d_E5CNrRQS" resolve="Data" />
  </node>
  <node concept="1TIwiD" id="3d_E5CNrRQS">
    <property role="EcuMT" value="3703551373945568696" />
    <property role="TrG5h" value="Data" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3d_E5CNrRRp" role="1TKVEi">
      <property role="IQ2ns" value="3703551373945568729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="3d_E5CNnHe1" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3d_E5CNByQp" role="1TKVEi">
      <property role="IQ2ns" value="3703551373945568730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3d_E5CNnHdV" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3d_E5CNDqkC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d_E5CNuVE_">
    <property role="EcuMT" value="3703551373946370725" />
    <property role="TrG5h" value="Function" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="391VEBGMVSb" role="PzmwI">
      <ref role="PrY4T" node="391VEBGMVmm" resolve="IDataScope" />
    </node>
    <node concept="PrWs8" id="391VEBGNCzr" role="PzmwI">
      <ref role="PrY4T" node="391VEBGNBzd" resolve="IResultScope" />
    </node>
    <node concept="1TJgyj" id="3d_E5CNuVER" role="1TKVEi">
      <property role="IQ2ns" value="3703551373946370743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3d_E5CNuVEL" resolve="FunctionType" />
    </node>
    <node concept="1TJgyj" id="391VEBGEw5J" role="1TKVEi">
      <property role="IQ2ns" value="3621437988970037615" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataIns" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6mfJfqQzymn" resolve="InputBlock" />
    </node>
    <node concept="1TJgyj" id="391VEBGEw5K" role="1TKVEi">
      <property role="IQ2ns" value="3621437988970037616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataOuts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3d_E5CNrRQO" resolve="OutputBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d_E5CNuVEL">
    <property role="EcuMT" value="3703551373946370737" />
    <property role="TrG5h" value="FunctionType" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3d_E5CNuVEO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d_E5CNAsoL">
    <property role="EcuMT" value="3703551373948339761" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="DataReference" />
    <ref role="1TJDcQ" node="3d_E5CNnHe1" resolve="Expression" />
    <node concept="1TJgyj" id="3d_E5CNAsoM" role="1TKVEi">
      <property role="IQ2ns" value="3703551373948339762" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="391VEBGMVmm" resolve="IDataScope" />
    </node>
    <node concept="1TJgyj" id="391VEBGx7tH" role="1TKVEi">
      <property role="IQ2ns" value="3621437988967577453" />
      <property role="20kJfa" value="dataReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3d_E5CNrRQS" resolve="Data" />
    </node>
  </node>
  <node concept="PlHQZ" id="391VEBGMVmm">
    <property role="EcuMT" value="3621437988972246422" />
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="IDataScope" />
    <node concept="PrWs8" id="391VEBGMVSe" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="391VEBGMVSj" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="391VEBGNBzd">
    <property role="EcuMT" value="3621437988972427469" />
    <property role="TrG5h" value="IResultScope" />
    <property role="3GE5qa" value="scopes" />
    <node concept="PrWs8" id="391VEBGNCyb" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="391VEBGNCyk" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="391VEBGNDHe">
    <property role="EcuMT" value="3621437988972436302" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="ResultReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="391VEBGNDHf" role="1TKVEi">
      <property role="IQ2ns" value="3621437988972436303" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="391VEBGNBzd" resolve="IResultScope" />
    </node>
    <node concept="1TJgyj" id="391VEBGNDHg" role="1TKVEi">
      <property role="IQ2ns" value="3621437988972436304" />
      <property role="20kJfa" value="resultReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3d_E5CNrRQS" resolve="Data" />
    </node>
    <node concept="PrWs8" id="391VEBGQcrO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="391VEBGO9Su">
    <property role="EcuMT" value="3621437988972568094" />
    <property role="3GE5qa" value="blocks" />
    <property role="TrG5h" value="ResultBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="391VEBGO9Sx" role="1TKVEi">
      <property role="IQ2ns" value="3621437988972568097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="391VEBGNDHe" resolve="ResultReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VUDNa4S3qY">
    <property role="EcuMT" value="5691044914555532990" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3d_E5CNnHe1" resolve="Expression" />
  </node>
</model>

