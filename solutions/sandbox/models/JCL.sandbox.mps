<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f91ae0cd-603f-42ff-aab2-2e340d6667ea(JCL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6e759f18-338c-479c-99f9-9b91ece008bc" name="JCL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="6e759f18-338c-479c-99f9-9b91ece008bc" name="JCL">
      <concept id="8696460690105494225" name="JCL.structure.JCLArgument" flags="ng" index="24kI8U">
        <property id="8696460690105859446" name="argument_name" index="24m7mt" />
        <property id="8696460690105876070" name="value" index="24mbqd" />
      </concept>
      <concept id="8696460690104502854" name="JCL.structure.JCL" flags="ng" index="24oWaH">
        <child id="4718796999894590999" name="header" index="20AuV9" />
        <child id="8696460690104502863" name="lines" index="24oWa$" />
      </concept>
      <concept id="8696460690104502866" name="JCL.structure.JCLLine" flags="ng" index="24oWaT">
        <property id="8696460690104502873" name="command" index="24oWaM" />
        <property id="8696460690104502870" name="name" index="24oWaX" />
        <child id="8696460690105859458" name="arguments" index="24m7lD" />
      </concept>
      <concept id="2553983888995192678" name="JCL.structure.JOBStatement" flags="ng" index="3yO9QQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24oWaH" id="7yK2eJWOX3f">
    <property role="TrG5h" value="Test" />
    <node concept="24oWaT" id="UkqFpD7eIq" role="24oWa$">
      <property role="24oWaM" value="EXEC" />
      <node concept="24kI8U" id="UkqFpD7eIz" role="24m7lD">
        <property role="24m7mt" value="AAA" />
        <property role="24mbqd" value="AAA" />
      </node>
      <node concept="24kI8U" id="UkqFpD7eI_" role="24m7lD">
        <property role="24mbqd" value="BBB" />
        <property role="24m7mt" value="BBB" />
      </node>
      <node concept="24kI8U" id="UkqFpD7eIC" role="24m7lD">
        <property role="24m7mt" value="CCC" />
        <property role="24mbqd" value="CCC" />
      </node>
      <node concept="24kI8U" id="UkqFpD7fq6" role="24m7lD">
        <property role="24m7mt" value="AAA" />
        <property role="24mbqd" value="AAAA" />
      </node>
      <node concept="24kI8U" id="UkqFpD7fr4" role="24m7lD">
        <property role="24m7mt" value="AA" />
        <property role="24mbqd" value="AAA" />
      </node>
    </node>
    <node concept="24oWaT" id="UkqFpD7fqQ" role="24oWa$">
      <property role="24oWaM" value="DD" />
    </node>
    <node concept="24oWaT" id="UkqFpD7eHR" role="24oWa$">
      <property role="24oWaM" value="DD" />
    </node>
    <node concept="24oWaT" id="2dL$H31C7QN" role="24oWa$">
      <property role="24oWaM" value="DSN" />
      <node concept="24kI8U" id="2dL$H31C7Vw" role="24m7lD">
        <property role="24m7mt" value="TEST" />
        <property role="24mbqd" value="TEST" />
      </node>
    </node>
    <node concept="24oWaT" id="2dL$H31CgJI" role="24oWa$">
      <property role="24oWaM" value="DD" />
      <property role="24oWaX" value="aaa" />
      <node concept="24kI8U" id="2UmSTGu7vHx" role="24m7lD">
        <property role="24m7mt" value="aaa" />
        <property role="24mbqd" value="aaaa" />
      </node>
      <node concept="24kI8U" id="2bEL5PSw_LM" role="24m7lD">
        <property role="24m7mt" value="aaaa" />
        <property role="24mbqd" value="aaaa" />
      </node>
    </node>
    <node concept="24oWaT" id="5CbEr6Nx$L_" role="24oWa$">
      <property role="24oWaM" value="AA" />
    </node>
    <node concept="24oWaT" id="5CbEr6Nx$M5" role="24oWa$">
      <property role="24oWaM" value="DD" />
    </node>
    <node concept="3yO9QQ" id="45WydV1TSA8" role="20AuV9" />
  </node>
</model>

