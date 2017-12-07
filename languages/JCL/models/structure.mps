<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf6dcd33-2601-46fd-a28f-47243abc41c3(JCL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7yK2eJWOWD6">
    <property role="EcuMT" value="8696460690104502854" />
    <property role="TrG5h" value="JCL" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="JCLFile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="45WydV1Tmon" role="1TKVEi">
      <property role="IQ2ns" value="4718796999894590999" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2dL$H31CgXA" resolve="JOBStatement" />
    </node>
    <node concept="PrWs8" id="7yK2eJWOWD9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7yK2eJWOWDf" role="1TKVEi">
      <property role="IQ2ns" value="8696460690104502863" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7yK2eJWOWDi" resolve="JCLLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yK2eJWOWDi">
    <property role="EcuMT" value="8696460690104502866" />
    <property role="TrG5h" value="JCLLine" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="2dL$H31C1WL" resolve="AbstractLine" />
    <node concept="1TJgyi" id="7yK2eJWOWDm" role="1TKVEl">
      <property role="IQ2nx" value="8696460690104502870" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7yK2eJWOWDp" role="1TKVEl">
      <property role="IQ2nx" value="8696460690104502873" />
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7yK2eJWU7Q2" role="1TKVEi">
      <property role="IQ2ns" value="8696460690105859458" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7yK2eJWSIFh" resolve="JCLArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yK2eJWSIFh">
    <property role="EcuMT" value="8696460690105494225" />
    <property role="TrG5h" value="JCLArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7yK2eJWU7PQ" role="1TKVEl">
      <property role="IQ2nx" value="8696460690105859446" />
      <property role="TrG5h" value="argument_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7yK2eJWUbTA" role="1TKVEl">
      <property role="IQ2nx" value="8696460690105876070" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dL$H31BUFB">
    <property role="EcuMT" value="2553983888995101415" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="7yK2eJWOWDi" resolve="JCLLine" />
  </node>
  <node concept="1TIwiD" id="2dL$H31C1WL">
    <property role="EcuMT" value="2553983888995131185" />
    <property role="TrG5h" value="AbstractLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2dL$H31CgXA">
    <property role="EcuMT" value="2553983888995192678" />
    <property role="TrG5h" value="JOBStatement" />
    <property role="34LRSv" value="job" />
    <ref role="1TJDcQ" node="2dL$H31C1WL" resolve="AbstractLine" />
    <node concept="1TJgyj" id="45WydV1Tmol" role="1TKVEi">
      <property role="IQ2ns" value="4718796999894590997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7yK2eJWSIFh" resolve="JCLArgument" />
    </node>
    <node concept="PrWs8" id="45WydV1TEdX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

