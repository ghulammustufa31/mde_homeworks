<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8b5a9e(checkpoints/ECOMML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1zbd" ref="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Address" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Administrator" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cart" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Category" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Customer" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EcommerceSystem" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Invoice" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ItemCart" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Order" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Product" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProductImage" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Shipment" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_User" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="eY" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="eY" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="fv" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="Full address of the user" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1$" role="3clFbG">
                      <node concept="2OqwBi" id="1_" role="37vLTx">
                        <node concept="37vLTw" id="1B" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Address" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1D" role="3uHU7w" />
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Address" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1F" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Address" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="3cqZAo" node="cg" resolve="Address" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1G" role="3Kbo56">
              <node concept="3clFbJ" id="1I" role="3cqZAp">
                <node concept="3clFbS" id="1K" role="3clFbx">
                  <node concept="3cpWs8" id="1M" role="3cqZAp">
                    <node concept="3cpWsn" id="1Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1S" role="33vP2m">
                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="2OqwBi" id="1U" role="3clFbG">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="A type of User" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275849" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="37vLTI" id="21" role="3clFbG">
                      <node concept="2OqwBi" id="22" role="37vLTx">
                        <node concept="37vLTw" id="24" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="25" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="23" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Administrator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1L" role="3clFbw">
                  <node concept="10Nm6u" id="26" role="3uHU7w" />
                  <node concept="37vLTw" id="27" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Administrator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="37vLTw" id="28" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Administrator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1H" role="3Kbmr1">
              <ref role="3cqZAo" node="ch" resolve="Administrator" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="29" role="3Kbo56">
              <node concept="3clFbJ" id="2b" role="3cqZAp">
                <node concept="3clFbS" id="2d" role="3clFbx">
                  <node concept="3cpWs8" id="2f" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="A shopping cart contains products that user has selected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275595" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Cart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2e" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Cart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Cart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2a" role="3Kbmr1">
              <ref role="3cqZAo" node="ci" resolve="Cart" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="A shop a be of any category" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2V" role="3clFbG">
                      <node concept="2OqwBi" id="2W" role="37vLTx">
                        <node concept="37vLTw" id="2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2X" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Category" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="30" role="3uHU7w" />
                  <node concept="37vLTw" id="31" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Category" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="32" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Category" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="3cqZAo" node="cj" resolve="Category" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="A type of User" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275852" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Customer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Customer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Customer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="3cqZAo" node="ck" resolve="Customer" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3G" role="33vP2m">
                        <node concept="1pGfFk" id="3H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="A shop for e-commerce modeling language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3M" role="3clFbG">
                      <node concept="37vLTw" id="3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275541" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3P" role="3clFbG">
                      <node concept="2OqwBi" id="3Q" role="37vLTx">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3R" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_EcommerceSystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3U" role="3uHU7w" />
                  <node concept="37vLTw" id="3V" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_EcommerceSystem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3W" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_EcommerceSystem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="3cqZAo" node="cl" resolve="EcommerceSystem" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3X" role="3Kbo56">
              <node concept="3clFbJ" id="3Z" role="3cqZAp">
                <node concept="3clFbS" id="41" role="3clFbx">
                  <node concept="3cpWs8" id="43" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="Invoice generated when a sale is made" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4f" role="3clFbG">
                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275832" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4i" role="3clFbG">
                      <node concept="2OqwBi" id="4j" role="37vLTx">
                        <node concept="37vLTw" id="4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4k" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Invoice" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42" role="3clFbw">
                  <node concept="10Nm6u" id="4n" role="3uHU7w" />
                  <node concept="37vLTw" id="4o" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Invoice" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="37vLTw" id="4p" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Invoice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Y" role="3Kbmr1">
              <ref role="3cqZAo" node="cm" resolve="Invoice" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="4q" role="3Kbo56">
              <node concept="3clFbJ" id="4s" role="3cqZAp">
                <node concept="3clFbS" id="4u" role="3clFbx">
                  <node concept="3cpWs8" id="4w" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="An item that is contained in a cart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ItemCart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4v" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ItemCart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ItemCart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4r" role="3Kbmr1">
              <ref role="3cqZAo" node="cn" resolve="ItemCart" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="A shop has one or more sales everyday " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275802" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="5c" role="3clFbG">
                      <node concept="2OqwBi" id="5d" role="37vLTx">
                        <node concept="37vLTw" id="5f" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5e" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Order" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5h" role="3uHU7w" />
                  <node concept="37vLTw" id="5i" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Order" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5j" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Order" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="3cqZAo" node="co" resolve="Order" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="5k" role="3Kbo56">
              <node concept="3clFbJ" id="5m" role="3cqZAp">
                <node concept="3clFbS" id="5o" role="3clFbx">
                  <node concept="3cpWs8" id="5q" role="3cqZAp">
                    <node concept="3cpWsn" id="5u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5w" role="33vP2m">
                        <node concept="1pGfFk" id="5x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="A shop has many product to sell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5A" role="3clFbG">
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1574435969555275592" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="37vLTI" id="5D" role="3clFbG">
                      <node concept="2OqwBi" id="5E" role="37vLTx">
                        <node concept="37vLTw" id="5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5F" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Product" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5p" role="3clFbw">
                  <node concept="10Nm6u" id="5I" role="3uHU7w" />
                  <node concept="37vLTw" id="5J" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Product" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Product" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5l" role="3Kbmr1">
              <ref role="3cqZAo" node="cp" resolve="Product" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3clFbJ" id="5N" role="3cqZAp">
                <node concept="3clFbS" id="5P" role="3clFbx">
                  <node concept="3cpWs8" id="5R" role="3cqZAp">
                    <node concept="3cpWsn" id="5U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5W" role="33vP2m">
                        <node concept="1pGfFk" id="5X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y" role="3clFbG">
                      <node concept="37vLTw" id="5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5476506378116144214" />
                        <node concept="Xl_RD" id="61" role="37wK5m">
                          <property role="Xl_RC" value="ProductImage" />
                          <uo k="s:originTrace" v="n:5476506378116144214" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="37vLTI" id="62" role="3clFbG">
                      <node concept="2OqwBi" id="63" role="37vLTx">
                        <node concept="37vLTw" id="65" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="66" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="64" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ProductImage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Q" role="3clFbw">
                  <node concept="10Nm6u" id="67" role="3uHU7w" />
                  <node concept="37vLTw" id="68" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ProductImage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ProductImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5M" role="3Kbmr1">
              <ref role="3cqZAo" node="cq" resolve="ProductImage" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="6a" role="3Kbo56">
              <node concept="3clFbJ" id="6c" role="3cqZAp">
                <node concept="3clFbS" id="6e" role="3clFbx">
                  <node concept="3cpWs8" id="6g" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="A shipment for the order" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6s" role="3clFbG">
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5476506378116144255" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Shipment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6f" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Shipment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Shipment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6b" role="3Kbmr1">
              <ref role="3cqZAo" node="cr" resolve="Shipment" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6M" role="33vP2m">
                        <node concept="1pGfFk" id="6N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="2OqwBi" id="6O" role="3clFbG">
                      <node concept="37vLTw" id="6P" role="2Oq$k0">
                        <ref role="3cqZAo" node="6K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6R" role="37wK5m">
                          <property role="Xl_RC" value="A shop has more than one users for different operations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_User" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_User" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_User" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="3cqZAo" node="cs" resolve="User" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="70" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="3GE5qa" value="Order" />
    <property role="TrG5h" value="EnumerationDescriptor_OrderStatus" />
    <uo k="s:originTrace" v="n:1574435969555275878" />
    <node concept="2tJIrI" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="3clFbW" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="XkiVB" id="7o" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="1adDum" id="7p" role="37wK5m">
            <property role="1adDun" value="0xec1bc844bf74e86L" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="1adDum" id="7q" role="37wK5m">
            <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="1adDum" id="7r" role="37wK5m">
            <property role="1adDun" value="0x15d9852c2ef0a066L" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="Xl_RD" id="7s" role="37wK5m">
            <property role="Xl_RC" value="OrderStatus" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="Xl_RD" id="7t" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275878" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="312cEg" id="75" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_paid_0" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm6S6" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="2ShNRf" id="7w" role="33vP2m">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="1pGfFk" id="7x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="Xl_RD" id="7y" role="37wK5m">
            <property role="Xl_RC" value="paid" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="paid" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="1adDum" id="7$" role="37wK5m">
            <property role="1adDun" value="0x15d9852c2ef0a067L" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="Xl_RD" id="7_" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275879" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_commited_0" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm6S6" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="2ShNRf" id="7C" role="33vP2m">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="1pGfFk" id="7D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="Xl_RD" id="7E" role="37wK5m">
            <property role="Xl_RC" value="commited" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="Xl_RD" id="7F" role="37wK5m">
            <property role="Xl_RC" value="commited" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="1adDum" id="7G" role="37wK5m">
            <property role="1adDun" value="0x15d9852c2ef0a068L" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="Xl_RD" id="7H" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275880" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unpaid_0" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm6S6" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="7J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="2ShNRf" id="7K" role="33vP2m">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="1pGfFk" id="7L" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="Xl_RD" id="7M" role="37wK5m">
            <property role="Xl_RC" value="unpaid" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="Xl_RD" id="7N" role="37wK5m">
            <property role="Xl_RC" value="unpaid" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="1adDum" id="7O" role="37wK5m">
            <property role="1adDun" value="0x4c007588fdc61c9eL" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="Xl_RD" id="7P" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144286" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="78" role="1B3o_S">
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="3uibUv" id="79" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="312cEg" id="7b" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm6S6" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="7R" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="2YIFZM" id="7S" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="1adDum" id="7T" role="37wK5m">
          <property role="1adDun" value="0xec1bc844bf74e86L" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
        <node concept="1adDum" id="7U" role="37wK5m">
          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
        <node concept="1adDum" id="7V" role="37wK5m">
          <property role="1adDun" value="0x15d9852c2ef0a066L" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
        <node concept="1adDum" id="7W" role="37wK5m">
          <property role="1adDun" value="0x15d9852c2ef0a067L" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
        <node concept="1adDum" id="7X" role="37wK5m">
          <property role="1adDun" value="0x15d9852c2ef0a068L" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
        <node concept="1adDum" id="7Y" role="37wK5m">
          <property role="1adDun" value="0x4c007588fdc61c9eL" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="80" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="3uibUv" id="82" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
      </node>
      <node concept="2ShNRf" id="81" role="33vP2m">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="1pGfFk" id="83" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="37vLTw" id="84" role="37wK5m">
            <ref role="3cqZAo" node="7b" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="37vLTw" id="85" role="37wK5m">
            <ref role="3cqZAo" node="75" resolve="myMember_paid_0" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="37vLTw" id="86" role="37wK5m">
            <ref role="3cqZAo" node="76" resolve="myMember_commited_0" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="37vLTw" id="87" role="37wK5m">
            <ref role="3cqZAo" node="77" resolve="myMember_unpaid_0" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt">
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="2AHcQZ" id="89" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="10Nm6u" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="8h" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="3uibUv" id="8k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="3cpWs6" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="37vLTw" id="8m" role="3cqZAk">
            <ref role="3cqZAo" node="7c" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
        <node concept="2AHcQZ" id="8u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="3clFbJ" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="3clFbS" id="8y" role="3clFbx">
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="3cpWs6" id="8$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1574435969555275878" />
              <node concept="10Nm6u" id="8_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1574435969555275878" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8z" role="3clFbw">
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="10Nm6u" id="8A" role="3uHU7w">
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
            <node concept="37vLTw" id="8B" role="3uHU7B">
              <ref role="3cqZAo" node="8q" resolve="memberName" />
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="37vLTw" id="8C" role="3KbGdf">
            <ref role="3cqZAo" node="8q" resolve="memberName" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
          <node concept="3KbdKl" id="8D" role="3KbHQx">
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="Xl_RD" id="8G" role="3Kbmr1">
              <property role="Xl_RC" value="paid" />
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
            <node concept="3clFbS" id="8H" role="3Kbo56">
              <uo k="s:originTrace" v="n:1574435969555275878" />
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <uo k="s:originTrace" v="n:1574435969555275878" />
                <node concept="37vLTw" id="8J" role="3cqZAk">
                  <ref role="3cqZAo" node="75" resolve="myMember_paid_0" />
                  <uo k="s:originTrace" v="n:1574435969555275878" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8E" role="3KbHQx">
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="Xl_RD" id="8K" role="3Kbmr1">
              <property role="Xl_RC" value="commited" />
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
            <node concept="3clFbS" id="8L" role="3Kbo56">
              <uo k="s:originTrace" v="n:1574435969555275878" />
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <uo k="s:originTrace" v="n:1574435969555275878" />
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="76" resolve="myMember_commited_0" />
                  <uo k="s:originTrace" v="n:1574435969555275878" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8F" role="3KbHQx">
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="Xl_RD" id="8O" role="3Kbmr1">
              <property role="Xl_RC" value="unpaid" />
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
            <node concept="3clFbS" id="8P" role="3Kbo56">
              <uo k="s:originTrace" v="n:1574435969555275878" />
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:1574435969555275878" />
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="77" resolve="myMember_unpaid_0" />
                  <uo k="s:originTrace" v="n:1574435969555275878" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="10Nm6u" id="8S" role="3cqZAk">
            <uo k="s:originTrace" v="n:1574435969555275878" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:1574435969555275878" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1574435969555275878" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="2AHcQZ" id="8U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="3cpWsb" id="8Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1574435969555275878" />
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:1574435969555275878" />
        <node concept="3cpWs8" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="10Oyi0" id="94" role="1tU5fm">
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
            <node concept="2OqwBi" id="95" role="33vP2m">
              <uo k="s:originTrace" v="n:1574435969555275878" />
              <node concept="37vLTw" id="96" role="2Oq$k0">
                <ref role="3cqZAo" node="7b" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1574435969555275878" />
              </node>
              <node concept="liA8E" id="97" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1574435969555275878" />
                <node concept="37vLTw" id="98" role="37wK5m">
                  <ref role="3cqZAo" node="8W" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1574435969555275878" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="3clFbS" id="99" role="3clFbx">
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="3cpWs6" id="9b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1574435969555275878" />
              <node concept="10Nm6u" id="9c" role="3cqZAk">
                <uo k="s:originTrace" v="n:1574435969555275878" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9a" role="3clFbw">
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="3cmrfG" id="9d" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
            <node concept="37vLTw" id="9e" role="3uHU7B">
              <ref role="3cqZAo" node="93" resolve="index" />
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:1574435969555275878" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:1574435969555275878" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1574435969555275878" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1574435969555275878" />
              <node concept="37vLTw" id="9i" role="37wK5m">
                <ref role="3cqZAo" node="93" resolve="index" />
                <uo k="s:originTrace" v="n:1574435969555275878" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1574435969555275878" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9j">
    <property role="3GE5qa" value="Order" />
    <property role="TrG5h" value="EnumerationDescriptor_ShipmentStatus" />
    <uo k="s:originTrace" v="n:5476506378116144295" />
    <node concept="2tJIrI" id="9k" role="jymVt">
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="3clFbW" id="9l" role="jymVt">
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3cqZAl" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="XkiVB" id="9E" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="1adDum" id="9F" role="37wK5m">
            <property role="1adDun" value="0xec1bc844bf74e86L" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="1adDum" id="9G" role="37wK5m">
            <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="1adDum" id="9H" role="37wK5m">
            <property role="1adDun" value="0x4c007588fdc61ca7L" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="Xl_RD" id="9I" role="37wK5m">
            <property role="Xl_RC" value="ShipmentStatus" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="Xl_RD" id="9J" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144295" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9m" role="jymVt">
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="312cEg" id="9n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_pending_0" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm6S6" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="9L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="2ShNRf" id="9M" role="33vP2m">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="1pGfFk" id="9N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="Xl_RD" id="9O" role="37wK5m">
            <property role="Xl_RC" value="pending" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="Xl_RD" id="9P" role="37wK5m">
            <property role="Xl_RC" value="pending" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="1adDum" id="9Q" role="37wK5m">
            <property role="1adDun" value="0x4c007588fdc61ca8L" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="Xl_RD" id="9R" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144296" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_traveling_0" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm6S6" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="9T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="2ShNRf" id="9U" role="33vP2m">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="1pGfFk" id="9V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="Xl_RD" id="9W" role="37wK5m">
            <property role="Xl_RC" value="traveling" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="Xl_RD" id="9X" role="37wK5m">
            <property role="Xl_RC" value="traveling" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="1adDum" id="9Y" role="37wK5m">
            <property role="1adDun" value="0x4c007588fdc61ca9L" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="Xl_RD" id="9Z" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144297" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_delivered_0" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm6S6" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="a1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="2ShNRf" id="a2" role="33vP2m">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="1pGfFk" id="a3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="delivered" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="delivered" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="1adDum" id="a6" role="37wK5m">
            <property role="1adDun" value="0x4c007588fdc61cacL" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="Xl_RD" id="a7" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144300" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="312cEg" id="9t" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm6S6" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="a9" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="2YIFZM" id="aa" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="1adDum" id="ab" role="37wK5m">
          <property role="1adDun" value="0xec1bc844bf74e86L" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
        <node concept="1adDum" id="ac" role="37wK5m">
          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
        <node concept="1adDum" id="ad" role="37wK5m">
          <property role="1adDun" value="0x4c007588fdc61ca7L" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
        <node concept="1adDum" id="ae" role="37wK5m">
          <property role="1adDun" value="0x4c007588fdc61ca8L" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
        <node concept="1adDum" id="af" role="37wK5m">
          <property role="1adDun" value="0x4c007588fdc61ca9L" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
        <node concept="1adDum" id="ag" role="37wK5m">
          <property role="1adDun" value="0x4c007588fdc61cacL" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9u" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm6S6" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="ai" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="3uibUv" id="ak" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
      </node>
      <node concept="2ShNRf" id="aj" role="33vP2m">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="1pGfFk" id="al" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="37vLTw" id="am" role="37wK5m">
            <ref role="3cqZAo" node="9t" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="37vLTw" id="an" role="37wK5m">
            <ref role="3cqZAo" node="9n" resolve="myMember_pending_0" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="37vLTw" id="ao" role="37wK5m">
            <ref role="3cqZAo" node="9o" resolve="myMember_traveling_0" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="37vLTw" id="ap" role="37wK5m">
            <ref role="3cqZAo" node="9p" resolve="myMember_delivered_0" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt">
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="as" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="10Nm6u" id="aw" role="3clFbG">
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="3uibUv" id="aA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="37vLTw" id="aC" role="3cqZAk">
            <ref role="3cqZAo" node="9u" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
    </node>
    <node concept="2tJIrI" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="2AHcQZ" id="aE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
        <node concept="2AHcQZ" id="aK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="3clFbJ" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="3clFbS" id="aO" role="3clFbx">
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="3cpWs6" id="aQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5476506378116144295" />
              <node concept="10Nm6u" id="aR" role="3cqZAk">
                <uo k="s:originTrace" v="n:5476506378116144295" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aP" role="3clFbw">
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="10Nm6u" id="aS" role="3uHU7w">
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
            <node concept="37vLTw" id="aT" role="3uHU7B">
              <ref role="3cqZAo" node="aG" resolve="memberName" />
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="37vLTw" id="aU" role="3KbGdf">
            <ref role="3cqZAo" node="aG" resolve="memberName" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
          <node concept="3KbdKl" id="aV" role="3KbHQx">
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="Xl_RD" id="aY" role="3Kbmr1">
              <property role="Xl_RC" value="pending" />
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
            <node concept="3clFbS" id="aZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5476506378116144295" />
              <node concept="3cpWs6" id="b0" role="3cqZAp">
                <uo k="s:originTrace" v="n:5476506378116144295" />
                <node concept="37vLTw" id="b1" role="3cqZAk">
                  <ref role="3cqZAo" node="9n" resolve="myMember_pending_0" />
                  <uo k="s:originTrace" v="n:5476506378116144295" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aW" role="3KbHQx">
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="Xl_RD" id="b2" role="3Kbmr1">
              <property role="Xl_RC" value="traveling" />
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
            <node concept="3clFbS" id="b3" role="3Kbo56">
              <uo k="s:originTrace" v="n:5476506378116144295" />
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <uo k="s:originTrace" v="n:5476506378116144295" />
                <node concept="37vLTw" id="b5" role="3cqZAk">
                  <ref role="3cqZAo" node="9o" resolve="myMember_traveling_0" />
                  <uo k="s:originTrace" v="n:5476506378116144295" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aX" role="3KbHQx">
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="Xl_RD" id="b6" role="3Kbmr1">
              <property role="Xl_RC" value="delivered" />
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
            <node concept="3clFbS" id="b7" role="3Kbo56">
              <uo k="s:originTrace" v="n:5476506378116144295" />
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <uo k="s:originTrace" v="n:5476506378116144295" />
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="9p" resolve="myMember_delivered_0" />
                  <uo k="s:originTrace" v="n:5476506378116144295" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="10Nm6u" id="ba" role="3cqZAk">
            <uo k="s:originTrace" v="n:5476506378116144295" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:5476506378116144295" />
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5476506378116144295" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="2AHcQZ" id="bc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="3uibUv" id="bd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="3cpWsb" id="bh" role="1tU5fm">
          <uo k="s:originTrace" v="n:5476506378116144295" />
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:5476506378116144295" />
        <node concept="3cpWs8" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="3cpWsn" id="bl" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="10Oyi0" id="bm" role="1tU5fm">
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
            <node concept="2OqwBi" id="bn" role="33vP2m">
              <uo k="s:originTrace" v="n:5476506378116144295" />
              <node concept="37vLTw" id="bo" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5476506378116144295" />
              </node>
              <node concept="liA8E" id="bp" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5476506378116144295" />
                <node concept="37vLTw" id="bq" role="37wK5m">
                  <ref role="3cqZAo" node="be" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5476506378116144295" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="3clFbS" id="br" role="3clFbx">
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="3cpWs6" id="bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5476506378116144295" />
              <node concept="10Nm6u" id="bu" role="3cqZAk">
                <uo k="s:originTrace" v="n:5476506378116144295" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bs" role="3clFbw">
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="3cmrfG" id="bv" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
            <node concept="37vLTw" id="bw" role="3uHU7B">
              <ref role="3cqZAo" node="bl" resolve="index" />
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476506378116144295" />
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <uo k="s:originTrace" v="n:5476506378116144295" />
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5476506378116144295" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5476506378116144295" />
              <node concept="37vLTw" id="b$" role="37wK5m">
                <ref role="3cqZAo" node="bl" resolve="index" />
                <uo k="s:originTrace" v="n:5476506378116144295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5476506378116144295" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b_">
    <node concept="39e2AJ" id="bA" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="1zbd:1npxiKIWa1A" resolve="OrderStatus" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="OrderStatus" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="1574435969555275878" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="EnumerationDescriptor_OrderStatus" />
        </node>
      </node>
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="1zbd:4K0tozXLxMB" resolve="ShipmentStatus" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="ShipmentStatus" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="5476506378116144295" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="EnumerationDescriptor_ShipmentStatus" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bB" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="1zbd:1npxiKIWa1C" resolve="commited" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="commited" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="1574435969555275880" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="myMember_commited_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="1zbd:4K0tozXLxMG" resolve="delivered" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="delivered" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="5476506378116144300" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="myMember_delivered_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="1zbd:1npxiKIWa1B" resolve="paid" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="paid" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="1574435969555275879" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="75" resolve="myMember_paid_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="1zbd:4K0tozXLxMC" resolve="pending" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="pending" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="5476506378116144296" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="myMember_pending_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="1zbd:4K0tozXLxMD" resolve="traveling" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="traveling" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="5476506378116144297" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="myMember_traveling_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="1zbd:4K0tozXLxMu" resolve="unpaid" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="unpaid" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="5476506378116144286" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="myMember_unpaid_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bC" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bD" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="fk" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ce">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="cf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="c$" role="1B3o_S" />
      <node concept="3uibUv" id="c_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Address" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="10Oyi0" id="cB" role="1tU5fm" />
      <node concept="3cmrfG" id="cC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ch" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Administrator" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
      <node concept="10Oyi0" id="cE" role="1tU5fm" />
      <node concept="3cmrfG" id="cF" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ci" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cart" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="10Oyi0" id="cH" role="1tU5fm" />
      <node concept="3cmrfG" id="cI" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Category" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="10Oyi0" id="cK" role="1tU5fm" />
      <node concept="3cmrfG" id="cL" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ck" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Customer" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="10Oyi0" id="cN" role="1tU5fm" />
      <node concept="3cmrfG" id="cO" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EcommerceSystem" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="10Oyi0" id="cQ" role="1tU5fm" />
      <node concept="3cmrfG" id="cR" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Invoice" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="10Oyi0" id="cT" role="1tU5fm" />
      <node concept="3cmrfG" id="cU" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ItemCart" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="10Oyi0" id="cW" role="1tU5fm" />
      <node concept="3cmrfG" id="cX" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="co" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Order" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="10Oyi0" id="cZ" role="1tU5fm" />
      <node concept="3cmrfG" id="d0" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Product" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="10Oyi0" id="d2" role="1tU5fm" />
      <node concept="3cmrfG" id="d3" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProductImage" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
      <node concept="10Oyi0" id="d5" role="1tU5fm" />
      <node concept="3cmrfG" id="d6" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Shipment" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="10Oyi0" id="d8" role="1tU5fm" />
      <node concept="3cmrfG" id="d9" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="User" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
      <node concept="10Oyi0" id="db" role="1tU5fm" />
      <node concept="3cmrfG" id="dc" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="ct" role="jymVt" />
    <node concept="3clFbW" id="cu" role="jymVt">
      <node concept="3cqZAl" id="dd" role="3clF45" />
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs8" id="dg" role="3cqZAp">
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dw" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dx" role="33vP2m">
              <node concept="1pGfFk" id="dy" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="dz" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09ff4L" />
              </node>
              <node concept="37vLTw" id="dD" role="37wK5m">
                <ref role="3cqZAo" node="cg" resolve="Address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef0a049L" />
              </node>
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="ch" resolve="Administrator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f4bL" />
              </node>
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="ci" resolve="Cart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dR" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f45L" />
              </node>
              <node concept="37vLTw" id="dS" role="37wK5m">
                <ref role="3cqZAo" node="cj" resolve="Category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef0a04cL" />
              </node>
              <node concept="37vLTw" id="dX" role="37wK5m">
                <ref role="3cqZAo" node="ck" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e1" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f15L" />
              </node>
              <node concept="37vLTw" id="e2" role="37wK5m">
                <ref role="3cqZAo" node="cl" resolve="EcommerceSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef0a038L" />
              </node>
              <node concept="37vLTw" id="e7" role="37wK5m">
                <ref role="3cqZAo" node="cm" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09fe8L" />
              </node>
              <node concept="37vLTw" id="ec" role="37wK5m">
                <ref role="3cqZAo" node="cn" resolve="ItemCart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eg" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef0a01aL" />
              </node>
              <node concept="37vLTw" id="eh" role="37wK5m">
                <ref role="3cqZAo" node="co" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="el" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f48L" />
              </node>
              <node concept="37vLTw" id="em" role="37wK5m">
                <ref role="3cqZAo" node="cp" resolve="Product" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0x4c007588fdc61c56L" />
              </node>
              <node concept="37vLTw" id="er" role="37wK5m">
                <ref role="3cqZAo" node="cq" resolve="ProductImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x4c007588fdc61c7fL" />
              </node>
              <node concept="37vLTw" id="ew" role="37wK5m">
                <ref role="3cqZAo" node="cr" resolve="Shipment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f42L" />
              </node>
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="cs" resolve="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="37vLTI" id="eA" role="3clFbG">
            <node concept="2OqwBi" id="eB" role="37vLTx">
              <node concept="37vLTw" id="eD" role="2Oq$k0">
                <ref role="3cqZAo" node="dv" resolve="builder" />
              </node>
              <node concept="liA8E" id="eE" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="eC" role="37vLTJ">
              <ref role="3cqZAo" node="cf" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cv" role="jymVt" />
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eF" role="3clF45" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3cqZAk">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt" />
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eO" role="3clF45" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="3cpWs6" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3cqZAk">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eY">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="f0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAddress" />
      <node concept="3uibUv" id="fI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fJ" role="33vP2m">
        <ref role="37wK5l" node="fx" resolve="createDescriptorForAddress" />
      </node>
    </node>
    <node concept="312cEg" id="f1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdministrator" />
      <node concept="3uibUv" id="fK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fL" role="33vP2m">
        <ref role="37wK5l" node="fy" resolve="createDescriptorForAdministrator" />
      </node>
    </node>
    <node concept="312cEg" id="f2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCart" />
      <node concept="3uibUv" id="fM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fN" role="33vP2m">
        <ref role="37wK5l" node="fz" resolve="createDescriptorForCart" />
      </node>
    </node>
    <node concept="312cEg" id="f3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCategory" />
      <node concept="3uibUv" id="fO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fP" role="33vP2m">
        <ref role="37wK5l" node="f$" resolve="createDescriptorForCategory" />
      </node>
    </node>
    <node concept="312cEg" id="f4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomer" />
      <node concept="3uibUv" id="fQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fR" role="33vP2m">
        <ref role="37wK5l" node="f_" resolve="createDescriptorForCustomer" />
      </node>
    </node>
    <node concept="312cEg" id="f5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEcommerceSystem" />
      <node concept="3uibUv" id="fS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fT" role="33vP2m">
        <ref role="37wK5l" node="fA" resolve="createDescriptorForEcommerceSystem" />
      </node>
    </node>
    <node concept="312cEg" id="f6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInvoice" />
      <node concept="3uibUv" id="fU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fV" role="33vP2m">
        <ref role="37wK5l" node="fB" resolve="createDescriptorForInvoice" />
      </node>
    </node>
    <node concept="312cEg" id="f7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptItemCart" />
      <node concept="3uibUv" id="fW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fX" role="33vP2m">
        <ref role="37wK5l" node="fC" resolve="createDescriptorForItemCart" />
      </node>
    </node>
    <node concept="312cEg" id="f8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrder" />
      <node concept="3uibUv" id="fY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fZ" role="33vP2m">
        <ref role="37wK5l" node="fD" resolve="createDescriptorForOrder" />
      </node>
    </node>
    <node concept="312cEg" id="f9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProduct" />
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g1" role="33vP2m">
        <ref role="37wK5l" node="fE" resolve="createDescriptorForProduct" />
      </node>
    </node>
    <node concept="312cEg" id="fa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProductImage" />
      <node concept="3uibUv" id="g2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g3" role="33vP2m">
        <ref role="37wK5l" node="fF" resolve="createDescriptorForProductImage" />
      </node>
    </node>
    <node concept="312cEg" id="fb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptShipment" />
      <node concept="3uibUv" id="g4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g5" role="33vP2m">
        <ref role="37wK5l" node="fG" resolve="createDescriptorForShipment" />
      </node>
    </node>
    <node concept="312cEg" id="fc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUser" />
      <node concept="3uibUv" id="g6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g7" role="33vP2m">
        <ref role="37wK5l" node="fH" resolve="createDescriptorForUser" />
      </node>
    </node>
    <node concept="312cEg" id="fd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOrderStatus" />
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="g9" role="33vP2m">
        <node concept="1pGfFk" id="ga" role="2ShVmc">
          <ref role="37wK5l" node="73" resolve="EnumerationDescriptor_OrderStatus" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationShipmentStatus" />
      <node concept="3uibUv" id="gb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gc" role="33vP2m">
        <node concept="1pGfFk" id="gd" role="2ShVmc">
          <ref role="37wK5l" node="9l" resolve="EnumerationDescriptor_ShipmentStatus" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypedate" />
      <node concept="3uibUv" id="ge" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="gf" role="33vP2m">
        <node concept="1pGfFk" id="gg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="gh" role="37wK5m">
            <property role="1adDun" value="0xec1bc844bf74e86L" />
          </node>
          <node concept="1adDum" id="gi" role="37wK5m">
            <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
          </node>
          <node concept="1adDum" id="gj" role="37wK5m">
            <property role="1adDun" value="0x15d9852c2ef0a070L" />
          </node>
          <node concept="Xl_RD" id="gk" role="37wK5m">
            <property role="Xl_RC" value="date" />
          </node>
          <node concept="Xl_RD" id="gl" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275888" />
          </node>
          <node concept="Xl_RD" id="gm" role="37wK5m">
            <property role="Xl_RC" value="/^(0[1-9]|1[0-2])\\/(0[1-9]|1\\d|2\\d|3[01])\\/(19|20)\\d{2}$/" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypefloat" />
      <node concept="3uibUv" id="gn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="go" role="33vP2m">
        <node concept="1pGfFk" id="gp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="gq" role="37wK5m">
            <property role="1adDun" value="0xec1bc844bf74e86L" />
          </node>
          <node concept="1adDum" id="gr" role="37wK5m">
            <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
          </node>
          <node concept="1adDum" id="gs" role="37wK5m">
            <property role="1adDun" value="0x4c007588fdcbb99fL" />
          </node>
          <node concept="Xl_RD" id="gt" role="37wK5m">
            <property role="Xl_RC" value="float" />
          </node>
          <node concept="Xl_RD" id="gu" role="37wK5m">
            <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116512159" />
          </node>
          <node concept="Xl_RD" id="gv" role="37wK5m">
            <property role="Xl_RC" value="^[-+][0-9]+\\.[0-9]+$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fh" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gw" role="1B3o_S" />
      <node concept="3uibUv" id="gx" role="1tU5fm">
        <ref role="3uigEE" node="ce" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fi" role="1B3o_S" />
    <node concept="2tJIrI" id="fj" role="jymVt" />
    <node concept="3clFbW" id="fk" role="jymVt">
      <node concept="3cqZAl" id="gy" role="3clF45" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="37vLTI" id="gA" role="3clFbG">
            <node concept="2ShNRf" id="gB" role="37vLTx">
              <node concept="1pGfFk" id="gD" role="2ShVmc">
                <ref role="37wK5l" node="cu" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gC" role="37vLTJ">
              <ref role="3cqZAo" node="fh" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fl" role="jymVt" />
    <node concept="2tJIrI" id="fm" role="jymVt" />
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
      <node concept="3cqZAl" id="gF" role="3clF45" />
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="deps" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="gO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="gQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fo" role="jymVt" />
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <node concept="2YIFZM" id="gW" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="gX" role="37wK5m">
              <ref role="3cqZAo" node="f0" resolve="myConceptAddress" />
            </node>
            <node concept="37vLTw" id="gY" role="37wK5m">
              <ref role="3cqZAo" node="f1" resolve="myConceptAdministrator" />
            </node>
            <node concept="37vLTw" id="gZ" role="37wK5m">
              <ref role="3cqZAo" node="f2" resolve="myConceptCart" />
            </node>
            <node concept="37vLTw" id="h0" role="37wK5m">
              <ref role="3cqZAo" node="f3" resolve="myConceptCategory" />
            </node>
            <node concept="37vLTw" id="h1" role="37wK5m">
              <ref role="3cqZAo" node="f4" resolve="myConceptCustomer" />
            </node>
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="f5" resolve="myConceptEcommerceSystem" />
            </node>
            <node concept="37vLTw" id="h3" role="37wK5m">
              <ref role="3cqZAo" node="f6" resolve="myConceptInvoice" />
            </node>
            <node concept="37vLTw" id="h4" role="37wK5m">
              <ref role="3cqZAo" node="f7" resolve="myConceptItemCart" />
            </node>
            <node concept="37vLTw" id="h5" role="37wK5m">
              <ref role="3cqZAo" node="f8" resolve="myConceptOrder" />
            </node>
            <node concept="37vLTw" id="h6" role="37wK5m">
              <ref role="3cqZAo" node="f9" resolve="myConceptProduct" />
            </node>
            <node concept="37vLTw" id="h7" role="37wK5m">
              <ref role="3cqZAo" node="fa" resolve="myConceptProductImage" />
            </node>
            <node concept="37vLTw" id="h8" role="37wK5m">
              <ref role="3cqZAo" node="fb" resolve="myConceptShipment" />
            </node>
            <node concept="37vLTw" id="h9" role="37wK5m">
              <ref role="3cqZAo" node="fc" resolve="myConceptUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="3uibUv" id="gT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ha" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fq" role="jymVt" />
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <node concept="3KaCP$" id="hi" role="3cqZAp">
          <node concept="3KbdKl" id="hj" role="3KbHQx">
            <node concept="3clFbS" id="hy" role="3Kbo56">
              <node concept="3cpWs6" id="h$" role="3cqZAp">
                <node concept="37vLTw" id="h_" role="3cqZAk">
                  <ref role="3cqZAo" node="f0" resolve="myConceptAddress" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hz" role="3Kbmr1">
              <ref role="3cqZAo" node="cg" resolve="Address" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hk" role="3KbHQx">
            <node concept="3clFbS" id="hA" role="3Kbo56">
              <node concept="3cpWs6" id="hC" role="3cqZAp">
                <node concept="37vLTw" id="hD" role="3cqZAk">
                  <ref role="3cqZAo" node="f1" resolve="myConceptAdministrator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hB" role="3Kbmr1">
              <ref role="3cqZAo" node="ch" resolve="Administrator" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hl" role="3KbHQx">
            <node concept="3clFbS" id="hE" role="3Kbo56">
              <node concept="3cpWs6" id="hG" role="3cqZAp">
                <node concept="37vLTw" id="hH" role="3cqZAk">
                  <ref role="3cqZAo" node="f2" resolve="myConceptCart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hF" role="3Kbmr1">
              <ref role="3cqZAo" node="ci" resolve="Cart" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hm" role="3KbHQx">
            <node concept="3clFbS" id="hI" role="3Kbo56">
              <node concept="3cpWs6" id="hK" role="3cqZAp">
                <node concept="37vLTw" id="hL" role="3cqZAk">
                  <ref role="3cqZAo" node="f3" resolve="myConceptCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hJ" role="3Kbmr1">
              <ref role="3cqZAo" node="cj" resolve="Category" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hn" role="3KbHQx">
            <node concept="3clFbS" id="hM" role="3Kbo56">
              <node concept="3cpWs6" id="hO" role="3cqZAp">
                <node concept="37vLTw" id="hP" role="3cqZAk">
                  <ref role="3cqZAo" node="f4" resolve="myConceptCustomer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hN" role="3Kbmr1">
              <ref role="3cqZAo" node="ck" resolve="Customer" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ho" role="3KbHQx">
            <node concept="3clFbS" id="hQ" role="3Kbo56">
              <node concept="3cpWs6" id="hS" role="3cqZAp">
                <node concept="37vLTw" id="hT" role="3cqZAk">
                  <ref role="3cqZAo" node="f5" resolve="myConceptEcommerceSystem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hR" role="3Kbmr1">
              <ref role="3cqZAo" node="cl" resolve="EcommerceSystem" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hp" role="3KbHQx">
            <node concept="3clFbS" id="hU" role="3Kbo56">
              <node concept="3cpWs6" id="hW" role="3cqZAp">
                <node concept="37vLTw" id="hX" role="3cqZAk">
                  <ref role="3cqZAo" node="f6" resolve="myConceptInvoice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hV" role="3Kbmr1">
              <ref role="3cqZAo" node="cm" resolve="Invoice" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hq" role="3KbHQx">
            <node concept="3clFbS" id="hY" role="3Kbo56">
              <node concept="3cpWs6" id="i0" role="3cqZAp">
                <node concept="37vLTw" id="i1" role="3cqZAk">
                  <ref role="3cqZAo" node="f7" resolve="myConceptItemCart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hZ" role="3Kbmr1">
              <ref role="3cqZAo" node="cn" resolve="ItemCart" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hr" role="3KbHQx">
            <node concept="3clFbS" id="i2" role="3Kbo56">
              <node concept="3cpWs6" id="i4" role="3cqZAp">
                <node concept="37vLTw" id="i5" role="3cqZAk">
                  <ref role="3cqZAo" node="f8" resolve="myConceptOrder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i3" role="3Kbmr1">
              <ref role="3cqZAo" node="co" resolve="Order" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hs" role="3KbHQx">
            <node concept="3clFbS" id="i6" role="3Kbo56">
              <node concept="3cpWs6" id="i8" role="3cqZAp">
                <node concept="37vLTw" id="i9" role="3cqZAk">
                  <ref role="3cqZAo" node="f9" resolve="myConceptProduct" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i7" role="3Kbmr1">
              <ref role="3cqZAo" node="cp" resolve="Product" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ht" role="3KbHQx">
            <node concept="3clFbS" id="ia" role="3Kbo56">
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <node concept="37vLTw" id="id" role="3cqZAk">
                  <ref role="3cqZAo" node="fa" resolve="myConceptProductImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ib" role="3Kbmr1">
              <ref role="3cqZAo" node="cq" resolve="ProductImage" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hu" role="3KbHQx">
            <node concept="3clFbS" id="ie" role="3Kbo56">
              <node concept="3cpWs6" id="ig" role="3cqZAp">
                <node concept="37vLTw" id="ih" role="3cqZAk">
                  <ref role="3cqZAo" node="fb" resolve="myConceptShipment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="if" role="3Kbmr1">
              <ref role="3cqZAo" node="cr" resolve="Shipment" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hv" role="3KbHQx">
            <node concept="3clFbS" id="ii" role="3Kbo56">
              <node concept="3cpWs6" id="ik" role="3cqZAp">
                <node concept="37vLTw" id="il" role="3cqZAk">
                  <ref role="3cqZAo" node="fc" resolve="myConceptUser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ij" role="3Kbmr1">
              <ref role="3cqZAo" node="cs" resolve="User" />
              <ref role="1PxDUh" node="ce" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="hw" role="3KbGdf">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" node="cw" resolve="index" />
              <node concept="37vLTw" id="io" role="37wK5m">
                <ref role="3cqZAo" node="hc" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hx" role="3Kb1Dw">
            <node concept="3cpWs6" id="ip" role="3cqZAp">
              <node concept="10Nm6u" id="iq" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="he" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="fs" role="jymVt" />
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
      <node concept="3uibUv" id="is" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs6" id="iw" role="3cqZAp">
          <node concept="2YIFZM" id="ix" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="iy" role="37wK5m">
              <ref role="3cqZAo" node="fd" resolve="myEnumerationOrderStatus" />
            </node>
            <node concept="37vLTw" id="iz" role="37wK5m">
              <ref role="3cqZAo" node="fe" resolve="myEnumerationShipmentStatus" />
            </node>
            <node concept="37vLTw" id="i$" role="37wK5m">
              <ref role="3cqZAo" node="ff" resolve="myCSDatatypedate" />
            </node>
            <node concept="37vLTw" id="i_" role="37wK5m">
              <ref role="3cqZAo" node="fg" resolve="myCSDatatypefloat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fu" role="jymVt" />
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="iA" role="3clF45" />
      <node concept="3clFbS" id="iB" role="3clF47">
        <node concept="3cpWs6" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3cqZAk">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" node="cy" resolve="index" />
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="iC" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt" />
    <node concept="2YIFZL" id="fx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAddress" />
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j0" role="33vP2m">
              <node concept="1pGfFk" id="j1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="j3" role="37wK5m">
                  <property role="Xl_RC" value="Address" />
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="j5" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="j6" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09ff4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ja" role="37wK5m" />
              <node concept="3clFbT" id="jb" role="37wK5m" />
              <node concept="3clFbT" id="jc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="2OqwBi" id="js" role="2Oq$k0">
              <node concept="2OqwBi" id="ju" role="2Oq$k0">
                <node concept="2OqwBi" id="jw" role="2Oq$k0">
                  <node concept="37vLTw" id="jy" role="2Oq$k0">
                    <ref role="3cqZAo" node="iY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j$" role="37wK5m">
                      <property role="Xl_RC" value="country" />
                    </node>
                    <node concept="1adDum" id="j_" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09ff9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jB" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="2OqwBi" id="jD" role="2Oq$k0">
              <node concept="2OqwBi" id="jF" role="2Oq$k0">
                <node concept="2OqwBi" id="jH" role="2Oq$k0">
                  <node concept="37vLTw" id="jJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="iY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jL" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                    </node>
                    <node concept="1adDum" id="jM" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09ffcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jO" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="2OqwBi" id="jQ" role="2Oq$k0">
              <node concept="2OqwBi" id="jS" role="2Oq$k0">
                <node concept="2OqwBi" id="jU" role="2Oq$k0">
                  <node concept="37vLTw" id="jW" role="2Oq$k0">
                    <ref role="3cqZAo" node="iY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jY" role="37wK5m">
                      <property role="Xl_RC" value="city" />
                    </node>
                    <node concept="1adDum" id="jZ" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a000L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k1" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="2OqwBi" id="k3" role="2Oq$k0">
              <node concept="2OqwBi" id="k5" role="2Oq$k0">
                <node concept="2OqwBi" id="k7" role="2Oq$k0">
                  <node concept="37vLTw" id="k9" role="2Oq$k0">
                    <ref role="3cqZAo" node="iY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ka" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kb" role="37wK5m">
                      <property role="Xl_RC" value="post_code" />
                    </node>
                    <node concept="1adDum" id="kc" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a005L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ke" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="2OqwBi" id="kg" role="2Oq$k0">
              <node concept="2OqwBi" id="ki" role="2Oq$k0">
                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="iY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ko" role="37wK5m">
                      <property role="Xl_RC" value="phone" />
                    </node>
                    <node concept="1adDum" id="kp" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a00bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kr" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="2OqwBi" id="kt" role="2Oq$k0">
              <node concept="2OqwBi" id="kv" role="2Oq$k0">
                <node concept="2OqwBi" id="kx" role="2Oq$k0">
                  <node concept="37vLTw" id="kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="iY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k_" role="37wK5m">
                      <property role="Xl_RC" value="active" />
                    </node>
                    <node concept="1adDum" id="kA" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a012L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kC" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3cqZAk">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iK" role="1B3o_S" />
      <node concept="3uibUv" id="iL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdministrator" />
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs8" id="kJ" role="3cqZAp">
          <node concept="3cpWsn" id="kQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kS" role="33vP2m">
              <node concept="1pGfFk" id="kT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kU" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="kV" role="37wK5m">
                  <property role="Xl_RC" value="Administrator" />
                </node>
                <node concept="1adDum" id="kW" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="kX" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="kY" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef0a049L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="kQ" resolve="b" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l2" role="37wK5m" />
              <node concept="3clFbT" id="l3" role="37wK5m" />
              <node concept="3clFbT" id="l4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kQ" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="l8" role="37wK5m">
                <property role="Xl_RC" value="ECOMML.structure.User" />
              </node>
              <node concept="1adDum" id="l9" role="37wK5m">
                <property role="1adDun" value="0xec1bc844bf74e86L" />
              </node>
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
              </node>
              <node concept="1adDum" id="lb" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kQ" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kQ" resolve="b" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ll" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="kQ" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3cqZAk">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="kQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kH" role="1B3o_S" />
      <node concept="3uibUv" id="kI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCart" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <node concept="1pGfFk" id="lH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lI" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="Cart" />
                </node>
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lQ" role="37wK5m" />
              <node concept="3clFbT" id="lR" role="37wK5m" />
              <node concept="3clFbT" id="lS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m2" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="2OqwBi" id="m8" role="2Oq$k0">
              <node concept="2OqwBi" id="ma" role="2Oq$k0">
                <node concept="2OqwBi" id="mc" role="2Oq$k0">
                  <node concept="37vLTw" id="me" role="2Oq$k0">
                    <ref role="3cqZAo" node="lE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mg" role="37wK5m">
                      <property role="Xl_RC" value="date_created" />
                    </node>
                    <node concept="1adDum" id="mh" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mj" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="2OqwBi" id="ml" role="2Oq$k0">
              <node concept="2OqwBi" id="mn" role="2Oq$k0">
                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                  <node concept="2OqwBi" id="mr" role="2Oq$k0">
                    <node concept="37vLTw" id="mt" role="2Oq$k0">
                      <ref role="3cqZAo" node="lE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mv" role="37wK5m">
                        <property role="Xl_RC" value="customer" />
                      </node>
                      <node concept="1adDum" id="mw" role="37wK5m">
                        <property role="1adDun" value="0x4c007588fdc61c38L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ms" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mx" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                    </node>
                    <node concept="1adDum" id="my" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                    </node>
                    <node concept="1adDum" id="mz" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a04cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="m$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m_" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144184" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="2OqwBi" id="mB" role="2Oq$k0">
              <node concept="2OqwBi" id="mD" role="2Oq$k0">
                <node concept="2OqwBi" id="mF" role="2Oq$k0">
                  <node concept="2OqwBi" id="mH" role="2Oq$k0">
                    <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="mL" role="2Oq$k0">
                        <node concept="37vLTw" id="mN" role="2Oq$k0">
                          <ref role="3cqZAo" node="lE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mP" role="37wK5m">
                            <property role="Xl_RC" value="items" />
                          </node>
                          <node concept="1adDum" id="mQ" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef0a05dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mR" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="mS" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="mT" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09fe8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mX" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="2OqwBi" id="mZ" role="2Oq$k0">
              <node concept="2OqwBi" id="n1" role="2Oq$k0">
                <node concept="2OqwBi" id="n3" role="2Oq$k0">
                  <node concept="2OqwBi" id="n5" role="2Oq$k0">
                    <node concept="2OqwBi" id="n7" role="2Oq$k0">
                      <node concept="2OqwBi" id="n9" role="2Oq$k0">
                        <node concept="37vLTw" id="nb" role="2Oq$k0">
                          <ref role="3cqZAo" node="lE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nd" role="37wK5m">
                            <property role="Xl_RC" value="orders" />
                          </node>
                          <node concept="1adDum" id="ne" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef0a05fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nf" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="ng" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="nh" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef0a01aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ni" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="n2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3cqZAk">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lu" role="1B3o_S" />
      <node concept="3uibUv" id="lv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCategory" />
      <node concept="3clFbS" id="np" role="3clF47">
        <node concept="3cpWs8" id="ns" role="3cqZAp">
          <node concept="3cpWsn" id="nB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nD" role="33vP2m">
              <node concept="1pGfFk" id="nE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="nG" role="37wK5m">
                  <property role="Xl_RC" value="Category" />
                </node>
                <node concept="1adDum" id="nH" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="nI" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="nJ" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nN" role="37wK5m" />
              <node concept="3clFbT" id="nO" role="37wK5m" />
              <node concept="3clFbT" id="nP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="2OqwBi" id="o5" role="2Oq$k0">
              <node concept="2OqwBi" id="o7" role="2Oq$k0">
                <node concept="2OqwBi" id="o9" role="2Oq$k0">
                  <node concept="37vLTw" id="ob" role="2Oq$k0">
                    <ref role="3cqZAo" node="nB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="od" role="37wK5m">
                      <property role="Xl_RC" value="active" />
                    </node>
                    <node concept="1adDum" id="oe" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f90L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="of" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <node concept="2OqwBi" id="oi" role="2Oq$k0">
              <node concept="2OqwBi" id="ok" role="2Oq$k0">
                <node concept="2OqwBi" id="om" role="2Oq$k0">
                  <node concept="37vLTw" id="oo" role="2Oq$k0">
                    <ref role="3cqZAo" node="nB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="op" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oq" role="37wK5m">
                      <property role="Xl_RC" value="depth" />
                    </node>
                    <node concept="1adDum" id="or" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f9cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="on" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="os" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ol" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ot" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="2OqwBi" id="ov" role="2Oq$k0">
              <node concept="2OqwBi" id="ox" role="2Oq$k0">
                <node concept="2OqwBi" id="oz" role="2Oq$k0">
                  <node concept="37vLTw" id="o_" role="2Oq$k0">
                    <ref role="3cqZAo" node="nB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oB" role="37wK5m">
                      <property role="Xl_RC" value="root_cat" />
                    </node>
                    <node concept="1adDum" id="oC" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fa2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="2OqwBi" id="oG" role="2Oq$k0">
              <node concept="2OqwBi" id="oI" role="2Oq$k0">
                <node concept="2OqwBi" id="oK" role="2Oq$k0">
                  <node concept="2OqwBi" id="oM" role="2Oq$k0">
                    <node concept="2OqwBi" id="oO" role="2Oq$k0">
                      <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                        <node concept="37vLTw" id="oS" role="2Oq$k0">
                          <ref role="3cqZAo" node="nB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oU" role="37wK5m">
                            <property role="Xl_RC" value="subcategories" />
                          </node>
                          <node concept="1adDum" id="oV" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef0a054L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oW" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="oX" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="oY" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09f45L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="p1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p2" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="2OqwBi" id="p4" role="2Oq$k0">
              <node concept="2OqwBi" id="p6" role="2Oq$k0">
                <node concept="2OqwBi" id="p8" role="2Oq$k0">
                  <node concept="2OqwBi" id="pa" role="2Oq$k0">
                    <node concept="2OqwBi" id="pc" role="2Oq$k0">
                      <node concept="2OqwBi" id="pe" role="2Oq$k0">
                        <node concept="37vLTw" id="pg" role="2Oq$k0">
                          <ref role="3cqZAo" node="nB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ph" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pi" role="37wK5m">
                            <property role="Xl_RC" value="products" />
                          </node>
                          <node concept="1adDum" id="pj" role="37wK5m">
                            <property role="1adDun" value="0x4c007588fdc61c2dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pk" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="pl" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="pm" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09f48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="po" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pq" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3cqZAk">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nq" role="1B3o_S" />
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomer" />
      <node concept="3clFbS" id="pu" role="3clF47">
        <node concept="3cpWs8" id="px" role="3cqZAp">
          <node concept="3cpWsn" id="pD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pF" role="33vP2m">
              <node concept="1pGfFk" id="pG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pH" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="pI" role="37wK5m">
                  <property role="Xl_RC" value="Customer" />
                </node>
                <node concept="1adDum" id="pJ" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="pK" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="pL" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef0a04cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pP" role="37wK5m" />
              <node concept="3clFbT" id="pQ" role="37wK5m" />
              <node concept="3clFbT" id="pR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="ECOMML.structure.User" />
              </node>
              <node concept="1adDum" id="pW" role="37wK5m">
                <property role="1adDun" value="0xec1bc844bf74e86L" />
              </node>
              <node concept="1adDum" id="pX" role="37wK5m">
                <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
              </node>
              <node concept="1adDum" id="pY" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="q3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q8" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="2OqwBi" id="qe" role="2Oq$k0">
              <node concept="2OqwBi" id="qg" role="2Oq$k0">
                <node concept="2OqwBi" id="qi" role="2Oq$k0">
                  <node concept="2OqwBi" id="qk" role="2Oq$k0">
                    <node concept="2OqwBi" id="qm" role="2Oq$k0">
                      <node concept="2OqwBi" id="qo" role="2Oq$k0">
                        <node concept="37vLTw" id="qq" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qs" role="37wK5m">
                            <property role="Xl_RC" value="addresses" />
                          </node>
                          <node concept="1adDum" id="qt" role="37wK5m">
                            <property role="1adDun" value="0x4c007588fdca7d16L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qu" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="qv" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="qw" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09ff4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ql" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q$" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116431126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3cqZAk">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pv" role="1B3o_S" />
      <node concept="3uibUv" id="pw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEcommerceSystem" />
      <node concept="3clFbS" id="qC" role="3clF47">
        <node concept="3cpWs8" id="qF" role="3cqZAp">
          <node concept="3cpWsn" id="qP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qR" role="33vP2m">
              <node concept="1pGfFk" id="qS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qT" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="qU" role="37wK5m">
                  <property role="Xl_RC" value="EcommerceSystem" />
                </node>
                <node concept="1adDum" id="qV" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="qW" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="qX" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qP" resolve="b" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r1" role="37wK5m" />
              <node concept="3clFbT" id="r2" role="37wK5m" />
              <node concept="3clFbT" id="r3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qP" resolve="b" />
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="r7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="r8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qP" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rd" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qP" resolve="b" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="2OqwBi" id="rj" role="2Oq$k0">
              <node concept="2OqwBi" id="rl" role="2Oq$k0">
                <node concept="2OqwBi" id="rn" role="2Oq$k0">
                  <node concept="2OqwBi" id="rp" role="2Oq$k0">
                    <node concept="2OqwBi" id="rr" role="2Oq$k0">
                      <node concept="2OqwBi" id="rt" role="2Oq$k0">
                        <node concept="37vLTw" id="rv" role="2Oq$k0">
                          <ref role="3cqZAo" node="qP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rx" role="37wK5m">
                            <property role="Xl_RC" value="administrators" />
                          </node>
                          <node concept="1adDum" id="ry" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef09f4eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ru" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rz" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="r$" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="r_" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef0a049L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ro" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rD" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="2OqwBi" id="rF" role="2Oq$k0">
              <node concept="2OqwBi" id="rH" role="2Oq$k0">
                <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="rL" role="2Oq$k0">
                    <node concept="2OqwBi" id="rN" role="2Oq$k0">
                      <node concept="2OqwBi" id="rP" role="2Oq$k0">
                        <node concept="37vLTw" id="rR" role="2Oq$k0">
                          <ref role="3cqZAo" node="qP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rT" role="37wK5m">
                            <property role="Xl_RC" value="clients" />
                          </node>
                          <node concept="1adDum" id="rU" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef3eeccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rV" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="rW" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="rX" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef0a04cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s1" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555492556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="2OqwBi" id="s3" role="2Oq$k0">
              <node concept="2OqwBi" id="s5" role="2Oq$k0">
                <node concept="2OqwBi" id="s7" role="2Oq$k0">
                  <node concept="2OqwBi" id="s9" role="2Oq$k0">
                    <node concept="2OqwBi" id="sb" role="2Oq$k0">
                      <node concept="2OqwBi" id="sd" role="2Oq$k0">
                        <node concept="37vLTw" id="sf" role="2Oq$k0">
                          <ref role="3cqZAo" node="qP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sh" role="37wK5m">
                            <property role="Xl_RC" value="categories" />
                          </node>
                          <node concept="1adDum" id="si" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef09f53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="se" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sj" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="sk" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="sl" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09f45L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="so" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sp" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="qP" resolve="b" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="shop_application" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3cqZAk">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="qP" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qD" role="1B3o_S" />
      <node concept="3uibUv" id="qE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInvoice" />
      <node concept="3clFbS" id="sx" role="3clF47">
        <node concept="3cpWs8" id="s$" role="3cqZAp">
          <node concept="3cpWsn" id="sG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sI" role="33vP2m">
              <node concept="1pGfFk" id="sJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sK" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="sL" role="37wK5m">
                  <property role="Xl_RC" value="Invoice" />
                </node>
                <node concept="1adDum" id="sM" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="sN" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef0a038L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sG" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sS" role="37wK5m" />
              <node concept="3clFbT" id="sT" role="37wK5m" />
              <node concept="3clFbT" id="sU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sG" resolve="b" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="t0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sG" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275832" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sG" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <node concept="2OqwBi" id="te" role="2Oq$k0">
                  <node concept="37vLTw" id="tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="sG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="th" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ti" role="37wK5m">
                      <property role="Xl_RC" value="invoice_id" />
                    </node>
                    <node concept="1adDum" id="tj" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a03bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="2OqwBi" id="tn" role="2Oq$k0">
              <node concept="2OqwBi" id="tp" role="2Oq$k0">
                <node concept="2OqwBi" id="tr" role="2Oq$k0">
                  <node concept="37vLTw" id="tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="sG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tv" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="tw" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c7cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1574435969555275888" />
                    <node concept="1adDum" id="ty" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="tz" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="t$" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a070L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3cqZAk">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="sG" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sy" role="1B3o_S" />
      <node concept="3uibUv" id="sz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForItemCart" />
      <node concept="3clFbS" id="tD" role="3clF47">
        <node concept="3cpWs8" id="tG" role="3cqZAp">
          <node concept="3cpWsn" id="tO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tQ" role="33vP2m">
              <node concept="1pGfFk" id="tR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="tT" role="37wK5m">
                  <property role="Xl_RC" value="ItemCart" />
                </node>
                <node concept="1adDum" id="tU" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="tV" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="tW" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09fe8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
              <node concept="3clFbT" id="u1" role="37wK5m" />
              <node concept="3clFbT" id="u2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="u6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ug" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="2OqwBi" id="ui" role="2Oq$k0">
              <node concept="2OqwBi" id="uk" role="2Oq$k0">
                <node concept="2OqwBi" id="um" role="2Oq$k0">
                  <node concept="37vLTw" id="uo" role="2Oq$k0">
                    <ref role="3cqZAo" node="tO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="up" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uq" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="ur" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="un" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="us" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ul" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ut" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="2OqwBi" id="uv" role="2Oq$k0">
              <node concept="2OqwBi" id="ux" role="2Oq$k0">
                <node concept="2OqwBi" id="uz" role="2Oq$k0">
                  <node concept="2OqwBi" id="u_" role="2Oq$k0">
                    <node concept="37vLTw" id="uB" role="2Oq$k0">
                      <ref role="3cqZAo" node="tO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uD" role="37wK5m">
                        <property role="Xl_RC" value="product" />
                      </node>
                      <node concept="1adDum" id="uE" role="37wK5m">
                        <property role="1adDun" value="0x4c007588fdc61c3fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="uF" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                    </node>
                    <node concept="1adDum" id="uG" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                    </node>
                    <node concept="1adDum" id="uH" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uJ" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3cqZAk">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tE" role="1B3o_S" />
      <node concept="3uibUv" id="tF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrder" />
      <node concept="3clFbS" id="uN" role="3clF47">
        <node concept="3cpWs8" id="uQ" role="3cqZAp">
          <node concept="3cpWsn" id="v2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v4" role="33vP2m">
              <node concept="1pGfFk" id="v5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v6" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="v7" role="37wK5m">
                  <property role="Xl_RC" value="Order" />
                </node>
                <node concept="1adDum" id="v8" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="v9" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="va" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef0a01aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="v2" resolve="b" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ve" role="37wK5m" />
              <node concept="3clFbT" id="vf" role="37wK5m" />
              <node concept="3clFbT" id="vg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="v2" resolve="b" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vm" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="v2" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vq" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="v2" resolve="b" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="2OqwBi" id="vw" role="2Oq$k0">
              <node concept="2OqwBi" id="vy" role="2Oq$k0">
                <node concept="2OqwBi" id="v$" role="2Oq$k0">
                  <node concept="37vLTw" id="vA" role="2Oq$k0">
                    <ref role="3cqZAo" node="v2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vC" role="37wK5m">
                      <property role="Xl_RC" value="reference_number" />
                    </node>
                    <node concept="1adDum" id="vD" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a01fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vF" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3clFbG">
            <node concept="2OqwBi" id="vH" role="2Oq$k0">
              <node concept="2OqwBi" id="vJ" role="2Oq$k0">
                <node concept="2OqwBi" id="vL" role="2Oq$k0">
                  <node concept="37vLTw" id="vN" role="2Oq$k0">
                    <ref role="3cqZAo" node="v2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vP" role="37wK5m">
                      <property role="Xl_RC" value="total_price" />
                    </node>
                    <node concept="1adDum" id="vQ" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a022L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vS" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="2OqwBi" id="vU" role="2Oq$k0">
              <node concept="2OqwBi" id="vW" role="2Oq$k0">
                <node concept="2OqwBi" id="vY" role="2Oq$k0">
                  <node concept="37vLTw" id="w0" role="2Oq$k0">
                    <ref role="3cqZAo" node="v2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w2" role="37wK5m">
                      <property role="Xl_RC" value="order_status" />
                    </node>
                    <node concept="1adDum" id="w3" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a026L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="w4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1574435969555275878" />
                    <node concept="1adDum" id="w5" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:1574435969555275878" />
                    </node>
                    <node concept="1adDum" id="w6" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:1574435969555275878" />
                    </node>
                    <node concept="1adDum" id="w7" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a066L" />
                      <uo k="s:originTrace" v="n:1574435969555275878" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w8" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275814" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="2OqwBi" id="wa" role="2Oq$k0">
              <node concept="2OqwBi" id="wc" role="2Oq$k0">
                <node concept="2OqwBi" id="we" role="2Oq$k0">
                  <node concept="37vLTw" id="wg" role="2Oq$k0">
                    <ref role="3cqZAo" node="v2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wi" role="37wK5m">
                      <property role="Xl_RC" value="date_created" />
                    </node>
                    <node concept="1adDum" id="wj" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a02bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1574435969555275888" />
                    <node concept="1adDum" id="wl" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="wm" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="wn" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a070L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275819" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="2OqwBi" id="wq" role="2Oq$k0">
              <node concept="2OqwBi" id="ws" role="2Oq$k0">
                <node concept="2OqwBi" id="wu" role="2Oq$k0">
                  <node concept="2OqwBi" id="ww" role="2Oq$k0">
                    <node concept="2OqwBi" id="wy" role="2Oq$k0">
                      <node concept="2OqwBi" id="w$" role="2Oq$k0">
                        <node concept="37vLTw" id="wA" role="2Oq$k0">
                          <ref role="3cqZAo" node="v2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wC" role="37wK5m">
                            <property role="Xl_RC" value="invoice" />
                          </node>
                          <node concept="1adDum" id="wD" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef0a062L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wE" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="wF" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="wG" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef0a038L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wK" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275874" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="2OqwBi" id="wM" role="2Oq$k0">
              <node concept="2OqwBi" id="wO" role="2Oq$k0">
                <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="wS" role="2Oq$k0">
                    <node concept="2OqwBi" id="wU" role="2Oq$k0">
                      <node concept="2OqwBi" id="wW" role="2Oq$k0">
                        <node concept="37vLTw" id="wY" role="2Oq$k0">
                          <ref role="3cqZAo" node="v2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x0" role="37wK5m">
                            <property role="Xl_RC" value="shipment" />
                          </node>
                          <node concept="1adDum" id="x1" role="37wK5m">
                            <property role="1adDun" value="0x4c007588fdc61cfeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x2" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="x3" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="x4" role="37wK5m">
                          <property role="1adDun" value="0x4c007588fdc61c7fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3cqZAk">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="v2" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uO" role="1B3o_S" />
      <node concept="3uibUv" id="uP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProduct" />
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="3cpWs8" id="xf" role="3cqZAp">
          <node concept="3cpWsn" id="xs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xu" role="33vP2m">
              <node concept="1pGfFk" id="xv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xw" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="xx" role="37wK5m">
                  <property role="Xl_RC" value="Product" />
                </node>
                <node concept="1adDum" id="xy" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="xz" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="x$" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xs" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xC" role="37wK5m" />
              <node concept="3clFbT" id="xD" role="37wK5m" />
              <node concept="3clFbT" id="xE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xs" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xK" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="xs" resolve="b" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xO" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xs" resolve="b" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="2OqwBi" id="xU" role="2Oq$k0">
              <node concept="2OqwBi" id="xW" role="2Oq$k0">
                <node concept="2OqwBi" id="xY" role="2Oq$k0">
                  <node concept="37vLTw" id="y0" role="2Oq$k0">
                    <ref role="3cqZAo" node="xs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="y1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="y2" role="37wK5m">
                      <property role="Xl_RC" value="available" />
                    </node>
                    <node concept="1adDum" id="y3" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fabL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="y4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y5" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="2OqwBi" id="y7" role="2Oq$k0">
              <node concept="2OqwBi" id="y9" role="2Oq$k0">
                <node concept="2OqwBi" id="yb" role="2Oq$k0">
                  <node concept="37vLTw" id="yd" role="2Oq$k0">
                    <ref role="3cqZAo" node="xs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ye" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yf" role="37wK5m">
                      <property role="Xl_RC" value="stock" />
                    </node>
                    <node concept="1adDum" id="yg" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09faeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ya" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yi" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="2OqwBi" id="yk" role="2Oq$k0">
              <node concept="2OqwBi" id="ym" role="2Oq$k0">
                <node concept="2OqwBi" id="yo" role="2Oq$k0">
                  <node concept="37vLTw" id="yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="xs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ys" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="yt" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fb2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yv" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="2OqwBi" id="yx" role="2Oq$k0">
              <node concept="2OqwBi" id="yz" role="2Oq$k0">
                <node concept="2OqwBi" id="y_" role="2Oq$k0">
                  <node concept="37vLTw" id="yB" role="2Oq$k0">
                    <ref role="3cqZAo" node="xs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yD" role="37wK5m">
                      <property role="Xl_RC" value="weight" />
                    </node>
                    <node concept="1adDum" id="yE" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="2OqwBi" id="yI" role="2Oq$k0">
              <node concept="2OqwBi" id="yK" role="2Oq$k0">
                <node concept="2OqwBi" id="yM" role="2Oq$k0">
                  <node concept="37vLTw" id="yO" role="2Oq$k0">
                    <ref role="3cqZAo" node="xs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yQ" role="37wK5m">
                      <property role="Xl_RC" value="price" />
                    </node>
                    <node concept="1adDum" id="yR" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fbdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5476506378116512159" />
                    <node concept="1adDum" id="yT" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                    <node concept="1adDum" id="yU" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                    <node concept="1adDum" id="yV" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdcbb99fL" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yW" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="2OqwBi" id="yY" role="2Oq$k0">
              <node concept="2OqwBi" id="z0" role="2Oq$k0">
                <node concept="2OqwBi" id="z2" role="2Oq$k0">
                  <node concept="37vLTw" id="z4" role="2Oq$k0">
                    <ref role="3cqZAo" node="xs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="z6" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="z7" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="z8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z9" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="2OqwBi" id="zb" role="2Oq$k0">
              <node concept="2OqwBi" id="zd" role="2Oq$k0">
                <node concept="2OqwBi" id="zf" role="2Oq$k0">
                  <node concept="2OqwBi" id="zh" role="2Oq$k0">
                    <node concept="2OqwBi" id="zj" role="2Oq$k0">
                      <node concept="2OqwBi" id="zl" role="2Oq$k0">
                        <node concept="37vLTw" id="zn" role="2Oq$k0">
                          <ref role="3cqZAo" node="xs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zp" role="37wK5m">
                            <property role="Xl_RC" value="images" />
                          </node>
                          <node concept="1adDum" id="zq" role="37wK5m">
                            <property role="1adDun" value="0x4c007588fdc61c59L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zr" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="zs" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="zt" role="37wK5m">
                          <property role="1adDun" value="0x4c007588fdc61c56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ze" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zx" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3cqZAk">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="xs" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xd" role="1B3o_S" />
      <node concept="3uibUv" id="xe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProductImage" />
      <node concept="3clFbS" id="z_" role="3clF47">
        <node concept="3cpWs8" id="zC" role="3cqZAp">
          <node concept="3cpWsn" id="zI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zK" role="33vP2m">
              <node concept="1pGfFk" id="zL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zM" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="zN" role="37wK5m">
                  <property role="Xl_RC" value="ProductImage" />
                </node>
                <node concept="1adDum" id="zO" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="zP" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="zQ" role="37wK5m">
                  <property role="1adDun" value="0x4c007588fdc61c56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zU" role="37wK5m" />
              <node concept="3clFbT" id="zV" role="37wK5m" />
              <node concept="3clFbT" id="zW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$0" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$1" role="3clFbG">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3clFbG">
            <node concept="2OqwBi" id="$6" role="2Oq$k0">
              <node concept="2OqwBi" id="$8" role="2Oq$k0">
                <node concept="2OqwBi" id="$a" role="2Oq$k0">
                  <node concept="37vLTw" id="$c" role="2Oq$k0">
                    <ref role="3cqZAo" node="zI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$e" role="37wK5m">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="1adDum" id="$f" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c57L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$g" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$h" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3cqZAk">
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="zI" resolve="b" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zA" role="1B3o_S" />
      <node concept="3uibUv" id="zB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShipment" />
      <node concept="3clFbS" id="$l" role="3clF47">
        <node concept="3cpWs8" id="$o" role="3cqZAp">
          <node concept="3cpWsn" id="$y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$$" role="33vP2m">
              <node concept="1pGfFk" id="$_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$A" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="$B" role="37wK5m">
                  <property role="Xl_RC" value="Shipment" />
                </node>
                <node concept="1adDum" id="$C" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="$D" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="$E" role="37wK5m">
                  <property role="1adDun" value="0x4c007588fdc61c7fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$I" role="37wK5m" />
              <node concept="3clFbT" id="$J" role="37wK5m" />
              <node concept="3clFbT" id="$K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$O" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$P" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$Q" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$U" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$Y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="2OqwBi" id="_0" role="2Oq$k0">
              <node concept="2OqwBi" id="_2" role="2Oq$k0">
                <node concept="2OqwBi" id="_4" role="2Oq$k0">
                  <node concept="37vLTw" id="_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="$y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_8" role="37wK5m">
                      <property role="Xl_RC" value="shipment_status" />
                    </node>
                    <node concept="1adDum" id="_9" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c82L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_a" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5476506378116144295" />
                    <node concept="1adDum" id="_b" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:5476506378116144295" />
                    </node>
                    <node concept="1adDum" id="_c" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:5476506378116144295" />
                    </node>
                    <node concept="1adDum" id="_d" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61ca7L" />
                      <uo k="s:originTrace" v="n:5476506378116144295" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_e" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144258" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="2OqwBi" id="_g" role="2Oq$k0">
              <node concept="2OqwBi" id="_i" role="2Oq$k0">
                <node concept="2OqwBi" id="_k" role="2Oq$k0">
                  <node concept="37vLTw" id="_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="$y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_o" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="_p" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c84L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_q" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1574435969555275888" />
                    <node concept="1adDum" id="_r" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="_s" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="_t" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a070L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_u" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="2OqwBi" id="_w" role="2Oq$k0">
              <node concept="2OqwBi" id="_y" role="2Oq$k0">
                <node concept="2OqwBi" id="_$" role="2Oq$k0">
                  <node concept="37vLTw" id="_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="$y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_C" role="37wK5m">
                      <property role="Xl_RC" value="shipment_no" />
                    </node>
                    <node concept="1adDum" id="_D" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="__" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_E" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="2OqwBi" id="_H" role="2Oq$k0">
              <node concept="2OqwBi" id="_J" role="2Oq$k0">
                <node concept="2OqwBi" id="_L" role="2Oq$k0">
                  <node concept="2OqwBi" id="_N" role="2Oq$k0">
                    <node concept="37vLTw" id="_P" role="2Oq$k0">
                      <ref role="3cqZAo" node="$y" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_R" role="37wK5m">
                        <property role="Xl_RC" value="address" />
                      </node>
                      <node concept="1adDum" id="_S" role="37wK5m">
                        <property role="1adDun" value="0x4c007588fdc61c8bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_T" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                    </node>
                    <node concept="1adDum" id="_U" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                    </node>
                    <node concept="1adDum" id="_V" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09ff4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_W" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_X" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3cqZAk">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$m" role="1B3o_S" />
      <node concept="3uibUv" id="$n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUser" />
      <node concept="3clFbS" id="A1" role="3clF47">
        <node concept="3cpWs8" id="A4" role="3cqZAp">
          <node concept="3cpWsn" id="Af" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ag" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ah" role="33vP2m">
              <node concept="1pGfFk" id="Ai" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aj" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="Ak" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
                <node concept="1adDum" id="Al" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="Am" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="An" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ar" role="37wK5m" />
              <node concept="3clFbT" id="As" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="At" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AB" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="2OqwBi" id="AH" role="2Oq$k0">
              <node concept="2OqwBi" id="AJ" role="2Oq$k0">
                <node concept="2OqwBi" id="AL" role="2Oq$k0">
                  <node concept="37vLTw" id="AN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Af" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AP" role="37wK5m">
                      <property role="Xl_RC" value="fullname" />
                    </node>
                    <node concept="1adDum" id="AQ" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AS" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="2OqwBi" id="AU" role="2Oq$k0">
              <node concept="2OqwBi" id="AW" role="2Oq$k0">
                <node concept="2OqwBi" id="AY" role="2Oq$k0">
                  <node concept="37vLTw" id="B0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Af" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B2" role="37wK5m">
                      <property role="Xl_RC" value="username" />
                    </node>
                    <node concept="1adDum" id="B3" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="2OqwBi" id="B7" role="2Oq$k0">
              <node concept="2OqwBi" id="B9" role="2Oq$k0">
                <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                  <node concept="37vLTw" id="Bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="Af" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Be" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bf" role="37wK5m">
                      <property role="Xl_RC" value="password" />
                    </node>
                    <node concept="1adDum" id="Bg" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f78L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ba" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bi" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="3clFbG">
            <node concept="2OqwBi" id="Bk" role="2Oq$k0">
              <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                  <node concept="37vLTw" id="Bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Af" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Br" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bs" role="37wK5m">
                      <property role="Xl_RC" value="active" />
                    </node>
                    <node concept="1adDum" id="Bt" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f7dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bv" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="2OqwBi" id="Bx" role="2Oq$k0">
              <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                <node concept="2OqwBi" id="B_" role="2Oq$k0">
                  <node concept="37vLTw" id="BB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Af" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BD" role="37wK5m">
                      <property role="Xl_RC" value="email" />
                    </node>
                    <node concept="1adDum" id="BE" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f83L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BG" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3cqZAk">
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A2" role="1B3o_S" />
      <node concept="3uibUv" id="A3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

