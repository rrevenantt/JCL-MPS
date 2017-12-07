<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9772c219-f63e-4738-bcdb-525346957f30(JCL.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="pt7t" ref="r:bf6dcd33-2601-46fd-a28f-47243abc41c3(JCL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5CbEr6NxGpD">
    <ref role="WuzLi" to="pt7t:7yK2eJWOWD6" resolve="JCL" />
    <node concept="9MYSb" id="5CbEr6NxG_T" role="33IsuW">
      <node concept="3clFbS" id="5CbEr6NxG_U" role="2VODD2">
        <node concept="3clFbF" id="5CbEr6NxGLP" role="3cqZAp">
          <node concept="Xl_RD" id="5CbEr6NxGLO" role="3clFbG">
            <property role="Xl_RC" value="jcl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="5CbEr6NxH2U" role="19oSPi">
      <property role="22Jioq" value="US-ASCII" />
    </node>
    <node concept="11bSqf" id="5CbEr6Nyl8X" role="11c4hB">
      <node concept="3clFbS" id="5CbEr6Nyl8Y" role="2VODD2">
        <node concept="lc7rE" id="5CbEr6Nyw7U" role="3cqZAp">
          <node concept="l9hG8" id="5CbEr6Nyw8g" role="lcghm">
            <node concept="2OqwBi" id="5CbEr6NywGe" role="lb14g">
              <node concept="117lpO" id="5CbEr6NywzY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5CbEr6NywVd" role="2OqNvi">
                <ref role="3Tt5mk" to="pt7t:45WydV1Tmon" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5CbEr6Nyx4U" role="3cqZAp">
          <node concept="l8MVK" id="5CbEr6Nyx9S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5CbEr6Nyxf6" role="3cqZAp">
          <node concept="l9S2W" id="5CbEr6Nyxk6" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="5CbEr6Nyxqt" role="lbANJ">
              <node concept="117lpO" id="5CbEr6Nyxku" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5CbEr6NyxxX" role="2OqNvi">
                <ref role="3TtcxE" to="pt7t:7yK2eJWOWDf" resolve="lines" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5CbEr6Nyx$l">
    <ref role="WuzLi" to="pt7t:7yK2eJWOWDi" resolve="JCLLine" />
    <node concept="11bSqf" id="5CbEr6Nyx$m" role="11c4hB">
      <node concept="3clFbS" id="5CbEr6Nyx$n" role="2VODD2">
        <node concept="lc7rE" id="5CbEr6Ny_aD" role="3cqZAp">
          <node concept="la8eA" id="5CbEr6Ny_aZ" role="lcghm">
            <property role="lacIc" value="//" />
          </node>
          <node concept="l9hG8" id="5CbEr6Ny_AK" role="lcghm">
            <node concept="2OqwBi" id="5CbEr6Ny_JN" role="lb14g">
              <node concept="117lpO" id="5CbEr6Ny_BD" role="2Oq$k0" />
              <node concept="3TrcHB" id="5CbEr6Ny_YM" role="2OqNvi">
                <ref role="3TsBF5" to="pt7t:7yK2eJWOWDm" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5CbEr6NyJMS" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5CbEr6NyE6D" role="lcghm">
            <node concept="2OqwBi" id="5CbEr6NyEia" role="lb14g">
              <node concept="117lpO" id="5CbEr6NyEa0" role="2Oq$k0" />
              <node concept="3TrcHB" id="5CbEr6NyEx9" role="2OqNvi">
                <ref role="3TsBF5" to="pt7t:7yK2eJWOWDp" resolve="command" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5CbEr6NyJT_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="1KehLL" id="5CbEr6NyA1m" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
          </node>
          <node concept="l9S2W" id="5CbEr6NyAah" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="5CbEr6NyAiX" role="lbANJ">
              <node concept="117lpO" id="5CbEr6NyAcY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5CbEr6NyAxo" role="2OqNvi">
                <ref role="3TtcxE" to="pt7t:7yK2eJWU7Q2" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5CbEr6NyA$s">
    <ref role="WuzLi" to="pt7t:7yK2eJWSIFh" resolve="JCLArgument" />
    <node concept="11bSqf" id="5CbEr6NyA$t" role="11c4hB">
      <node concept="3clFbS" id="5CbEr6NyA$u" role="2VODD2">
        <node concept="lc7rE" id="5CbEr6NyD57" role="3cqZAp">
          <node concept="l9hG8" id="5CbEr6NyD5t" role="lcghm">
            <node concept="2OqwBi" id="5CbEr6NyDdO" role="lb14g">
              <node concept="117lpO" id="5CbEr6NyD6l" role="2Oq$k0" />
              <node concept="3TrcHB" id="5CbEr6NyDkG" role="2OqNvi">
                <ref role="3TsBF5" to="pt7t:7yK2eJWU7PQ" resolve="argument_name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5CbEr6NyDp_" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="5CbEr6NyDv1" role="lcghm">
            <node concept="2OqwBi" id="5CbEr6NyDDz" role="lb14g">
              <node concept="117lpO" id="5CbEr6NyDy4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5CbEr6NyDQa" role="2OqNvi">
                <ref role="3TsBF5" to="pt7t:7yK2eJWUbTA" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5CbEr6NyIYt">
    <ref role="WuzLi" to="pt7t:2dL$H31CgXA" resolve="JOBStatement" />
    <node concept="11bSqf" id="5CbEr6NyIYu" role="11c4hB">
      <node concept="3clFbS" id="5CbEr6NyIYv" role="2VODD2">
        <node concept="lc7rE" id="5CbEr6NyIYN" role="3cqZAp">
          <node concept="la8eA" id="5CbEr6NyIYO" role="lcghm">
            <property role="lacIc" value="//" />
          </node>
          <node concept="l9hG8" id="5CbEr6NyIYP" role="lcghm">
            <node concept="2OqwBi" id="5CbEr6NyIYQ" role="lb14g">
              <node concept="117lpO" id="5CbEr6NyIYR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5CbEr6NyIYS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="5CbEr6NyIYX" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
          </node>
          <node concept="la8eA" id="5CbEr6NyJfj" role="lcghm">
            <property role="lacIc" value=" JOB " />
          </node>
          <node concept="l9S2W" id="5CbEr6NyIYY" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="5CbEr6NyIYZ" role="lbANJ">
              <node concept="117lpO" id="5CbEr6NyIZ0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5CbEr6NyIZ1" role="2OqNvi">
                <ref role="3TtcxE" to="pt7t:45WydV1Tmol" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

