<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5199742f-a444-428c-b449-7cf76bca10a5(JCL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pt7t" ref="r:bf6dcd33-2601-46fd-a28f-47243abc41c3(JCL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7yK2eJWOX4Z">
    <ref role="1XX52x" to="pt7t:7yK2eJWOWD6" resolve="JCL" />
    <node concept="3EZMnI" id="7yK2eJWP47E" role="2wV5jI">
      <node concept="3F0A7n" id="7yK2eJWPeKO" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7yK2eJWTr3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="45WydV1TvrU" role="3EZMnx">
        <ref role="1NtTu8" to="pt7t:45WydV1Tmon" resolve="header" />
        <node concept="ljvvj" id="45WydV1TvtW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="45WydV1TSMw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2Hnlc$" id="5CbEr6N$do4" role="3xwHhi">
          <node concept="3clFbS" id="5CbEr6N$do6" role="2VODD2">
            <node concept="3cpWs8" id="5CbEr6N$fgS" role="3cqZAp">
              <node concept="3cpWsn" id="5CbEr6N$fgV" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="2BANLN" id="5CbEr6N$fgO" role="1tU5fm">
                  <node concept="17QB3L" id="5CbEr6N$f_1" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="5CbEr6N$n00" role="33vP2m">
                  <node concept="2Jqq0_" id="5CbEr6N$mZY" role="2ShVmc">
                    <node concept="17QB3L" id="5CbEr6N$mZZ" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbEr6N$fJh" role="3cqZAp">
              <node concept="2OqwBi" id="5CbEr6N$gOM" role="3clFbG">
                <node concept="37vLTw" id="5CbEr6N$fJf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CbEr6N$fgV" resolve="seq" />
                </node>
                <node concept="TSZUe" id="5CbEr6N$jS3" role="2OqNvi">
                  <node concept="Xl_RD" id="5CbEr6N$kbO" role="25WWJ7">
                    <property role="Xl_RC" value="test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbEr6N$nsc" role="3cqZAp">
              <node concept="2OqwBi" id="5CbEr6N$oxH" role="3clFbG">
                <node concept="37vLTw" id="5CbEr6N$nsa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CbEr6N$fgV" resolve="seq" />
                </node>
                <node concept="TSZUe" id="5CbEr6N$q6Z" role="2OqNvi">
                  <node concept="Xl_RD" id="5CbEr6N$qtP" role="25WWJ7">
                    <property role="Xl_RC" value="test2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5CbEr6N$dsR" role="3cqZAp">
              <node concept="37vLTw" id="5CbEr6N$qWe" role="3cqZAk">
                <ref role="3cqZAo" node="5CbEr6N$fgV" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7yK2eJWP47F" role="2iSdaV" />
      <node concept="3F2HdR" id="7yK2eJWP47R" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="pt7t:7yK2eJWOWDf" resolve="lines" />
        <node concept="l2Vlx" id="7yK2eJWP47S" role="2czzBx" />
        <node concept="lj46D" id="7yK2eJWP6cK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7yK2eJWP6dG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7yK2eJWP6dL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2dL$H31C3g$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="4$FPG" id="2dL$H31Cf0H" role="4_6I_">
          <node concept="3clFbS" id="2dL$H31Cf0I" role="2VODD2">
            <node concept="3cpWs6" id="2dL$H31Cf44" role="3cqZAp">
              <node concept="2ShNRf" id="2dL$H31Cf7y" role="3cqZAk">
                <node concept="3zrR0B" id="2dL$H31Cfjr" role="2ShVmc">
                  <node concept="3Tqbb2" id="2dL$H31Cfjt" role="3zrR0E">
                    <ref role="ehGHo" to="pt7t:2dL$H31BUFB" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5CbEr6NxvN0" role="3EmGlc">
          <property role="3F0ifm" value="// ..." />
          <node concept="VechU" id="5CbEr6NxvN2" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
      <node concept="ljvvj" id="7yK2eJWP6LU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yK2eJWP4S0">
    <ref role="1XX52x" to="pt7t:7yK2eJWOWDi" resolve="JCLLine" />
    <node concept="3EZMnI" id="7yK2eJWP4S2" role="2wV5jI">
      <node concept="l2Vlx" id="7yK2eJWP4S5" role="2iSdaV" />
      <node concept="PMmxH" id="2dL$H31C65S" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="45WydV1U2qa" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
        <node concept="VPM3Z" id="5CbEr6Nxyyd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="XafU7" id="7yK2eJWTttx" role="3EZMnx">
        <property role="ihaIw" value="        " />
        <node concept="3TQVft" id="7yK2eJWTttz" role="3TRxkO">
          <node concept="3TQlhw" id="7yK2eJWTtt_" role="3TQWv3">
            <node concept="3clFbS" id="7yK2eJWTttB" role="2VODD2">
              <node concept="3clFbJ" id="7yK2eJWUwUv" role="3cqZAp">
                <node concept="3clFbS" id="7yK2eJWUwUx" role="3clFbx">
                  <node concept="3cpWs6" id="7yK2eJWUzI3" role="3cqZAp">
                    <node concept="10Nm6u" id="7yK2eJWU$dd" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="7yK2eJWUzub" role="3clFbw">
                  <node concept="2OqwBi" id="7yK2eJWUxs1" role="3uHU7B">
                    <node concept="pncrf" id="7yK2eJWUxaj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7yK2eJWUxOr" role="2OqNvi">
                      <ref role="3TsBF5" to="pt7t:7yK2eJWOWDm" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7yK2eJWUzaE" role="3uHU7w" />
                </node>
              </node>
              <node concept="3cpWs6" id="7yK2eJWTRK6" role="3cqZAp">
                <node concept="3cpWs3" id="7yK2eJWTyPt" role="3cqZAk">
                  <node concept="2OqwBi" id="7yK2eJWT_7q" role="3uHU7w">
                    <node concept="Xl_RD" id="7yK2eJWTz4q" role="2Oq$k0">
                      <property role="Xl_RC" value="        " />
                    </node>
                    <node concept="liA8E" id="7yK2eJWTA19" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="2OqwBi" id="7yK2eJWTL4H" role="37wK5m">
                        <node concept="2OqwBi" id="7yK2eJWTJLk" role="2Oq$k0">
                          <node concept="pncrf" id="7yK2eJWTJqk" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7yK2eJWTKmn" role="2OqNvi">
                            <ref role="3TsBF5" to="pt7t:7yK2eJWOWDm" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7yK2eJWTMfY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7yK2eJWTx9L" role="3uHU7B">
                    <node concept="pncrf" id="7yK2eJWTwWX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7yK2eJWTxvZ" role="2OqNvi">
                      <ref role="3TsBF5" to="pt7t:7yK2eJWOWDm" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="7yK2eJWTttD" role="3TQXYj">
            <node concept="3clFbS" id="7yK2eJWTttF" role="2VODD2">
              <node concept="3clFbF" id="7yK2eJWTtIz" role="3cqZAp">
                <node concept="37vLTI" id="7yK2eJWTWIS" role="3clFbG">
                  <node concept="2OqwBi" id="7yK2eJWU0kJ" role="37vLTx">
                    <node concept="3TQ6bP" id="7yK2eJWTWPX" role="2Oq$k0" />
                    <node concept="liA8E" id="7yK2eJWU1ec" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7yK2eJWTtVm" role="37vLTJ">
                    <node concept="pncrf" id="7yK2eJWTtIy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7yK2eJWTutY" role="2OqNvi">
                      <ref role="3TsBF5" to="pt7t:7yK2eJWOWDm" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="7yK2eJWTttH" role="3TQZqC">
            <node concept="3clFbS" id="7yK2eJWTttJ" role="2VODD2">
              <node concept="3clFbF" id="7yK2eJWTMO8" role="3cqZAp">
                <node concept="3clFbT" id="7yK2eJWTMO7" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7yK2eJWP4Tk" role="3EZMnx">
        <ref role="1NtTu8" to="pt7t:7yK2eJWOWDp" resolve="command" />
        <node concept="lj46D" id="7yK2eJWTtj3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="45WydV1U2q6" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="7yK2eJWU91q" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="pt7t:7yK2eJWU7Q2" resolve="arguments" />
        <ref role="APP_o" node="2dL$H31BV1V" resolve="JCLArgMap" />
        <node concept="l2Vlx" id="45WydV1TV9U" role="2czzBx" />
        <node concept="lj46D" id="2dL$H31BEoa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="nf9zX" id="45WydV1TSMN" role="3F10Kt">
          <property role="nf9zW" value="3" />
        </node>
        <node concept="tppnM" id="2dL$H31BJP2" role="sWeuL">
          <node concept="11LMrY" id="2dL$H31BJP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2Hnlc$" id="5CbEr6NxbK8" role="78xua">
          <node concept="3clFbS" id="5CbEr6NxbK9" role="2VODD2">
            <node concept="3cpWs8" id="5CbEr6NxbOV" role="3cqZAp">
              <node concept="3cpWsn" id="5CbEr6NxbOY" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5CbEr6NxbOT" role="1tU5fm">
                  <node concept="17QB3L" id="5CbEr6NxbTQ" role="A3Ik2" />
                </node>
                <node concept="2ShNRf" id="5CbEr6Nxcid" role="33vP2m">
                  <node concept="kMnCb" id="5CbEr6Nxiuq" role="2ShVmc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbEr6NxlwW" role="3cqZAp">
              <node concept="2OqwBi" id="5CbEr6Nxmuo" role="3clFbG">
                <node concept="37vLTw" id="5CbEr6Nxme5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CbEr6NxbOY" resolve="seq" />
                </node>
                <node concept="3uJxvA" id="5CbEr6NxmOG" role="2OqNvi">
                  <node concept="Xl_RD" id="5CbEr6NxnT7" role="3uJOhx">
                    <property role="Xl_RC" value="test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5CbEr6NxiCf" role="3cqZAp">
              <node concept="37vLTw" id="5CbEr6NxiM0" role="3cqZAk">
                <ref role="3cqZAo" node="5CbEr6NxbOY" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yK2eJWUbPP">
    <ref role="1XX52x" to="pt7t:7yK2eJWSIFh" resolve="JCLArgument" />
    <node concept="3EZMnI" id="7yK2eJWUbTn" role="2wV5jI">
      <node concept="2iRfu4" id="45WydV1Tu7M" role="2iSdaV" />
      <node concept="3F0A7n" id="7yK2eJWUbTj" role="3EZMnx">
        <ref role="1NtTu8" to="pt7t:7yK2eJWU7PQ" resolve="argument_name" />
        <node concept="1X3_iC" id="7yK2eJWUkTk" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="3$7jql" id="7yK2eJWUini" role="8Wnug">
            <property role="3$6WeP" value="0" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7yK2eJWUd0p" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VPxyj" id="7yK2eJWUd0v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="2dL$H31BPaV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2dL$H31BPb3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7NFHu6KszvI" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0A7n" id="7yK2eJWUd0F" role="3EZMnx">
        <ref role="1NtTu8" to="pt7t:7yK2eJWUbTA" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2dL$H31BLWh">
    <property role="TrG5h" value="JCLsheet" />
  </node>
  <node concept="1h_SRR" id="2dL$H31BV1V">
    <property role="TrG5h" value="JCLArgMap" />
    <ref role="1h_SK9" to="pt7t:7yK2eJWSIFh" resolve="JCLArgument" />
  </node>
  <node concept="24kQdi" id="2dL$H31C1Xb">
    <ref role="1XX52x" to="pt7t:2dL$H31BUFB" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2dL$H31C1Xd" role="2wV5jI">
      <node concept="VPxyj" id="2dL$H31C1Xh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45WydV1Tu6q">
    <ref role="1XX52x" to="pt7t:2dL$H31CgXA" resolve="JOBStatement" />
    <node concept="3EZMnI" id="45WydV1TDIv" role="2wV5jI">
      <node concept="l2Vlx" id="45WydV1TDIw" role="2iSdaV" />
      <node concept="3F0ifn" id="45WydV1TYWn" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="5Pu9M1j0goR" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="XafU7" id="45WydV1TDIy" role="3EZMnx">
        <property role="ihaIw" value="        " />
        <node concept="3TQVft" id="45WydV1TDIz" role="3TRxkO">
          <node concept="3TQlhw" id="45WydV1TDI$" role="3TQWv3">
            <node concept="3clFbS" id="45WydV1TDI_" role="2VODD2">
              <node concept="3clFbJ" id="45WydV1TDIA" role="3cqZAp">
                <node concept="3clFbS" id="45WydV1TDIB" role="3clFbx">
                  <node concept="3cpWs6" id="45WydV1TDIC" role="3cqZAp">
                    <node concept="10Nm6u" id="45WydV1TDID" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="45WydV1TDIE" role="3clFbw">
                  <node concept="10Nm6u" id="45WydV1TDII" role="3uHU7w" />
                  <node concept="2OqwBi" id="45WydV1TIfY" role="3uHU7B">
                    <node concept="pncrf" id="45WydV1THSq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="45WydV1TIVN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="45WydV1TDIJ" role="3cqZAp">
                <node concept="3cpWs3" id="45WydV1TDIK" role="3cqZAk">
                  <node concept="2OqwBi" id="45WydV1TDIL" role="3uHU7w">
                    <node concept="Xl_RD" id="45WydV1TDIM" role="2Oq$k0">
                      <property role="Xl_RC" value="        " />
                    </node>
                    <node concept="liA8E" id="45WydV1TDIN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="2OqwBi" id="45WydV1TDIO" role="37wK5m">
                        <node concept="liA8E" id="45WydV1TDIS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="45WydV1TK3L" role="2Oq$k0">
                          <node concept="pncrf" id="45WydV1TK3M" role="2Oq$k0" />
                          <node concept="3TrcHB" id="45WydV1TK3N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45WydV1TJyg" role="3uHU7B">
                    <node concept="pncrf" id="45WydV1TJyh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="45WydV1TJyi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="45WydV1TDIW" role="3TQXYj">
            <node concept="3clFbS" id="45WydV1TDIX" role="2VODD2">
              <node concept="3clFbF" id="45WydV1TDIY" role="3cqZAp">
                <node concept="37vLTI" id="45WydV1TDIZ" role="3clFbG">
                  <node concept="2OqwBi" id="45WydV1TDJ0" role="37vLTx">
                    <node concept="3TQ6bP" id="45WydV1TDJ1" role="2Oq$k0" />
                    <node concept="liA8E" id="45WydV1TDJ2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45WydV1TKDq" role="37vLTJ">
                    <node concept="pncrf" id="45WydV1TKDr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="45WydV1TKDs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="45WydV1TDJ6" role="3TQZqC">
            <node concept="3clFbS" id="45WydV1TDJ7" role="2VODD2">
              <node concept="3clFbF" id="45WydV1TDJ8" role="3cqZAp">
                <node concept="3clFbT" id="45WydV1TDJ9" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="45WydV1TF1q" role="3EZMnx">
        <property role="3F0ifm" value="JOB" />
        <node concept="VPxyj" id="45WydV1TFns" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="45WydV1TDJc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="pt7t:45WydV1Tmol" resolve="arguments" />
        <node concept="l2Vlx" id="45WydV1TDJd" role="2czzBx" />
        <node concept="lj46D" id="45WydV1TDJe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="45WydV1TDJf" role="sWeuL">
          <node concept="11LMrY" id="45WydV1TDJg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

