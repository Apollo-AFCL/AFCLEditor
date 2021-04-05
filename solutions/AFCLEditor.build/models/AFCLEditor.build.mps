<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0a03a87-cb46-40ee-98a9-df6a7208eb48(AFCLEditor.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="6845119683729280452" name="icon" index="27igRh" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5CY_BNScjq6">
    <property role="TrG5h" value="AFCLEditor" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="5CY_BNScjq7" role="10PD9s" />
    <node concept="3b7kt6" id="5CY_BNScjq8" role="10PD9s" />
    <node concept="1zClus" id="5CY_BNScjqo" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="5CY_BNScjqp" role="3vi$VU">
        <node concept="2Ry0Ak" id="5CY_BNScjqq" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5CY_BNScjqr" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjqs" role="2EteIg">
        <node concept="3Mxwey" id="5CY_BNScjqt" role="3MwsjC">
          <ref role="3Mxwex" node="5CY_BNScjqb" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjqu" role="2EtHGA">
        <node concept="3Mxwew" id="5CY_BNScjqv" role="3MwsjC">
          <property role="3MwjfP" value="AFCLEditor" />
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjqw" role="2EtHGT">
        <node concept="3Mxwew" id="5CY_BNScjqx" role="3MwsjC">
          <property role="3MwjfP" value="AFCLEditor" />
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjqy" role="R$TG_">
        <node concept="3Mxwey" id="5CY_BNScjqz" role="3MwsjC">
          <ref role="3Mxwex" node="5CY_BNScjq9" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="5CY_BNScjq$" role="2EqU2t">
        <node concept="2Ry0Ak" id="5CY_BNScjq_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5CY_BNScjqA" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5CY_BNScjqB" role="2EqU2s">
        <node concept="2Ry0Ak" id="5CY_BNScjqC" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5CY_BNScjqD" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjqE" role="2gvbiD">
        <node concept="3Mxwew" id="5CY_BNScjqF" role="3MwsjC">
          <property role="3MwjfP" value="afcleditor" />
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjqG" role="HFo83">
        <node concept="3Mxwew" id="5CY_BNScjqH" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjqI" role="3KTKoD">
        <node concept="3Mxwew" id="5CY_BNScjqJ" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjqK" role="3KTYbF">
        <node concept="3Mxwew" id="5CY_BNScjqL" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="5CY_BNScjqM" role="27hGoL">
        <node concept="3Mxwew" id="5CY_BNScjqN" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="5CY_BNScjqO" role="1hH5nN">
        <node concept="2Ry0Ak" id="5CY_BNScjqP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5CY_BNScjEa" role="2Ry0An">
            <property role="2Ry0Am" value="logo.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5CY_BNScjqR" role="1hH5mY">
        <node concept="2Ry0Ak" id="5CY_BNScjqS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5CY_BNScjqT" role="2Ry0An">
            <property role="2Ry0Am" value="afcleditor_16.svg" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="5CY_BNScjC2" role="IuKBz">
        <node concept="3_J27D" id="5CY_BNScjC3" role="IuM$f">
          <node concept="3Mxwew" id="5CY_BNScjCA" role="3MwsjC">
            <property role="3MwjfP" value="Distributed and Parallel Systems Group, University of Innsbruck" />
          </node>
        </node>
        <node concept="3_J27D" id="5CY_BNScjC4" role="IuM$c">
          <node concept="3Mxwew" id="5CY_BNScjCC" role="3MwsjC">
            <property role="3MwjfP" value="https://dps.uibk.ac.at" />
          </node>
        </node>
        <node concept="NbPM2" id="5CY_BNScjC5" role="3fQQh0" />
      </node>
      <node concept="55IIr" id="5CY_BNScjD6" role="27igRh">
        <node concept="2Ry0Ak" id="5CY_BNScjDB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5CY_BNScjE8" role="2Ry0An">
            <property role="2Ry0Am" value="logo.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5CY_BNScjq9" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="5CY_BNScjqa" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5CY_BNScjqb" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="5CY_BNScjqc" role="aVJcv">
        <node concept="NbPM2" id="5CY_BNScjqd" role="aVJcq">
          <node concept="3Mxwew" id="5CY_BNScjqe" role="3MwsjC">
            <property role="3MwjfP" value="203.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5CY_BNScjqf" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5CY_BNScjqU" role="1l3spd">
      <property role="TrG5h" value="mps-open-source" />
    </node>
    <node concept="2sgV4H" id="5CY_BNScjqg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5CY_BNScjqh" role="2JcizS">
        <ref role="398BVh" node="5CY_BNScjqf" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5CY_BNScjqi" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="5CY_BNScjqj" role="2JcizS">
        <ref role="398BVh" node="5CY_BNScjqf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5CY_BNScjqk" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5CY_BNScjql" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="5CY_BNScjqm" role="2JcizS">
        <ref role="398BVh" node="5CY_BNScjqf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5CY_BNScjqn" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5CY_BNScjz1" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="55IIr" id="5CY_BNScjzC" role="2JcizS">
        <node concept="2Ry0Ak" id="5CY_BNScj$9" role="iGT6I">
          <property role="2Ry0Am" value="libs" />
          <node concept="2Ry0Ak" id="5CY_BNScj$e" role="2Ry0An">
            <property role="2Ry0Am" value="de.itemis.mps.extensions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5CY_BNScj$U" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6Hpa5co69_q" resolve="mpsTooltips" />
      <node concept="398BVA" id="5CY_BNScj__" role="2JcizS">
        <ref role="398BVh" node="5CY_BNScjqf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5CY_BNScjA4" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5CY_BNScjAN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="5CY_BNScjBx" role="2JcizS">
        <ref role="398BVh" node="5CY_BNScjqf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5CY_BNScjC0" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="5CY_BNScjrt" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="5CY_BNScjru" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="5CY_BNScjrv" role="1l3spN">
      <node concept="3_I8Xc" id="5CY_BNScjrB" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="5CY_BNScjrC" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="5CY_BNScjrD" role="39821P">
        <node concept="3_J27D" id="5CY_BNScjrE" role="Nbhlr">
          <node concept="3Mxwew" id="5CY_BNScjrF" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5CY_BNScjrG" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5CY_BNScjrH" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="5CY_BNScjrI" role="39821P">
          <node concept="1688n2" id="5CY_BNScjrJ" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5CY_BNScjrK" role="1688n0">
              <node concept="3Mxwew" id="5CY_BNScjrL" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5CY_BNScjrM" role="3MwsjC">
                <ref role="3Mxwex" node="5CY_BNScjqb" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5CY_BNScjrz" role="28jJRO">
            <ref role="398BVh" node="5CY_BNScjqf" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5CY_BNScjr$" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5CY_BNScjr_" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5CY_BNScjrN" role="39821P">
        <node concept="3_J27D" id="5CY_BNScjrO" role="Nbhlr">
          <node concept="3Mxwew" id="5CY_BNScjrP" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="5CY_BNScjrQ" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="5CY_BNScjrR" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5CY_BNScjrS" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="5CY_BNScjrT" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="5CY_BNScjrU" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="5CY_BNScjrt" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="5CY_BNScjrV" role="39821P">
          <node concept="3_J27D" id="5CY_BNScjrW" role="Nbhlr">
            <node concept="3Mxwew" id="5CY_BNScjrX" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="5CY_BNScjrY" role="39821P">
            <ref role="1zDrgn" node="5CY_BNScjqo" resolve="AFCLEditor 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="5CY_BNScjrZ" role="39821P">
        <node concept="3_I8Xc" id="5CY_BNScjs0" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjs1" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjs2" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjs3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjFc" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6Hpa5co69Cc" resolve="mps-tooltips" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjGM" role="39821P">
          <ref role="3_I8Xa" to="90a9:1sO539bGQvs" resolve="mps-richtext" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjIq" role="39821P">
          <ref role="3_I8Xa" to="90a9:2Xjt3l57guk" resolve="de.slisson.mps.hacks" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjJC" role="39821P">
          <ref role="3_I8Xa" to="90a9:5QhEsDNBgC7" resolve="de.itemis.mps.celllayout" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjLk" role="39821P">
          <ref role="3_I8Xa" to="90a9:6Y0V2RJk5G9" resolve="de-itemis-mps-selection" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjN2" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjOm" role="39821P">
          <ref role="3_I8Xa" to="90a9:4p3FRivDLPx" resolve="mps-multiline" />
        </node>
        <node concept="3_I8Xc" id="5CY_BNScjPG" role="39821P">
          <ref role="3_I8Xa" to="90a9:F1NWDqrBeT" resolve="de.itemis.mps.grammarcells" />
        </node>
        <node concept="m$_wl" id="5CY_BNScjs4" role="39821P">
          <ref role="m_rDy" node="5CY_BNScjri" resolve="AFCLEditor" />
          <node concept="pUk6x" id="5CY_BNScjs5" role="pUk7w" />
          <node concept="28jJK3" id="5CY_BNScjQO" role="39821P">
            <node concept="55IIr" id="5CY_BNScjQP" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjRn" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjRs" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjRx" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjRC" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjRH" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="5CY_BNScjRM" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-annotations-2.9.7.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5CY_BNScjSq" role="39821P">
            <node concept="55IIr" id="5CY_BNScjSs" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjT7" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjTc" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjTh" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjTm" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjTp" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="5CY_BNScjTu" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-core-2.9.7.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5CY_BNScjV0" role="39821P">
            <node concept="55IIr" id="5CY_BNScjV3" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjVR" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjVW" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjW1" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjW6" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjWb" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="5CY_BNScjWg" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-databind-2.9.7.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5CY_BNScjX8" role="39821P">
            <node concept="55IIr" id="5CY_BNScjXa" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjY5" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjYA" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjYF" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjYK" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjYN" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="5CY_BNScjYS" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-dataformat-yaml-2.10.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5CY_BNScjs6" role="Nbhlr">
          <node concept="3Mxwew" id="5CY_BNScjs7" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5CY_BNScjs8" role="39821P">
        <node concept="3_J27D" id="5CY_BNScjs9" role="1TblL3">
          <node concept="3Mxwew" id="5CY_BNScjsa" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="5CY_BNScjsb" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5CY_BNScjsc" role="1TblLm">
            <node concept="3Mxwey" id="5CY_BNScjsd" role="3MwsjC">
              <ref role="3Mxwex" node="5CY_BNScjqb" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5CY_BNScjse" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5CY_BNScjsf" role="1TblLm">
            <node concept="3Mxwey" id="5CY_BNScjsg" role="3MwsjC">
              <ref role="3Mxwex" node="5CY_BNScjq9" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5CY_BNScjsh" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5CY_BNScjsi" role="1TblLm">
            <node concept="3Mxwew" id="5CY_BNScjsj" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5CY_BNScjri" role="3989C9">
      <property role="m$_wk" value="AFCLEditor" />
      <node concept="3_J27D" id="5CY_BNScjrj" role="m$_yQ">
        <node concept="3Mxwew" id="5CY_BNScjrk" role="3MwsjC">
          <property role="3MwjfP" value="AFCLEditor" />
        </node>
      </node>
      <node concept="3_J27D" id="5CY_BNScjrl" role="m$_w8">
        <node concept="3Mxwew" id="5CY_BNScjrm" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5CY_BNScjrn" role="m$_yh">
        <ref role="m$f5T" node="5CY_BNScjrh" resolve="AFCLEditor" />
      </node>
      <node concept="m$_yC" id="5CY_BNScjro" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5CY_BNScjrp" role="m_cZH">
        <node concept="3Mxwew" id="5CY_BNScjrq" role="3MwsjC">
          <property role="3MwjfP" value="AFCLEditor" />
        </node>
      </node>
      <node concept="2pNNFK" id="5CY_BNScjrr" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="5CY_BNScjrs" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5CY_BNScjrh" role="3989C9">
      <property role="TrG5h" value="AFCLEditor" />
      <node concept="1E1JtD" id="5CY_BNScjr2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Json" />
        <property role="3LESm3" value="8382542b-a045-4f73-951b-02d75ee252bf" />
        <node concept="55IIr" id="5CY_BNScjqV" role="3LF7KH">
          <node concept="2Ry0Ak" id="5CY_BNScjqW" role="iGT6I">
            <property role="2Ry0Am" value="libs" />
            <node concept="2Ry0Ak" id="5CY_BNScjqX" role="2Ry0An">
              <property role="2Ry0Am" value="mps-open-source" />
              <node concept="2Ry0Ak" id="5CY_BNScjqY" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5CY_BNScjqZ" role="2Ry0An">
                  <property role="2Ry0Am" value="Json" />
                  <node concept="2Ry0Ak" id="5CY_BNScjr0" role="2Ry0An">
                    <property role="2Ry0Am" value="Json.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5CY_BNScjsq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5CY_BNScjsr" role="1HemKq">
            <node concept="55IIr" id="5CY_BNScjsk" role="3LXTmr">
              <node concept="2Ry0Ak" id="5CY_BNScjsl" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjsm" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjsn" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="5CY_BNScjso" role="2Ry0An">
                      <property role="2Ry0Am" value="Json" />
                      <node concept="2Ry0Ak" id="5CY_BNScjsp" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5CY_BNScjss" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5CY_BNScnQi" role="3bR37C">
          <node concept="3bR9La" id="5CY_BNScnQj" role="1SiIV1">
            <ref role="3bR37D" node="5CY_BNScjrg" resolve="runtime.lib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5CY_BNScjr8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="afcl.language" />
        <property role="3LESm3" value="ec3060ee-1f23-4e47-af80-3618736238b3" />
        <node concept="55IIr" id="5CY_BNScjr3" role="3LF7KH">
          <node concept="2Ry0Ak" id="5CY_BNScjr4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5CY_BNScjr5" role="2Ry0An">
              <property role="2Ry0Am" value="afcl.language" />
              <node concept="2Ry0Ak" id="5CY_BNScjr6" role="2Ry0An">
                <property role="2Ry0Am" value="afcl.language.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5CY_BNScjst" role="3bR37C">
          <node concept="3bR9La" id="5CY_BNScjsu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="5CY_BNScjsz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5CY_BNScjs$" role="1HemKq">
            <node concept="55IIr" id="5CY_BNScjsv" role="3LXTmr">
              <node concept="2Ry0Ak" id="5CY_BNScjsw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5CY_BNScjsx" role="2Ry0An">
                  <property role="2Ry0Am" value="afcl.language" />
                  <node concept="2Ry0Ak" id="5CY_BNScjsy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5CY_BNScjs_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5CY_BNScjsA" role="1TViLv">
          <property role="TrG5h" value="afcl.language.generator" />
          <property role="3LESm3" value="29a4d081-1e0f-45df-ae4b-3a5b2f00358e" />
          <node concept="1BupzO" id="5CY_BNScjsG" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5CY_BNScjsH" role="1HemKq">
              <node concept="55IIr" id="5CY_BNScjsB" role="3LXTmr">
                <node concept="2Ry0Ak" id="5CY_BNScjsC" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5CY_BNScjsD" role="2Ry0An">
                    <property role="2Ry0Am" value="afcl.language" />
                    <node concept="2Ry0Ak" id="5CY_BNScjsE" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5CY_BNScjsF" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5CY_BNScjsI" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5CY_BNScjrg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="runtime.lib" />
        <property role="3LESm3" value="b4c21c7b-9eb9-46a5-8813-d2e1d07a3f4a" />
        <node concept="55IIr" id="5CY_BNScjr9" role="3LF7KH">
          <node concept="2Ry0Ak" id="5CY_BNScjra" role="iGT6I">
            <property role="2Ry0Am" value="libs" />
            <node concept="2Ry0Ak" id="5CY_BNScjrb" role="2Ry0An">
              <property role="2Ry0Am" value="mps-open-source" />
              <node concept="2Ry0Ak" id="5CY_BNScjrc" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5CY_BNScjrd" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime.lib" />
                  <node concept="2Ry0Ak" id="5CY_BNScjre" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime.lib.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5CY_BNScjsJ" role="3bR37C">
          <node concept="3bR9La" id="5CY_BNScjsK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CY_BNScjsS" role="3bR37C">
          <node concept="1BurEX" id="5CY_BNScjsT" role="1SiIV1">
            <node concept="55IIr" id="5CY_BNScjsL" role="1BurEY">
              <node concept="2Ry0Ak" id="5CY_BNScjsM" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjsN" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjsO" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjsP" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjsQ" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="5CY_BNScjsR" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-dataformat-yaml-2.10.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5CY_BNScjt1" role="3bR37C">
          <node concept="1BurEX" id="5CY_BNScjt2" role="1SiIV1">
            <node concept="55IIr" id="5CY_BNScjsU" role="1BurEY">
              <node concept="2Ry0Ak" id="5CY_BNScjsV" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjsW" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjsX" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjsY" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjsZ" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="5CY_BNScjt0" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-databind-2.9.7.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5CY_BNScjta" role="3bR37C">
          <node concept="1BurEX" id="5CY_BNScjtb" role="1SiIV1">
            <node concept="55IIr" id="5CY_BNScjt3" role="1BurEY">
              <node concept="2Ry0Ak" id="5CY_BNScjt4" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjt5" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjt6" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjt7" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjt8" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="5CY_BNScjt9" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-core-2.9.7.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5CY_BNScjtj" role="3bR37C">
          <node concept="1BurEX" id="5CY_BNScjtk" role="1SiIV1">
            <node concept="55IIr" id="5CY_BNScjtc" role="1BurEY">
              <node concept="2Ry0Ak" id="5CY_BNScjtd" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjte" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjtf" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjtg" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjth" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="5CY_BNScjti" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-annotations-2.9.7.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5CY_BNScjtr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5CY_BNScjts" role="1HemKq">
            <node concept="55IIr" id="5CY_BNScjtl" role="3LXTmr">
              <node concept="2Ry0Ak" id="5CY_BNScjtm" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="5CY_BNScjtn" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-open-source" />
                  <node concept="2Ry0Ak" id="5CY_BNScjto" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjtp" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.lib" />
                      <node concept="2Ry0Ak" id="5CY_BNScjtq" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5CY_BNScjtt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5CY_BNScjtu">
    <property role="TrG5h" value="AFCLEditorDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="5CY_BNScjtv" role="1l3spa">
      <ref role="1l3spb" node="5CY_BNScjq6" resolve="AFCLEditor" />
    </node>
    <node concept="1l3spV" id="5CY_BNScjtw" role="1l3spN">
      <node concept="1tmT9g" id="5CY_BNScjul" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="5CY_BNScjum" role="39821P">
          <ref role="3ygNvj" node="5CY_BNScjrv" />
        </node>
        <node concept="398223" id="5CY_BNScjun" role="39821P">
          <node concept="3_J27D" id="5CY_BNScjuo" role="Nbhlr">
            <node concept="3Mxwew" id="5CY_BNScjup" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="5CY_BNScjuq" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="5CY_BNScjur" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="5CY_BNScjus" role="39821P">
              <node concept="398BVA" id="5CY_BNScjui" role="2HvfZ0">
                <ref role="398BVh" node="5CY_BNScjtx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5CY_BNScjuj" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5CY_BNScjuk" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5CY_BNScjut" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="5CY_BNScjuu" role="39821P">
            <node concept="3co7Ac" id="5CY_BNScjuv" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="5CY_BNScjuw" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjtL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5CY_BNScjtM" role="2Ry0An">
                  <property role="2Ry0Am" value="AFCLEditor.build" />
                  <node concept="2Ry0Ak" id="5CY_BNScjtN" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5CY_BNScjtO" role="2Ry0An">
                      <property role="2Ry0Am" value="AFCLEditor" />
                      <node concept="2Ry0Ak" id="5CY_BNScjtP" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5CY_BNScjtQ" role="2Ry0An">
                          <property role="2Ry0Am" value="afcleditor.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5CY_BNScjux" role="39821P">
            <node concept="3co7Ac" id="5CY_BNScjuy" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="5CY_BNScjuz" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjtR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5CY_BNScjtS" role="2Ry0An">
                  <property role="2Ry0Am" value="AFCLEditor.build" />
                  <node concept="2Ry0Ak" id="5CY_BNScjtT" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5CY_BNScjtU" role="2Ry0An">
                      <property role="2Ry0Am" value="AFCLEditor" />
                      <node concept="2Ry0Ak" id="5CY_BNScjtV" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5CY_BNScjtW" role="2Ry0An">
                          <property role="2Ry0Am" value="afcleditor64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5CY_BNScju$" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="5CY_BNScju_" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5CY_BNScjuA" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="5CY_BNScjuB" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjtX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5CY_BNScjtY" role="2Ry0An">
                  <property role="2Ry0Am" value="AFCLEditor.build" />
                  <node concept="2Ry0Ak" id="5CY_BNScjtZ" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5CY_BNScju0" role="2Ry0An">
                      <property role="2Ry0Am" value="AFCLEditor" />
                      <node concept="2Ry0Ak" id="5CY_BNScju1" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5CY_BNScju2" role="2Ry0An">
                          <property role="2Ry0Am" value="afcleditor.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5CY_BNScjuC" role="Nbhlr">
          <node concept="3Mxwew" id="5CY_BNScjuD" role="3MwsjC">
            <property role="3MwjfP" value="AFCLEditor" />
          </node>
          <node concept="3Mxwew" id="5CY_BNScjuE" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5CY_BNScjuF" role="3MwsjC">
            <ref role="3Mxwex" node="5CY_BNScjqb" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5CY_BNScjuG" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5CY_BNScjuT" role="39821P">
        <node concept="3ygNvl" id="5CY_BNScjuU" role="39821P">
          <ref role="3ygNvj" node="5CY_BNScjrv" />
        </node>
        <node concept="398223" id="5CY_BNScjuV" role="39821P">
          <node concept="28u9K_" id="5CY_BNScjuW" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="5CY_BNScjuX" role="Nbhlr">
            <node concept="3Mxwew" id="5CY_BNScjuY" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="5CY_BNScjuZ" role="39821P">
            <node concept="2$gBol" id="5CY_BNScjv0" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="5CY_BNScjv1" role="2$htvi">
                <node concept="3Mxwew" id="5CY_BNScjv2" role="3MwsjC">
                  <property role="3MwjfP" value="afcleditor.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="5CY_BNScjv3" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="5CY_BNScjv4" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjv5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5CY_BNScjv6" role="2Ry0An">
                  <property role="2Ry0Am" value="AFCLEditor.build" />
                  <node concept="2Ry0Ak" id="5CY_BNScjv7" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5CY_BNScjv8" role="2Ry0An">
                      <property role="2Ry0Am" value="AFCLEditor" />
                      <node concept="2Ry0Ak" id="5CY_BNScjv9" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5CY_BNScjva" role="2Ry0An">
                          <property role="2Ry0Am" value="afcleditor.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5CY_BNScjvb" role="39821P">
            <node concept="2$gBol" id="5CY_BNScjvc" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="5CY_BNScjvd" role="2$htvi">
                <node concept="3Mxwew" id="5CY_BNScjve" role="3MwsjC">
                  <property role="3MwjfP" value="afcleditor64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="5CY_BNScjvf" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="5CY_BNScjvg" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScjvh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5CY_BNScjvi" role="2Ry0An">
                  <property role="2Ry0Am" value="AFCLEditor.build" />
                  <node concept="2Ry0Ak" id="5CY_BNScjvj" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5CY_BNScjvk" role="2Ry0An">
                      <property role="2Ry0Am" value="AFCLEditor" />
                      <node concept="2Ry0Ak" id="5CY_BNScjvl" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5CY_BNScjvm" role="2Ry0An">
                          <property role="2Ry0Am" value="afcleditor64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5CY_BNScjvn" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="5CY_BNScjvo" role="39821P">
            <node concept="3LWZYq" id="5CY_BNScjvp" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="5CY_BNScjvq" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="5CY_BNScjuK" role="2HvfZ0">
              <ref role="398BVh" node="5CY_BNScjtx" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5CY_BNScjuL" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="5CY_BNScjuM" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5CY_BNScjvr" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="5CY_BNScjvs" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="5CY_BNScjvt" role="39821P">
              <node concept="3LWZYx" id="5CY_BNScjvu" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="5CY_BNScjvv" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="5CY_BNScjuQ" role="2HvfZ0">
                <ref role="398BVh" node="5CY_BNScjtx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5CY_BNScjuR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5CY_BNScjuS" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="5CY_BNScjvw" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="5CY_BNScjvx" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5CY_BNScjvy" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="5CY_BNScjvz" role="28jJRO">
              <node concept="2Ry0Ak" id="5CY_BNScju3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5CY_BNScju4" role="2Ry0An">
                  <property role="2Ry0Am" value="AFCLEditor.build" />
                  <node concept="2Ry0Ak" id="5CY_BNScju5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5CY_BNScju6" role="2Ry0An">
                      <property role="2Ry0Am" value="AFCLEditor" />
                      <node concept="2Ry0Ak" id="5CY_BNScju7" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="5CY_BNScju8" role="2Ry0An">
                          <property role="2Ry0Am" value="afcleditor.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5CY_BNScjv$" role="Nbhlr">
          <node concept="3Mxwew" id="5CY_BNScjv_" role="3MwsjC">
            <property role="3MwjfP" value="AFCLEditor" />
          </node>
          <node concept="3Mxwew" id="5CY_BNScjvA" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5CY_BNScjvB" role="3MwsjC">
            <ref role="3Mxwex" node="5CY_BNScjqb" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5CY_BNScjvC" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5CY_BNScjwj" role="39821P">
        <node concept="3_J27D" id="5CY_BNScjwk" role="Nbhlr">
          <node concept="3Mxwew" id="5CY_BNScjwl" role="3MwsjC">
            <property role="3MwjfP" value="AFCLEditor" />
          </node>
          <node concept="3Mxwew" id="5CY_BNScjwm" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5CY_BNScjwn" role="3MwsjC">
            <ref role="3Mxwex" node="5CY_BNScjqb" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5CY_BNScjwo" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="5CY_BNScjwp" role="39821P">
          <node concept="398223" id="5CY_BNScjwq" role="39821P">
            <node concept="3ygNvl" id="5CY_BNScjwr" role="39821P">
              <ref role="3ygNvj" node="5CY_BNScjrv" />
            </node>
            <node concept="3_J27D" id="5CY_BNScjws" role="Nbhlr">
              <node concept="3Mxwew" id="5CY_BNScjwt" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5CY_BNScjwu" role="39821P">
              <node concept="3_J27D" id="5CY_BNScjwv" role="Nbhlr">
                <node concept="3Mxwew" id="5CY_BNScjww" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="5CY_BNScjwx" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="5CY_BNScjwy" role="39821P">
                <node concept="398BVA" id="5CY_BNScjvJ" role="28jJRO">
                  <ref role="398BVh" node="5CY_BNScjtx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5CY_BNScjvK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5CY_BNScjvL" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5CY_BNScjvM" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5CY_BNScjvN" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="5CY_BNScjvO" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="5CY_BNScjwz" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="5CY_BNScjw$" role="39821P">
              <node concept="28jJK3" id="5CY_BNScjw_" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5CY_BNScjvV" role="28jJRO">
                  <ref role="398BVh" node="5CY_BNScjtx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5CY_BNScjvW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5CY_BNScjvX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5CY_BNScjvY" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5CY_BNScjvZ" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5CY_BNScjw0" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="5CY_BNScjwA" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="5CY_BNScjwB" role="2$htvi">
                    <node concept="3Mxwew" id="5CY_BNScjwC" role="3MwsjC">
                      <property role="3MwjfP" value="afcleditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5CY_BNScjwD" role="Nbhlr">
                <node concept="3Mxwew" id="5CY_BNScjwE" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="5CY_BNScjwF" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="5CY_BNScjwG" role="39821P">
              <node concept="55IIr" id="5CY_BNScjwH" role="28jJRO">
                <node concept="2Ry0Ak" id="5CY_BNScju9" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5CY_BNScjua" role="2Ry0An">
                    <property role="2Ry0Am" value="AFCLEditor.build" />
                    <node concept="2Ry0Ak" id="5CY_BNScjub" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="5CY_BNScjuc" role="2Ry0An">
                        <property role="2Ry0Am" value="AFCLEditor" />
                        <node concept="2Ry0Ak" id="5CY_BNScjud" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="5CY_BNScjue" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="5CY_BNScjwI" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="5CY_BNScjwJ" role="2$htvi">
                  <node concept="3Mxwew" id="5CY_BNScjwK" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="5CY_BNScjwL" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="5CY_BNScjwM" role="1688n0">
                  <node concept="3Mxwey" id="5CY_BNScjwN" role="3MwsjC">
                    <ref role="3Mxwex" node="5CY_BNScjty" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="5CY_BNScjwO" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="5CY_BNScjwP" role="1688n0">
                  <node concept="3Mxwey" id="5CY_BNScjwQ" role="3MwsjC">
                    <ref role="3Mxwex" node="5CY_BNScjqb" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="5CY_BNScjwR" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="5CY_BNScjwS" role="39821P">
              <node concept="3_J27D" id="5CY_BNScjwT" role="Nbhlr">
                <node concept="3Mxwew" id="5CY_BNScjwU" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="5CY_BNScjwV" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="5CY_BNScjwW" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5CY_BNScjwX" role="39821P">
                  <node concept="3LWZYq" id="5CY_BNScjwY" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="5CY_BNScjwZ" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="5CY_BNScjw4" role="2HvfZ0">
                    <ref role="398BVh" node="5CY_BNScjtx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5CY_BNScjw5" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5CY_BNScjw6" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="5CY_BNScjx0" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="5CY_BNScjx1" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5CY_BNScjx2" role="39821P">
                  <node concept="3LWZYx" id="5CY_BNScjx3" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="5CY_BNScjx4" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="5CY_BNScjwa" role="2HvfZ0">
                    <ref role="398BVh" node="5CY_BNScjtx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5CY_BNScjwb" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5CY_BNScjwc" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="5CY_BNScjx5" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="5CY_BNScjx6" role="39821P">
                <node concept="2HvfSZ" id="5CY_BNScjx7" role="39821P">
                  <node concept="3LWZYx" id="5CY_BNScjx8" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="5CY_BNScjwg" role="2HvfZ0">
                    <ref role="398BVh" node="5CY_BNScjtx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5CY_BNScjwh" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5CY_BNScjwi" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="5CY_BNScjx9" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="5CY_BNScjxa" role="39821P">
                <node concept="3co7Ac" id="5CY_BNScjxb" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="5CY_BNScjxc" role="28jJRO">
                  <node concept="2Ry0Ak" id="5CY_BNScjxd" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5CY_BNScjxe" role="2Ry0An">
                      <property role="2Ry0Am" value="AFCLEditor.build" />
                      <node concept="2Ry0Ak" id="5CY_BNScjxf" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="5CY_BNScjxg" role="2Ry0An">
                          <property role="2Ry0Am" value="AFCLEditor" />
                          <node concept="2Ry0Ak" id="5CY_BNScjxh" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="5CY_BNScjxi" role="2Ry0An">
                              <property role="2Ry0Am" value="afcleditor64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="5CY_BNScjxj" role="28jJR8">
                  <property role="2$htTZ" value="afcleditor64.vmoptions" />
                  <property role="2$htTY" value="afcleditor.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5CY_BNScjxk" role="Nbhlr">
            <node concept="3Mxwew" id="5CY_BNScjxl" role="3MwsjC">
              <property role="3MwjfP" value="AFCLEditor " />
            </node>
            <node concept="3Mxwey" id="5CY_BNScjxm" role="3MwsjC">
              <ref role="3Mxwex" node="5CY_BNScjty" resolve="version" />
            </node>
            <node concept="3Mxwew" id="5CY_BNScjxn" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5CY_BNScjtx" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="5CY_BNScjty" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5CY_BNScjtz" role="aVJcv">
        <node concept="NbPM2" id="5CY_BNScjt$" role="aVJcq">
          <node concept="3Mxwew" id="5CY_BNScjt_" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="5CY_BNScjxo">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="AFCLEditorScripts" />
    <ref role="1_kbm$" node="5CY_BNScjqo" resolve="AFCLEditor 1.0" />
    <node concept="26EafG" id="5CY_BNScjxp" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxq" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxr" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxs" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxt" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxu" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxv" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxw" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxx" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="5CY_BNScjxy" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

