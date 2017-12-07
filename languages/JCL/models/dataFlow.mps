<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29434953-9f8c-49d3-b5a9-46de0ea890d0(JCL.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="pt7t" ref="r:bf6dcd33-2601-46fd-a28f-47243abc41c3(JCL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
    </language>
  </registry>
  <node concept="3_zdsH" id="5CbEr6Nzz0i">
    <ref role="3_znuS" to="pt7t:7yK2eJWSIFh" resolve="JCLArgument" />
    <node concept="3__wT9" id="5CbEr6Nzz0j" role="3_A6iZ">
      <node concept="3clFbS" id="5CbEr6Nzz0k" role="2VODD2" />
    </node>
  </node>
</model>

