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
            <property role="Xl_RC" value="/^((19|2[0-9])[0-9]{2})-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[01])$/" />
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
          <node concept="3cpWsn" id="iZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j1" role="33vP2m">
              <node concept="1pGfFk" id="j2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j3" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="j4" role="37wK5m">
                  <property role="Xl_RC" value="Address" />
                </node>
                <node concept="1adDum" id="j5" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="j6" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="j7" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09ff4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jb" role="37wK5m" />
              <node concept="3clFbT" id="jc" role="37wK5m" />
              <node concept="3clFbT" id="jd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jn" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="b" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="js" role="3clFbG">
            <node concept="2OqwBi" id="jt" role="2Oq$k0">
              <node concept="2OqwBi" id="jv" role="2Oq$k0">
                <node concept="2OqwBi" id="jx" role="2Oq$k0">
                  <node concept="37vLTw" id="jz" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="j$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j_" role="37wK5m">
                      <property role="Xl_RC" value="country" />
                    </node>
                    <node concept="1adDum" id="jA" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09ff9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jC" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="2OqwBi" id="jE" role="2Oq$k0">
              <node concept="2OqwBi" id="jG" role="2Oq$k0">
                <node concept="2OqwBi" id="jI" role="2Oq$k0">
                  <node concept="37vLTw" id="jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jM" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                    </node>
                    <node concept="1adDum" id="jN" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09ffcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jP" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="2OqwBi" id="jR" role="2Oq$k0">
              <node concept="2OqwBi" id="jT" role="2Oq$k0">
                <node concept="2OqwBi" id="jV" role="2Oq$k0">
                  <node concept="37vLTw" id="jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jZ" role="37wK5m">
                      <property role="Xl_RC" value="city" />
                    </node>
                    <node concept="1adDum" id="k0" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a000L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k2" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="2OqwBi" id="k4" role="2Oq$k0">
              <node concept="2OqwBi" id="k6" role="2Oq$k0">
                <node concept="2OqwBi" id="k8" role="2Oq$k0">
                  <node concept="37vLTw" id="ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kc" role="37wK5m">
                      <property role="Xl_RC" value="post_code" />
                    </node>
                    <node concept="1adDum" id="kd" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a005L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ke" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kf" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="2OqwBi" id="kh" role="2Oq$k0">
              <node concept="2OqwBi" id="kj" role="2Oq$k0">
                <node concept="2OqwBi" id="kl" role="2Oq$k0">
                  <node concept="37vLTw" id="kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ko" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kp" role="37wK5m">
                      <property role="Xl_RC" value="street_address" />
                    </node>
                    <node concept="1adDum" id="kq" role="37wK5m">
                      <property role="1adDun" value="0x32e5ed3f3bd4990fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="km" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="3667598327405648143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="2OqwBi" id="ku" role="2Oq$k0">
              <node concept="2OqwBi" id="kw" role="2Oq$k0">
                <node concept="2OqwBi" id="ky" role="2Oq$k0">
                  <node concept="37vLTw" id="k$" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kA" role="37wK5m">
                      <property role="Xl_RC" value="phone" />
                    </node>
                    <node concept="1adDum" id="kB" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a00bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kD" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="2OqwBi" id="kF" role="2Oq$k0">
              <node concept="2OqwBi" id="kH" role="2Oq$k0">
                <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                  <node concept="37vLTw" id="kL" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kN" role="37wK5m">
                      <property role="Xl_RC" value="active" />
                    </node>
                    <node concept="1adDum" id="kO" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a012L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3cqZAk">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
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
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="3cpWs8" id="kX" role="3cqZAp">
          <node concept="3cpWsn" id="l4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l6" role="33vP2m">
              <node concept="1pGfFk" id="l7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l8" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="l9" role="37wK5m">
                  <property role="Xl_RC" value="Administrator" />
                </node>
                <node concept="1adDum" id="la" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="lb" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="lc" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef0a049L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lg" role="37wK5m" />
              <node concept="3clFbT" id="lh" role="37wK5m" />
              <node concept="3clFbT" id="li" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="ECOMML.structure.User" />
              </node>
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0xec1bc844bf74e86L" />
              </node>
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lz" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3cqZAk">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kV" role="1B3o_S" />
      <node concept="3uibUv" id="kW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCart" />
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="3cpWs8" id="lI" role="3cqZAp">
          <node concept="3cpWsn" id="lS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lU" role="33vP2m">
              <node concept="1pGfFk" id="lV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lW" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="lX" role="37wK5m">
                  <property role="Xl_RC" value="Cart" />
                </node>
                <node concept="1adDum" id="lY" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="lZ" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="m0" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m4" role="37wK5m" />
              <node concept="3clFbT" id="m5" role="37wK5m" />
              <node concept="3clFbT" id="m6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="2OqwBi" id="mm" role="2Oq$k0">
              <node concept="2OqwBi" id="mo" role="2Oq$k0">
                <node concept="2OqwBi" id="mq" role="2Oq$k0">
                  <node concept="37vLTw" id="ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="lS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mu" role="37wK5m">
                      <property role="Xl_RC" value="date_created" />
                    </node>
                    <node concept="1adDum" id="mv" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <node concept="2OqwBi" id="mD" role="2Oq$k0">
                    <node concept="37vLTw" id="mF" role="2Oq$k0">
                      <ref role="3cqZAo" node="lS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mH" role="37wK5m">
                        <property role="Xl_RC" value="customer" />
                      </node>
                      <node concept="1adDum" id="mI" role="37wK5m">
                        <property role="1adDun" value="0x4c007588fdc61c38L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mJ" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                    </node>
                    <node concept="1adDum" id="mK" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                    </node>
                    <node concept="1adDum" id="mL" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a04cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mN" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144184" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="2OqwBi" id="mP" role="2Oq$k0">
              <node concept="2OqwBi" id="mR" role="2Oq$k0">
                <node concept="2OqwBi" id="mT" role="2Oq$k0">
                  <node concept="2OqwBi" id="mV" role="2Oq$k0">
                    <node concept="2OqwBi" id="mX" role="2Oq$k0">
                      <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                        <node concept="37vLTw" id="n1" role="2Oq$k0">
                          <ref role="3cqZAo" node="lS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n3" role="37wK5m">
                            <property role="Xl_RC" value="items" />
                          </node>
                          <node concept="1adDum" id="n4" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef0a05dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="n5" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="n6" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="n7" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09fe8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="na" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nb" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="2OqwBi" id="nd" role="2Oq$k0">
              <node concept="2OqwBi" id="nf" role="2Oq$k0">
                <node concept="2OqwBi" id="nh" role="2Oq$k0">
                  <node concept="2OqwBi" id="nj" role="2Oq$k0">
                    <node concept="2OqwBi" id="nl" role="2Oq$k0">
                      <node concept="2OqwBi" id="nn" role="2Oq$k0">
                        <node concept="37vLTw" id="np" role="2Oq$k0">
                          <ref role="3cqZAo" node="lS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nr" role="37wK5m">
                            <property role="Xl_RC" value="orders" />
                          </node>
                          <node concept="1adDum" id="ns" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef0a05fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="no" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nt" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="nu" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="nv" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef0a01aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ni" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ny" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ng" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nz" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3cqZAk">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lG" role="1B3o_S" />
      <node concept="3uibUv" id="lH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCategory" />
      <node concept="3clFbS" id="nB" role="3clF47">
        <node concept="3cpWs8" id="nE" role="3cqZAp">
          <node concept="3cpWsn" id="nP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nR" role="33vP2m">
              <node concept="1pGfFk" id="nS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nT" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="Category" />
                </node>
                <node concept="1adDum" id="nV" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o1" role="37wK5m" />
              <node concept="3clFbT" id="o2" role="37wK5m" />
              <node concept="3clFbT" id="o3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="od" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="2OqwBi" id="oj" role="2Oq$k0">
              <node concept="2OqwBi" id="ol" role="2Oq$k0">
                <node concept="2OqwBi" id="on" role="2Oq$k0">
                  <node concept="37vLTw" id="op" role="2Oq$k0">
                    <ref role="3cqZAo" node="nP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="or" role="37wK5m">
                      <property role="Xl_RC" value="active" />
                    </node>
                    <node concept="1adDum" id="os" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f90L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ot" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ou" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="2OqwBi" id="ow" role="2Oq$k0">
              <node concept="2OqwBi" id="oy" role="2Oq$k0">
                <node concept="2OqwBi" id="o$" role="2Oq$k0">
                  <node concept="37vLTw" id="oA" role="2Oq$k0">
                    <ref role="3cqZAo" node="nP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oC" role="37wK5m">
                      <property role="Xl_RC" value="depth" />
                    </node>
                    <node concept="1adDum" id="oD" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f9cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="2OqwBi" id="oH" role="2Oq$k0">
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <node concept="37vLTw" id="oN" role="2Oq$k0">
                    <ref role="3cqZAo" node="nP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oP" role="37wK5m">
                      <property role="Xl_RC" value="root_cat" />
                    </node>
                    <node concept="1adDum" id="oQ" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fa2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oS" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="2OqwBi" id="oU" role="2Oq$k0">
              <node concept="2OqwBi" id="oW" role="2Oq$k0">
                <node concept="2OqwBi" id="oY" role="2Oq$k0">
                  <node concept="2OqwBi" id="p0" role="2Oq$k0">
                    <node concept="2OqwBi" id="p2" role="2Oq$k0">
                      <node concept="2OqwBi" id="p4" role="2Oq$k0">
                        <node concept="37vLTw" id="p6" role="2Oq$k0">
                          <ref role="3cqZAo" node="nP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="p8" role="37wK5m">
                            <property role="Xl_RC" value="subcategories" />
                          </node>
                          <node concept="1adDum" id="p9" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef0a054L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pa" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="pb" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="pc" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09f45L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="2OqwBi" id="pi" role="2Oq$k0">
              <node concept="2OqwBi" id="pk" role="2Oq$k0">
                <node concept="2OqwBi" id="pm" role="2Oq$k0">
                  <node concept="2OqwBi" id="po" role="2Oq$k0">
                    <node concept="2OqwBi" id="pq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ps" role="2Oq$k0">
                        <node concept="37vLTw" id="pu" role="2Oq$k0">
                          <ref role="3cqZAo" node="nP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pw" role="37wK5m">
                            <property role="Xl_RC" value="products" />
                          </node>
                          <node concept="1adDum" id="px" role="37wK5m">
                            <property role="1adDun" value="0x4c007588fdc61c2dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="py" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="pz" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="p$" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09f48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3cqZAk">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nC" role="1B3o_S" />
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomer" />
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3cpWs8" id="pJ" role="3cqZAp">
          <node concept="3cpWsn" id="pR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pT" role="33vP2m">
              <node concept="1pGfFk" id="pU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="pW" role="37wK5m">
                  <property role="Xl_RC" value="Customer" />
                </node>
                <node concept="1adDum" id="pX" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="pY" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="pZ" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef0a04cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pR" resolve="b" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q3" role="37wK5m" />
              <node concept="3clFbT" id="q4" role="37wK5m" />
              <node concept="3clFbT" id="q5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pR" resolve="b" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value="ECOMML.structure.User" />
              </node>
              <node concept="1adDum" id="qa" role="37wK5m">
                <property role="1adDun" value="0xec1bc844bf74e86L" />
              </node>
              <node concept="1adDum" id="qb" role="37wK5m">
                <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
              </node>
              <node concept="1adDum" id="qc" role="37wK5m">
                <property role="1adDun" value="0x15d9852c2ef09f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="pR" resolve="b" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="pR" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="pR" resolve="b" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="2OqwBi" id="qs" role="2Oq$k0">
              <node concept="2OqwBi" id="qu" role="2Oq$k0">
                <node concept="2OqwBi" id="qw" role="2Oq$k0">
                  <node concept="2OqwBi" id="qy" role="2Oq$k0">
                    <node concept="2OqwBi" id="q$" role="2Oq$k0">
                      <node concept="2OqwBi" id="qA" role="2Oq$k0">
                        <node concept="37vLTw" id="qC" role="2Oq$k0">
                          <ref role="3cqZAo" node="pR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qE" role="37wK5m">
                            <property role="Xl_RC" value="addresses" />
                          </node>
                          <node concept="1adDum" id="qF" role="37wK5m">
                            <property role="1adDun" value="0x4c007588fdca7d16L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qG" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="qH" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="qI" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09ff4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qM" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116431126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3cqZAk">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="pR" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pH" role="1B3o_S" />
      <node concept="3uibUv" id="pI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEcommerceSystem" />
      <node concept="3clFbS" id="qQ" role="3clF47">
        <node concept="3cpWs8" id="qT" role="3cqZAp">
          <node concept="3cpWsn" id="r3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r5" role="33vP2m">
              <node concept="1pGfFk" id="r6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r7" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="EcommerceSystem" />
                </node>
                <node concept="1adDum" id="r9" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="ra" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="rb" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rf" role="37wK5m" />
              <node concept="3clFbT" id="rg" role="37wK5m" />
              <node concept="3clFbT" id="rh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rn" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="2OqwBi" id="rx" role="2Oq$k0">
              <node concept="2OqwBi" id="rz" role="2Oq$k0">
                <node concept="2OqwBi" id="r_" role="2Oq$k0">
                  <node concept="2OqwBi" id="rB" role="2Oq$k0">
                    <node concept="2OqwBi" id="rD" role="2Oq$k0">
                      <node concept="2OqwBi" id="rF" role="2Oq$k0">
                        <node concept="37vLTw" id="rH" role="2Oq$k0">
                          <ref role="3cqZAo" node="r3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rJ" role="37wK5m">
                            <property role="Xl_RC" value="administrators" />
                          </node>
                          <node concept="1adDum" id="rK" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef09f4eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rL" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="rM" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="rN" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef0a049L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rR" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="2OqwBi" id="rT" role="2Oq$k0">
              <node concept="2OqwBi" id="rV" role="2Oq$k0">
                <node concept="2OqwBi" id="rX" role="2Oq$k0">
                  <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="s1" role="2Oq$k0">
                      <node concept="2OqwBi" id="s3" role="2Oq$k0">
                        <node concept="37vLTw" id="s5" role="2Oq$k0">
                          <ref role="3cqZAo" node="r3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s7" role="37wK5m">
                            <property role="Xl_RC" value="clients" />
                          </node>
                          <node concept="1adDum" id="s8" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef3eeccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="s9" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="sa" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="sb" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef0a04cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="se" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555492556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <node concept="2OqwBi" id="sh" role="2Oq$k0">
              <node concept="2OqwBi" id="sj" role="2Oq$k0">
                <node concept="2OqwBi" id="sl" role="2Oq$k0">
                  <node concept="2OqwBi" id="sn" role="2Oq$k0">
                    <node concept="2OqwBi" id="sp" role="2Oq$k0">
                      <node concept="2OqwBi" id="sr" role="2Oq$k0">
                        <node concept="37vLTw" id="st" role="2Oq$k0">
                          <ref role="3cqZAo" node="r3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="su" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sv" role="37wK5m">
                            <property role="Xl_RC" value="categories" />
                          </node>
                          <node concept="1adDum" id="sw" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef09f53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ss" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sx" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="sy" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="sz" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef09f45L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="so" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sB" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sF" role="37wK5m">
                <property role="Xl_RC" value="shop_application" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3cqZAk">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="b" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qR" role="1B3o_S" />
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInvoice" />
      <node concept="3clFbS" id="sJ" role="3clF47">
        <node concept="3cpWs8" id="sM" role="3cqZAp">
          <node concept="3cpWsn" id="sU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sW" role="33vP2m">
              <node concept="1pGfFk" id="sX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="Invoice" />
                </node>
                <node concept="1adDum" id="t0" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="t1" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef0a038L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t6" role="37wK5m" />
              <node concept="3clFbT" id="t7" role="37wK5m" />
              <node concept="3clFbT" id="t8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="td" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ti" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275832" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="2OqwBi" id="to" role="2Oq$k0">
              <node concept="2OqwBi" id="tq" role="2Oq$k0">
                <node concept="2OqwBi" id="ts" role="2Oq$k0">
                  <node concept="37vLTw" id="tu" role="2Oq$k0">
                    <ref role="3cqZAo" node="sU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tw" role="37wK5m">
                      <property role="Xl_RC" value="invoice_id" />
                    </node>
                    <node concept="1adDum" id="tx" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a03bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ty" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tz" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="2OqwBi" id="t_" role="2Oq$k0">
              <node concept="2OqwBi" id="tB" role="2Oq$k0">
                <node concept="2OqwBi" id="tD" role="2Oq$k0">
                  <node concept="37vLTw" id="tF" role="2Oq$k0">
                    <ref role="3cqZAo" node="sU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tH" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="tI" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c7cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tJ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1574435969555275888" />
                    <node concept="1adDum" id="tK" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="tL" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="tM" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a070L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tN" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3cqZAk">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sK" role="1B3o_S" />
      <node concept="3uibUv" id="sL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForItemCart" />
      <node concept="3clFbS" id="tR" role="3clF47">
        <node concept="3cpWs8" id="tU" role="3cqZAp">
          <node concept="3cpWsn" id="u2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u4" role="33vP2m">
              <node concept="1pGfFk" id="u5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u6" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="u7" role="37wK5m">
                  <property role="Xl_RC" value="ItemCart" />
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="u9" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="ua" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09fe8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ue" role="37wK5m" />
              <node concept="3clFbT" id="uf" role="37wK5m" />
              <node concept="3clFbT" id="ug" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ul" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uq" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="2OqwBi" id="uw" role="2Oq$k0">
              <node concept="2OqwBi" id="uy" role="2Oq$k0">
                <node concept="2OqwBi" id="u$" role="2Oq$k0">
                  <node concept="37vLTw" id="uA" role="2Oq$k0">
                    <ref role="3cqZAo" node="u2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uC" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="uD" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uF" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="2OqwBi" id="uH" role="2Oq$k0">
              <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                <node concept="2OqwBi" id="uL" role="2Oq$k0">
                  <node concept="2OqwBi" id="uN" role="2Oq$k0">
                    <node concept="37vLTw" id="uP" role="2Oq$k0">
                      <ref role="3cqZAo" node="u2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uR" role="37wK5m">
                        <property role="Xl_RC" value="product" />
                      </node>
                      <node concept="1adDum" id="uS" role="37wK5m">
                        <property role="1adDun" value="0x4c007588fdc61c3fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="uT" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                    </node>
                    <node concept="1adDum" id="uU" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                    </node>
                    <node concept="1adDum" id="uV" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uX" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3cqZAk">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tS" role="1B3o_S" />
      <node concept="3uibUv" id="tT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrder" />
      <node concept="3clFbS" id="v1" role="3clF47">
        <node concept="3cpWs8" id="v4" role="3cqZAp">
          <node concept="3cpWsn" id="vg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vi" role="33vP2m">
              <node concept="1pGfFk" id="vj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vk" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="vl" role="37wK5m">
                  <property role="Xl_RC" value="Order" />
                </node>
                <node concept="1adDum" id="vm" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="vn" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="vo" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef0a01aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vs" role="37wK5m" />
              <node concept="3clFbT" id="vt" role="37wK5m" />
              <node concept="3clFbT" id="vu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vC" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="2OqwBi" id="vI" role="2Oq$k0">
              <node concept="2OqwBi" id="vK" role="2Oq$k0">
                <node concept="2OqwBi" id="vM" role="2Oq$k0">
                  <node concept="37vLTw" id="vO" role="2Oq$k0">
                    <ref role="3cqZAo" node="vg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vQ" role="37wK5m">
                      <property role="Xl_RC" value="reference_number" />
                    </node>
                    <node concept="1adDum" id="vR" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a01fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vT" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="2OqwBi" id="vV" role="2Oq$k0">
              <node concept="2OqwBi" id="vX" role="2Oq$k0">
                <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                  <node concept="37vLTw" id="w1" role="2Oq$k0">
                    <ref role="3cqZAo" node="vg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w3" role="37wK5m">
                      <property role="Xl_RC" value="total_price" />
                    </node>
                    <node concept="1adDum" id="w4" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a022L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="w5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="2OqwBi" id="w8" role="2Oq$k0">
              <node concept="2OqwBi" id="wa" role="2Oq$k0">
                <node concept="2OqwBi" id="wc" role="2Oq$k0">
                  <node concept="37vLTw" id="we" role="2Oq$k0">
                    <ref role="3cqZAo" node="vg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wg" role="37wK5m">
                      <property role="Xl_RC" value="order_status" />
                    </node>
                    <node concept="1adDum" id="wh" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a026L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wi" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1574435969555275878" />
                    <node concept="1adDum" id="wj" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:1574435969555275878" />
                    </node>
                    <node concept="1adDum" id="wk" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:1574435969555275878" />
                    </node>
                    <node concept="1adDum" id="wl" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a066L" />
                      <uo k="s:originTrace" v="n:1574435969555275878" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275814" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="2OqwBi" id="wo" role="2Oq$k0">
              <node concept="2OqwBi" id="wq" role="2Oq$k0">
                <node concept="2OqwBi" id="ws" role="2Oq$k0">
                  <node concept="37vLTw" id="wu" role="2Oq$k0">
                    <ref role="3cqZAo" node="vg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ww" role="37wK5m">
                      <property role="Xl_RC" value="date_created" />
                    </node>
                    <node concept="1adDum" id="wx" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a02bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wy" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1574435969555275888" />
                    <node concept="1adDum" id="wz" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="w$" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="w_" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a070L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wA" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275819" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="2OqwBi" id="wC" role="2Oq$k0">
              <node concept="2OqwBi" id="wE" role="2Oq$k0">
                <node concept="2OqwBi" id="wG" role="2Oq$k0">
                  <node concept="2OqwBi" id="wI" role="2Oq$k0">
                    <node concept="2OqwBi" id="wK" role="2Oq$k0">
                      <node concept="2OqwBi" id="wM" role="2Oq$k0">
                        <node concept="37vLTw" id="wO" role="2Oq$k0">
                          <ref role="3cqZAo" node="vg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wQ" role="37wK5m">
                            <property role="Xl_RC" value="invoice" />
                          </node>
                          <node concept="1adDum" id="wR" role="37wK5m">
                            <property role="1adDun" value="0x15d9852c2ef0a062L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wS" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="wT" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="wU" role="37wK5m">
                          <property role="1adDun" value="0x15d9852c2ef0a038L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wY" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275874" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="2OqwBi" id="x0" role="2Oq$k0">
              <node concept="2OqwBi" id="x2" role="2Oq$k0">
                <node concept="2OqwBi" id="x4" role="2Oq$k0">
                  <node concept="2OqwBi" id="x6" role="2Oq$k0">
                    <node concept="2OqwBi" id="x8" role="2Oq$k0">
                      <node concept="2OqwBi" id="xa" role="2Oq$k0">
                        <node concept="37vLTw" id="xc" role="2Oq$k0">
                          <ref role="3cqZAo" node="vg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xe" role="37wK5m">
                            <property role="Xl_RC" value="shipment" />
                          </node>
                          <node concept="1adDum" id="xf" role="37wK5m">
                            <property role="1adDun" value="0x4c007588fdc61cfeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xg" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="xh" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="xi" role="37wK5m">
                          <property role="1adDun" value="0x4c007588fdc61c7fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xm" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3cqZAk">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v2" role="1B3o_S" />
      <node concept="3uibUv" id="v3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProduct" />
      <node concept="3clFbS" id="xq" role="3clF47">
        <node concept="3cpWs8" id="xt" role="3cqZAp">
          <node concept="3cpWsn" id="xE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xG" role="33vP2m">
              <node concept="1pGfFk" id="xH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xI" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="Product" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="xL" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xQ" role="37wK5m" />
              <node concept="3clFbT" id="xR" role="37wK5m" />
              <node concept="3clFbT" id="xS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y2" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="2OqwBi" id="y8" role="2Oq$k0">
              <node concept="2OqwBi" id="ya" role="2Oq$k0">
                <node concept="2OqwBi" id="yc" role="2Oq$k0">
                  <node concept="37vLTw" id="ye" role="2Oq$k0">
                    <ref role="3cqZAo" node="xE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yg" role="37wK5m">
                      <property role="Xl_RC" value="available" />
                    </node>
                    <node concept="1adDum" id="yh" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fabL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yj" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="2OqwBi" id="yl" role="2Oq$k0">
              <node concept="2OqwBi" id="yn" role="2Oq$k0">
                <node concept="2OqwBi" id="yp" role="2Oq$k0">
                  <node concept="37vLTw" id="yr" role="2Oq$k0">
                    <ref role="3cqZAo" node="xE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ys" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yt" role="37wK5m">
                      <property role="Xl_RC" value="stock" />
                    </node>
                    <node concept="1adDum" id="yu" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09faeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="2OqwBi" id="yy" role="2Oq$k0">
              <node concept="2OqwBi" id="y$" role="2Oq$k0">
                <node concept="2OqwBi" id="yA" role="2Oq$k0">
                  <node concept="37vLTw" id="yC" role="2Oq$k0">
                    <ref role="3cqZAo" node="xE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yE" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="yF" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fb2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5476506378116512159" />
                    <node concept="1adDum" id="yH" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                    <node concept="1adDum" id="yI" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                    <node concept="1adDum" id="yJ" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdcbb99fL" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yK" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="2OqwBi" id="yM" role="2Oq$k0">
              <node concept="2OqwBi" id="yO" role="2Oq$k0">
                <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                  <node concept="37vLTw" id="yS" role="2Oq$k0">
                    <ref role="3cqZAo" node="xE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yU" role="37wK5m">
                      <property role="Xl_RC" value="weight" />
                    </node>
                    <node concept="1adDum" id="yV" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5476506378116512159" />
                    <node concept="1adDum" id="yX" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                    <node concept="1adDum" id="yY" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                    <node concept="1adDum" id="yZ" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdcbb99fL" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z0" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="37vLTw" id="z8" role="2Oq$k0">
                    <ref role="3cqZAo" node="xE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="za" role="37wK5m">
                      <property role="Xl_RC" value="price" />
                    </node>
                    <node concept="1adDum" id="zb" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fbdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zc" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5476506378116512159" />
                    <node concept="1adDum" id="zd" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                    <node concept="1adDum" id="ze" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                    <node concept="1adDum" id="zf" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdcbb99fL" />
                      <uo k="s:originTrace" v="n:5476506378116512159" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="2OqwBi" id="zi" role="2Oq$k0">
              <node concept="2OqwBi" id="zk" role="2Oq$k0">
                <node concept="2OqwBi" id="zm" role="2Oq$k0">
                  <node concept="37vLTw" id="zo" role="2Oq$k0">
                    <ref role="3cqZAo" node="xE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zq" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="zr" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09fccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zt" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="2OqwBi" id="zv" role="2Oq$k0">
              <node concept="2OqwBi" id="zx" role="2Oq$k0">
                <node concept="2OqwBi" id="zz" role="2Oq$k0">
                  <node concept="2OqwBi" id="z_" role="2Oq$k0">
                    <node concept="2OqwBi" id="zB" role="2Oq$k0">
                      <node concept="2OqwBi" id="zD" role="2Oq$k0">
                        <node concept="37vLTw" id="zF" role="2Oq$k0">
                          <ref role="3cqZAo" node="xE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zH" role="37wK5m">
                            <property role="Xl_RC" value="images" />
                          </node>
                          <node concept="1adDum" id="zI" role="37wK5m">
                            <property role="1adDun" value="0x4c007588fdc61c59L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zJ" role="37wK5m">
                          <property role="1adDun" value="0xec1bc844bf74e86L" />
                        </node>
                        <node concept="1adDum" id="zK" role="37wK5m">
                          <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                        </node>
                        <node concept="1adDum" id="zL" role="37wK5m">
                          <property role="1adDun" value="0x4c007588fdc61c56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zP" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3cqZAk">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xr" role="1B3o_S" />
      <node concept="3uibUv" id="xs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProductImage" />
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3cpWs8" id="zW" role="3cqZAp">
          <node concept="3cpWsn" id="$2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$4" role="33vP2m">
              <node concept="1pGfFk" id="$5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$6" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="$7" role="37wK5m">
                  <property role="Xl_RC" value="ProductImage" />
                </node>
                <node concept="1adDum" id="$8" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="$9" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="$a" role="37wK5m">
                  <property role="1adDun" value="0x4c007588fdc61c56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="$2" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$e" role="37wK5m" />
              <node concept="3clFbT" id="$f" role="37wK5m" />
              <node concept="3clFbT" id="$g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="$2" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$k" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="$2" resolve="b" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$o" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="2OqwBi" id="$q" role="2Oq$k0">
              <node concept="2OqwBi" id="$s" role="2Oq$k0">
                <node concept="2OqwBi" id="$u" role="2Oq$k0">
                  <node concept="37vLTw" id="$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="$2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$y" role="37wK5m">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="1adDum" id="$z" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c57L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$_" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3cqZAk">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$2" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zU" role="1B3o_S" />
      <node concept="3uibUv" id="zV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShipment" />
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="3cpWs8" id="$G" role="3cqZAp">
          <node concept="3cpWsn" id="$Q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$R" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$S" role="33vP2m">
              <node concept="1pGfFk" id="$T" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="$V" role="37wK5m">
                  <property role="Xl_RC" value="Shipment" />
                </node>
                <node concept="1adDum" id="$W" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="$X" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="$Y" role="37wK5m">
                  <property role="1adDun" value="0x4c007588fdc61c7fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="b" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_2" role="37wK5m" />
              <node concept="3clFbT" id="_3" role="37wK5m" />
              <node concept="3clFbT" id="_4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_a" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_e" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="b" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_i" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="2OqwBi" id="_k" role="2Oq$k0">
              <node concept="2OqwBi" id="_m" role="2Oq$k0">
                <node concept="2OqwBi" id="_o" role="2Oq$k0">
                  <node concept="37vLTw" id="_q" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Q" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_s" role="37wK5m">
                      <property role="Xl_RC" value="shipment_status" />
                    </node>
                    <node concept="1adDum" id="_t" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c82L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_u" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5476506378116144295" />
                    <node concept="1adDum" id="_v" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:5476506378116144295" />
                    </node>
                    <node concept="1adDum" id="_w" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:5476506378116144295" />
                    </node>
                    <node concept="1adDum" id="_x" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61ca7L" />
                      <uo k="s:originTrace" v="n:5476506378116144295" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_y" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144258" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="2OqwBi" id="_$" role="2Oq$k0">
              <node concept="2OqwBi" id="_A" role="2Oq$k0">
                <node concept="2OqwBi" id="_C" role="2Oq$k0">
                  <node concept="37vLTw" id="_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Q" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_G" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="_H" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c84L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_I" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1574435969555275888" />
                    <node concept="1adDum" id="_J" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="_K" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                    <node concept="1adDum" id="_L" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef0a070L" />
                      <uo k="s:originTrace" v="n:1574435969555275888" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_M" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="2OqwBi" id="_O" role="2Oq$k0">
              <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                <node concept="2OqwBi" id="_S" role="2Oq$k0">
                  <node concept="37vLTw" id="_U" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Q" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_W" role="37wK5m">
                      <property role="Xl_RC" value="shipment_no" />
                    </node>
                    <node concept="1adDum" id="_X" role="37wK5m">
                      <property role="1adDun" value="0x4c007588fdc61c87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_Y" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="2OqwBi" id="A1" role="2Oq$k0">
              <node concept="2OqwBi" id="A3" role="2Oq$k0">
                <node concept="2OqwBi" id="A5" role="2Oq$k0">
                  <node concept="2OqwBi" id="A7" role="2Oq$k0">
                    <node concept="37vLTw" id="A9" role="2Oq$k0">
                      <ref role="3cqZAo" node="$Q" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Aa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ab" role="37wK5m">
                        <property role="Xl_RC" value="address" />
                      </node>
                      <node concept="1adDum" id="Ac" role="37wK5m">
                        <property role="1adDun" value="0x4c007588fdc61c8bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ad" role="37wK5m">
                      <property role="1adDun" value="0xec1bc844bf74e86L" />
                    </node>
                    <node concept="1adDum" id="Ae" role="37wK5m">
                      <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                    </node>
                    <node concept="1adDum" id="Af" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09ff4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ag" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="5476506378116144267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3cqZAk">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="b" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$E" role="1B3o_S" />
      <node concept="3uibUv" id="$F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUser" />
      <node concept="3clFbS" id="Al" role="3clF47">
        <node concept="3cpWs8" id="Ao" role="3cqZAp">
          <node concept="3cpWsn" id="Az" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A_" role="33vP2m">
              <node concept="1pGfFk" id="AA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AB" role="37wK5m">
                  <property role="Xl_RC" value="ECOMML" />
                </node>
                <node concept="Xl_RD" id="AC" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
                <node concept="1adDum" id="AD" role="37wK5m">
                  <property role="1adDun" value="0xec1bc844bf74e86L" />
                </node>
                <node concept="1adDum" id="AE" role="37wK5m">
                  <property role="1adDun" value="0x9b15a8f6767d0e4eL" />
                </node>
                <node concept="1adDum" id="AF" role="37wK5m">
                  <property role="1adDun" value="0x15d9852c2ef09f42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AJ" role="37wK5m" />
              <node concept="3clFbT" id="AK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="AL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AV" role="37wK5m">
                <property role="Xl_RC" value="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="2OqwBi" id="B1" role="2Oq$k0">
              <node concept="2OqwBi" id="B3" role="2Oq$k0">
                <node concept="2OqwBi" id="B5" role="2Oq$k0">
                  <node concept="37vLTw" id="B7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B9" role="37wK5m">
                      <property role="Xl_RC" value="fullname" />
                    </node>
                    <node concept="1adDum" id="Ba" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="2OqwBi" id="Be" role="2Oq$k0">
              <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                <node concept="2OqwBi" id="Bi" role="2Oq$k0">
                  <node concept="37vLTw" id="Bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bm" role="37wK5m">
                      <property role="Xl_RC" value="username" />
                    </node>
                    <node concept="1adDum" id="Bn" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="2OqwBi" id="Br" role="2Oq$k0">
              <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                  <node concept="37vLTw" id="Bx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="By" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bz" role="37wK5m">
                      <property role="Xl_RC" value="password" />
                    </node>
                    <node concept="1adDum" id="B$" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f78L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BA" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="2OqwBi" id="BC" role="2Oq$k0">
              <node concept="2OqwBi" id="BE" role="2Oq$k0">
                <node concept="2OqwBi" id="BG" role="2Oq$k0">
                  <node concept="37vLTw" id="BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BK" role="37wK5m">
                      <property role="Xl_RC" value="active" />
                    </node>
                    <node concept="1adDum" id="BL" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f7dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BN" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="2OqwBi" id="BP" role="2Oq$k0">
              <node concept="2OqwBi" id="BR" role="2Oq$k0">
                <node concept="2OqwBi" id="BT" role="2Oq$k0">
                  <node concept="37vLTw" id="BV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BX" role="37wK5m">
                      <property role="Xl_RC" value="email" />
                    </node>
                    <node concept="1adDum" id="BY" role="37wK5m">
                      <property role="1adDun" value="0x15d9852c2ef09f83L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="1574435969555275651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3cqZAk">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Am" role="1B3o_S" />
      <node concept="3uibUv" id="An" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

