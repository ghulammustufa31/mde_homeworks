<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f913dde(checkpoints/ECOMML.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yr7t" ref="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1zbd" ref="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Address_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405334752" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3Tm6S6" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="35c_gC" id="j" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9ZO" resolve="Address" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405335577" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="2ShNRf" id="n" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="1pGfFk" id="p" role="2ShVmc">
          <ref role="37wK5l" node="P" resolve="Address_ConstraintRules.Rule_LengthPostCode" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405451864" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="3uibUv" id="t" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="2ShNRf" id="s" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="1pGfFk" id="u" role="2ShVmc">
          <ref role="37wK5l" node="1I" resolve="Address_ConstraintRules.Rule_IntegerPostCode" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="Wx3nA" id="6" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="3uibUv" id="y" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
          <node concept="3qTvmN" id="z" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="2YIFZM" id="x" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="2YIFZM" id="$" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
          <node concept="3uibUv" id="_" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
            <node concept="3qTvmN" id="C" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405334752" />
            </node>
          </node>
          <node concept="37vLTw" id="A" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="check_id3667598327405335577" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
          <node concept="37vLTw" id="B" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="check_id3667598327405451864" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3Tm1VV" id="D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="3uibUv" id="I" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
          <node concept="3qTvmN" id="J" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="3cpWs6" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405334752" />
          <node concept="37vLTw" id="L" role="3cqZAk">
            <ref role="3cqZAo" node="6" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="312cEu" id="a" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_LengthPostCode" />
      <uo k="s:originTrace" v="n:3667598327405335577" />
      <node concept="Wx3nA" id="M" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="X" role="1B3o_S" />
        <node concept="2OqwBi" id="Y" role="33vP2m">
          <node concept="2YIFZM" id="Z" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="10" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="11" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405335577" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="N" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_LengthPostCode" />
        <node concept="3uibUv" id="12" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="13" role="1B3o_S" />
        <node concept="2ShNRf" id="14" role="33vP2m">
          <node concept="1pGfFk" id="15" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="16" role="37wK5m">
              <property role="1adDun" value="3667598327405335577L" />
            </node>
            <node concept="37vLTw" id="17" role="37wK5m">
              <ref role="3cqZAo" node="M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="O" role="jymVt" />
      <node concept="3clFbW" id="P" role="jymVt">
        <node concept="3cqZAl" id="18" role="3clF45" />
        <node concept="3Tm1VV" id="19" role="1B3o_S" />
        <node concept="3clFbS" id="1a" role="3clF47">
          <node concept="XkiVB" id="1b" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="1c" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="1d" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="1e" role="37wK5m">
              <ref role="3cqZAo" node="N" resolve="ID_LengthPostCode" />
            </node>
            <node concept="37vLTw" id="1f" role="37wK5m">
              <ref role="3cqZAo" node="M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Q" role="jymVt" />
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
      <node concept="3clFb_" id="S" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="1g" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1l" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1m" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1h" role="1B3o_S" />
        <node concept="10P_77" id="1i" role="3clF45" />
        <node concept="3clFbS" id="1j" role="3clF47">
          <node concept="3cpWs6" id="1n" role="3cqZAp">
            <node concept="3eOVzh" id="1o" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405349955" />
              <node concept="3cmrfG" id="1p" role="3uHU7w">
                <property role="3cmrfH" value="10" />
                <uo k="s:originTrace" v="n:3667598327405350306" />
              </node>
              <node concept="2OqwBi" id="1q" role="3uHU7B">
                <uo k="s:originTrace" v="n:3667598327405345422" />
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405342227" />
                  <node concept="2OqwBi" id="1t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3667598327405335607" />
                    <node concept="37vLTw" id="1v" role="2Oq$k0">
                      <ref role="3cqZAo" node="1g" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1w" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1u" role="2OqNvi">
                    <ref role="3TsBF5" to="1zbd:1npxiKIWa05" resolve="post_code" />
                    <uo k="s:originTrace" v="n:3667598327405343773" />
                  </node>
                </node>
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:3667598327405346380" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="T" role="jymVt" />
      <node concept="3clFb_" id="U" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="1x" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1A" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1B" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1y" role="1B3o_S" />
        <node concept="10P_77" id="1z" role="3clF45" />
        <node concept="3clFbS" id="1$" role="3clF47">
          <node concept="3cpWs6" id="1C" role="3cqZAp">
            <node concept="3clFbT" id="1D" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="312cEu" id="c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_IntegerPostCode" />
      <uo k="s:originTrace" v="n:3667598327405451864" />
      <node concept="Wx3nA" id="1F" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
        <node concept="2OqwBi" id="1R" role="33vP2m">
          <node concept="2YIFZM" id="1S" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="1T" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="1U" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405451864" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1G" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_IntegerPostCode" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="1W" role="1B3o_S" />
        <node concept="2ShNRf" id="1X" role="33vP2m">
          <node concept="1pGfFk" id="1Y" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="1Z" role="37wK5m">
              <property role="1adDun" value="3667598327405451864L" />
            </node>
            <node concept="37vLTw" id="20" role="37wK5m">
              <ref role="3cqZAo" node="1F" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1H" role="jymVt" />
      <node concept="3clFbW" id="1I" role="jymVt">
        <node concept="3cqZAl" id="21" role="3clF45" />
        <node concept="3Tm1VV" id="22" role="1B3o_S" />
        <node concept="3clFbS" id="23" role="3clF47">
          <node concept="XkiVB" id="24" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="25" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="26" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="27" role="37wK5m">
              <ref role="3cqZAo" node="1G" resolve="ID_IntegerPostCode" />
            </node>
            <node concept="37vLTw" id="28" role="37wK5m">
              <ref role="3cqZAo" node="1F" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1J" role="jymVt" />
      <node concept="3Tm1VV" id="1K" role="1B3o_S" />
      <node concept="3clFb_" id="1L" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2e" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2f" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2a" role="1B3o_S" />
        <node concept="10P_77" id="2b" role="3clF45" />
        <node concept="3clFbS" id="2c" role="3clF47">
          <node concept="3cpWs6" id="2g" role="3cqZAp">
            <node concept="2OqwBi" id="2h" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405460046" />
              <node concept="2OqwBi" id="2i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3667598327405454126" />
                <node concept="2OqwBi" id="2k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405452552" />
                  <node concept="37vLTw" id="2m" role="2Oq$k0">
                    <ref role="3cqZAo" node="29" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2n" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2l" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIWa05" resolve="post_code" />
                  <uo k="s:originTrace" v="n:3667598327405454200" />
                </node>
              </node>
              <node concept="liA8E" id="2j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3667598327405461219" />
                <node concept="Xl_RD" id="2o" role="37wK5m">
                  <property role="Xl_RC" value="\\d+" />
                  <uo k="s:originTrace" v="n:3667598327405461270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1M" role="jymVt" />
      <node concept="3clFb_" id="1N" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="2p" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2u" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2v" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2q" role="1B3o_S" />
        <node concept="10P_77" id="2r" role="3clF45" />
        <node concept="3clFbS" id="2s" role="3clF47">
          <node concept="3cpWs6" id="2w" role="3cqZAp">
            <node concept="3clFbT" id="2x" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1O" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="2y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFbW" id="e" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3cqZAl" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="XkiVB" id="2_" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
          <node concept="37vLTw" id="2A" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="3uibUv" id="g" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="15s5l7" id="h" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Address_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405334752" />
    <node concept="Wx3nA" id="2C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3Tm6S6" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="35c_gC" id="2P" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9ZO" resolve="Address" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="3uibUv" id="2Q" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="Wx3nA" id="2E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3Tm6S6" id="2R" role="1B3o_S" />
      <node concept="2ShNRf" id="2S" role="33vP2m">
        <node concept="YeOm9" id="2U" role="2ShVmc">
          <node concept="1Y3b0j" id="2V" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="2W" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405334752" />
              <node concept="1pGfFk" id="30" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405334752" />
                <node concept="10M0yZ" id="31" role="37wK5m">
                  <ref role="3cqZAo" node="N" resolve="ID_LengthPostCode" />
                  <ref role="1PxDUh" node="a" resolve="Address_ConstraintRules.Rule_LengthPostCode" />
                  <uo k="s:originTrace" v="n:3667598327405334752" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2X" role="1B3o_S" />
            <node concept="3clFb_" id="2Y" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="32" role="1B3o_S" />
              <node concept="2AHcQZ" id="33" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="34" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="35" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405334752" />
                </node>
              </node>
              <node concept="3clFbS" id="36" role="3clF47">
                <node concept="3cpWs6" id="39" role="3cqZAp">
                  <node concept="2ShNRf" id="3a" role="3cqZAk">
                    <node concept="1pGfFk" id="3b" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="3c" role="37wK5m">
                        <uo k="s:originTrace" v="n:3667598327405350772" />
                        <node concept="Xl_RD" id="3d" role="3uHU7w">
                          <property role="Xl_RC" value="Warning: PostCode has to have less than 10 numbers" />
                          <uo k="s:originTrace" v="n:3667598327405461523" />
                        </node>
                        <node concept="Xl_RD" id="3e" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3667598327405461522" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="37" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="2Z" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405334752" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2T" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="3f" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3Tm6S6" id="3g" role="1B3o_S" />
      <node concept="2ShNRf" id="3h" role="33vP2m">
        <node concept="YeOm9" id="3j" role="2ShVmc">
          <node concept="1Y3b0j" id="3k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="3l" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405334752" />
              <node concept="1pGfFk" id="3p" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405334752" />
                <node concept="10M0yZ" id="3q" role="37wK5m">
                  <ref role="3cqZAo" node="1G" resolve="ID_IntegerPostCode" />
                  <ref role="1PxDUh" node="c" resolve="Address_ConstraintRules.Rule_IntegerPostCode" />
                  <uo k="s:originTrace" v="n:3667598327405334752" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="3m" role="1B3o_S" />
            <node concept="3clFb_" id="3n" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="3r" role="1B3o_S" />
              <node concept="2AHcQZ" id="3s" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="3t" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="3u" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3x" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405334752" />
                </node>
              </node>
              <node concept="3clFbS" id="3v" role="3clF47">
                <node concept="3cpWs6" id="3y" role="3cqZAp">
                  <node concept="2ShNRf" id="3z" role="3cqZAk">
                    <node concept="1pGfFk" id="3$" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="3_" role="37wK5m">
                        <property role="Xl_RC" value="Warning: PostCode has to contain one or more digits, no chars" />
                        <uo k="s:originTrace" v="n:3667598327405461519" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3w" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="3o" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405334752" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3i" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="Wx3nA" id="2I" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3uibUv" id="3B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="3uibUv" id="3E" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="2YIFZM" id="3D" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="2YIFZM" id="3F" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
          <node concept="3uibUv" id="3G" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
          <node concept="37vLTw" id="3H" role="37wK5m">
            <ref role="3cqZAo" node="2E" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
          <node concept="37vLTw" id="3I" role="37wK5m">
            <ref role="3cqZAo" node="2F" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="3clFbW" id="2K" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3cqZAl" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="XkiVB" id="3M" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
          <node concept="37vLTw" id="3N" role="37wK5m">
            <ref role="3cqZAo" node="2C" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405334752" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
      <node concept="3uibUv" id="3O" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="3uibUv" id="3T" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405334752" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405334752" />
        <node concept="3cpWs6" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405334752" />
          <node concept="2OqwBi" id="3V" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405334752" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405334752" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405334752" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405334752" />
      </node>
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405334752" />
    </node>
  </node>
  <node concept="312cEu" id="3Y">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Category_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405543535" />
    <node concept="Wx3nA" id="3Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3Tm6S6" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="35c_gC" id="4e" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X5" resolve="Category" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3uibUv" id="4f" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
    </node>
    <node concept="2tJIrI" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="Wx3nA" id="41" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405543572" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3uibUv" id="4g" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2ShNRf" id="4i" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="1pGfFk" id="4k" role="2ShVmc">
          <ref role="37wK5l" node="4E" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="Wx3nA" id="43" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3uibUv" id="4l" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="4o" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="3qTvmN" id="4p" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2YIFZM" id="4n" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="2YIFZM" id="4q" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="3uibUv" id="4r" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
            <node concept="3qTvmN" id="4t" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405543535" />
            </node>
          </node>
          <node concept="37vLTw" id="4s" role="37wK5m">
            <ref role="3cqZAo" node="41" resolve="check_id3667598327405543572" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2AHcQZ" id="4v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="3qTvmN" id="4$" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3cpWs6" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="37vLTw" id="4A" role="3cqZAk">
            <ref role="3cqZAo" node="43" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="312cEu" id="47" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_PositiveDepth" />
      <uo k="s:originTrace" v="n:3667598327405543572" />
      <node concept="Wx3nA" id="4B" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4M" role="1B3o_S" />
        <node concept="2OqwBi" id="4N" role="33vP2m">
          <node concept="2YIFZM" id="4O" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4P" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4Q" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405543572" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4C" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_PositiveDepth" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="4S" role="1B3o_S" />
        <node concept="2ShNRf" id="4T" role="33vP2m">
          <node concept="1pGfFk" id="4U" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="4V" role="37wK5m">
              <property role="1adDun" value="3667598327405543572L" />
            </node>
            <node concept="37vLTw" id="4W" role="37wK5m">
              <ref role="3cqZAo" node="4B" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4D" role="jymVt" />
      <node concept="3clFbW" id="4E" role="jymVt">
        <node concept="3cqZAl" id="4X" role="3clF45" />
        <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
        <node concept="3clFbS" id="4Z" role="3clF47">
          <node concept="XkiVB" id="50" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="51" role="37wK5m">
              <ref role="3cqZAo" node="3Z" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="52" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="53" role="37wK5m">
              <ref role="3cqZAo" node="4C" resolve="ID_PositiveDepth" />
            </node>
            <node concept="37vLTw" id="54" role="37wK5m">
              <ref role="3cqZAo" node="4B" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4F" role="jymVt" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
      <node concept="3clFb_" id="4H" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="55" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5a" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5b" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="56" role="1B3o_S" />
        <node concept="10P_77" id="57" role="3clF45" />
        <node concept="3clFbS" id="58" role="3clF47">
          <node concept="3cpWs6" id="5c" role="3cqZAp">
            <node concept="2d3UOw" id="5d" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405548651" />
              <node concept="3cmrfG" id="5e" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3667598327405548684" />
              </node>
              <node concept="2OqwBi" id="5f" role="3uHU7B">
                <uo k="s:originTrace" v="n:3667598327405544380" />
                <node concept="2OqwBi" id="5g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405543596" />
                  <node concept="37vLTw" id="5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5j" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5h" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9Ys" resolve="depth" />
                  <uo k="s:originTrace" v="n:3667598327405545094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="59" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4I" role="jymVt" />
      <node concept="3clFb_" id="4J" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="5k" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5p" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5q" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5l" role="1B3o_S" />
        <node concept="10P_77" id="5m" role="3clF45" />
        <node concept="3clFbS" id="5n" role="3clF47">
          <node concept="3cpWs6" id="5r" role="3cqZAp">
            <node concept="3clFbT" id="5s" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4K" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt" />
    <node concept="3clFbW" id="49" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="XkiVB" id="5w" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="37vLTw" id="5x" role="37wK5m">
            <ref role="3cqZAo" node="3Z" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="15s5l7" id="4c" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Category_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405543535" />
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3Tm6S6" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="35c_gC" id="5J" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X5" resolve="Category" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="Wx3nA" id="5_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_8ajuz1_a" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3Tm6S6" id="5L" role="1B3o_S" />
      <node concept="2ShNRf" id="5M" role="33vP2m">
        <node concept="YeOm9" id="5O" role="2ShVmc">
          <node concept="1Y3b0j" id="5P" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="5Q" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405543535" />
              <node concept="1pGfFk" id="5U" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405543535" />
                <node concept="10M0yZ" id="5V" role="37wK5m">
                  <ref role="3cqZAo" node="4C" resolve="ID_PositiveDepth" />
                  <ref role="1PxDUh" node="47" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
                  <uo k="s:originTrace" v="n:3667598327405543535" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="5R" role="1B3o_S" />
            <node concept="3clFb_" id="5S" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="5W" role="1B3o_S" />
              <node concept="2AHcQZ" id="5X" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5Y" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="5Z" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="62" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405543535" />
                </node>
              </node>
              <node concept="3clFbS" id="60" role="3clF47">
                <node concept="3cpWs6" id="63" role="3cqZAp">
                  <node concept="2ShNRf" id="64" role="3cqZAk">
                    <node concept="1pGfFk" id="65" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="66" role="37wK5m">
                        <uo k="s:originTrace" v="n:3667598327405549135" />
                        <node concept="Xl_RD" id="67" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3667598327406480098" />
                        </node>
                        <node concept="Xl_RD" id="68" role="3uHU7B">
                          <property role="Xl_RC" value="Warning: depth cannot be negative" />
                          <uo k="s:originTrace" v="n:3667598327406480092" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="61" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="5T" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405543535" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5N" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3Tm1VV" id="5B" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="Wx3nA" id="5C" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3uibUv" id="6a" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2YIFZM" id="6c" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="2YIFZM" id="6e" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="3uibUv" id="6f" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
          <node concept="37vLTw" id="6g" role="37wK5m">
            <ref role="3cqZAo" node="5_" resolve="MSGPROVIDER_WhenConstraintRuleFails_8ajuz1_a" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3clFbW" id="5E" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="XkiVB" id="6k" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="37vLTw" id="6l" role="37wK5m">
            <ref role="3cqZAo" node="5z" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="2OqwBi" id="6t" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405543535" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="5C" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405543535" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405543535" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    <node concept="3clFbW" id="6z" role="jymVt">
      <node concept="3cqZAl" id="6A" role="3clF45" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="3clFbS" id="6C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="1_3QMa" id="6J" role="3cqZAp">
          <node concept="37vLTw" id="6L" role="1_3QMn">
            <ref role="3cqZAo" node="6G" resolve="concept" />
          </node>
          <node concept="3clFbS" id="6M" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="2ShNRf" id="6N" role="3cqZAk">
            <node concept="1pGfFk" id="6O" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6P" role="37wK5m">
                <ref role="3cqZAo" node="6G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    <node concept="3uibUv" id="6S" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <node concept="2YIFZM" id="71" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="72" role="37wK5m">
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" node="2K" resolve="Address_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="37wK5m">
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" node="5E" resolve="Category_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="74" role="37wK5m">
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" node="e4" resolve="Product_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="37wK5m">
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <ref role="37wK5l" node="bz" resolve="ItemCart_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    <node concept="3uibUv" id="7c" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S" />
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7k" role="1tU5fm" />
        <node concept="2AHcQZ" id="7l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="1_3QMa" id="7m" role="3cqZAp">
          <node concept="37vLTw" id="7o" role="1_3QMn">
            <ref role="3cqZAo" node="7f" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7p" role="1_3QMm">
            <node concept="3clFbS" id="7u" role="1pnPq1">
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="2ShNRf" id="7x" role="3cqZAk">
                  <node concept="HV5vD" id="7y" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Address_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7v" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9ZO" resolve="Address" />
            </node>
          </node>
          <node concept="1pnPoh" id="7q" role="1_3QMm">
            <node concept="3clFbS" id="7z" role="1pnPq1">
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="2ShNRf" id="7A" role="3cqZAk">
                  <node concept="HV5vD" id="7B" role="2ShVmc">
                    <ref role="HV5vE" node="3Y" resolve="Category_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7$" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9X5" resolve="Category" />
            </node>
          </node>
          <node concept="1pnPoh" id="7r" role="1_3QMm">
            <node concept="3clFbS" id="7C" role="1pnPq1">
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="2ShNRf" id="7F" role="3cqZAk">
                  <node concept="HV5vD" id="7G" role="2ShVmc">
                    <ref role="HV5vE" node="cn" resolve="Product_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7D" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9X8" resolve="Product" />
            </node>
          </node>
          <node concept="1pnPoh" id="7s" role="1_3QMm">
            <node concept="3clFbS" id="7H" role="1pnPq1">
              <node concept="3cpWs6" id="7J" role="3cqZAp">
                <node concept="2ShNRf" id="7K" role="3cqZAk">
                  <node concept="HV5vD" id="7L" role="2ShVmc">
                    <ref role="HV5vE" node="9R" resolve="ItemCart_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7I" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
            </node>
          </node>
          <node concept="3clFbS" id="7t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <node concept="10Nm6u" id="7M" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7N">
    <node concept="39e2AJ" id="7O" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNX3w" resolve="Address_ConstraintRules" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="Address_ConstraintRules" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Address_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK1J" resolve="Category_ConstraintRules" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="Category_ConstraintRules" />
          <node concept="3u3nmq" id="86" role="385v07">
            <property role="3u3nmv" value="3667598327405543535" />
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="Category_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJC" resolve="ItemCart_ConstraintRules" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="ItemCart_ConstraintRules" />
          <node concept="3u3nmq" id="89" role="385v07">
            <property role="3u3nmv" value="3667598327405558760" />
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="ItemCart_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="80" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpj" resolve="Product_ConstraintRules" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="Product_ConstraintRules" />
          <node concept="3u3nmq" id="8c" role="385v07">
            <property role="3u3nmv" value="3667598327405549139" />
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="Product_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7P" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgo" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDm" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2j" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="3667598327405543535" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="MSGPROVIDER_WhenConstraintRuleFails_8ajuz1_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpm" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8t" role="385v07">
            <property role="3u3nmv" value="3667598327405549139" />
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJF" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="3667598327405558760" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7Q" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="c" resolve="Address_ConstraintRules.Rule_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="a" resolve="Address_ConstraintRules.Rule_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="Product_ConstraintRules.Rule_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7R" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="Address_ConstraintRules.Rule_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="Address_ConstraintRules.Rule_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="92" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="93" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="95" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="Product_ConstraintRules.Rule_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7S" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="check_id3667598327405451864" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id3667598327405335577" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="check_id3667598327405543572" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="check_id3667598327405549143" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="9s" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="check_id3667598327405558764" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7T" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="9$" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="ID_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="9B" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="N" resolve="ID_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="9v" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="9C" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="9E" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="ID_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="9H" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="ID_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="9I" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="9K" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="ID_PositiveQuantity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7V" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="9N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9O" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7W" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="9P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ItemCart_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405558760" />
    <node concept="Wx3nA" id="9S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="35c_gC" id="a7" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="a8" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="9U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405558764" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="a9" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2ShNRf" id="ab" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="1pGfFk" id="ad" role="2ShVmc">
          <ref role="37wK5l" node="az" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="9W" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="ae" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="ah" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3qTvmN" id="ai" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2YIFZM" id="ag" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="2YIFZM" id="aj" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3uibUv" id="ak" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
            <node concept="3qTvmN" id="am" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
          <node concept="37vLTw" id="al" role="37wK5m">
            <ref role="3cqZAo" node="9U" resolve="check_id3667598327405558764" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2AHcQZ" id="ao" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3qTvmN" id="at" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3cpWs6" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="av" role="3cqZAk">
            <ref role="3cqZAo" node="9W" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="312cEu" id="a0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_PositiveQuantity" />
      <uo k="s:originTrace" v="n:3667598327405558764" />
      <node concept="Wx3nA" id="aw" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aF" role="1B3o_S" />
        <node concept="2OqwBi" id="aG" role="33vP2m">
          <node concept="2YIFZM" id="aH" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aI" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aJ" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405558764" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="ax" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_PositiveQuantity" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aL" role="1B3o_S" />
        <node concept="2ShNRf" id="aM" role="33vP2m">
          <node concept="1pGfFk" id="aN" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="aO" role="37wK5m">
              <property role="1adDun" value="3667598327405558764L" />
            </node>
            <node concept="37vLTw" id="aP" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ay" role="jymVt" />
      <node concept="3clFbW" id="az" role="jymVt">
        <node concept="3cqZAl" id="aQ" role="3clF45" />
        <node concept="3Tm1VV" id="aR" role="1B3o_S" />
        <node concept="3clFbS" id="aS" role="3clF47">
          <node concept="XkiVB" id="aT" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="aU" role="37wK5m">
              <ref role="3cqZAo" node="9S" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="aV" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="aW" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="ID_PositiveQuantity" />
            </node>
            <node concept="37vLTw" id="aX" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="a$" role="jymVt" />
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
      <node concept="3clFb_" id="aA" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="aY" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="b3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="b4" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
        <node concept="10P_77" id="b0" role="3clF45" />
        <node concept="3clFbS" id="b1" role="3clF47">
          <node concept="3cpWs6" id="b5" role="3cqZAp">
            <node concept="2d3UOw" id="b6" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405563849" />
              <node concept="3cmrfG" id="b7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3667598327405563882" />
              </node>
              <node concept="2OqwBi" id="b8" role="3uHU7B">
                <uo k="s:originTrace" v="n:3667598327405559477" />
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405558791" />
                  <node concept="37vLTw" id="bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="aY" resolve="context" />
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ba" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9ZH" resolve="quantity" />
                  <uo k="s:originTrace" v="n:3667598327405560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aB" role="jymVt" />
      <node concept="3clFb_" id="aC" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bd" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bi" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bj" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="be" role="1B3o_S" />
        <node concept="10P_77" id="bf" role="3clF45" />
        <node concept="3clFbS" id="bg" role="3clF47">
          <node concept="3cpWs6" id="bk" role="3cqZAp">
            <node concept="3clFbT" id="bl" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="aD" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bm" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt" />
    <node concept="3clFbW" id="a2" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3cqZAl" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="XkiVB" id="bp" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="bq" role="37wK5m">
            <ref role="3cqZAo" node="9S" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3uibUv" id="a4" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="15s5l7" id="a5" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ItemCart_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405558760" />
    <node concept="Wx3nA" id="bs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="35c_gC" id="bC" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="bD" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="bu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="bE" role="1B3o_S" />
      <node concept="2ShNRf" id="bF" role="33vP2m">
        <node concept="YeOm9" id="bH" role="2ShVmc">
          <node concept="1Y3b0j" id="bI" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="bJ" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405558760" />
              <node concept="1pGfFk" id="bN" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405558760" />
                <node concept="10M0yZ" id="bO" role="37wK5m">
                  <ref role="3cqZAo" node="ax" resolve="ID_PositiveQuantity" />
                  <ref role="1PxDUh" node="a0" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
                  <uo k="s:originTrace" v="n:3667598327405558760" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="bK" role="1B3o_S" />
            <node concept="3clFb_" id="bL" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bP" role="1B3o_S" />
              <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="bR" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="bS" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405558760" />
                </node>
              </node>
              <node concept="3clFbS" id="bT" role="3clF47">
                <node concept="3cpWs6" id="bW" role="3cqZAp">
                  <node concept="2ShNRf" id="bX" role="3cqZAk">
                    <node concept="1pGfFk" id="bY" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="bZ" role="37wK5m">
                        <property role="Xl_RC" value="Warning: the quantiti has to be positive" />
                        <uo k="s:originTrace" v="n:3667598327405564334" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="bM" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bG" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="c0" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="bx" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="c1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm6S6" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2YIFZM" id="c3" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="2YIFZM" id="c5" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3uibUv" id="c6" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
          <node concept="37vLTw" id="c7" role="37wK5m">
            <ref role="3cqZAo" node="bu" resolve="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFbW" id="bz" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3cqZAl" id="c8" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="XkiVB" id="cb" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="cc" role="37wK5m">
            <ref role="3cqZAo" node="bs" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="2OqwBi" id="ck" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405558760" />
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2AHcQZ" id="ch" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
  </node>
  <node concept="312cEu" id="cn">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Product_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405549139" />
    <node concept="Wx3nA" id="co" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="35c_gC" id="cB" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X8" resolve="Product" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="cC" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="cq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405549143" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="cD" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="cG" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2ShNRf" id="cF" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="1pGfFk" id="cH" role="2ShVmc">
          <ref role="37wK5l" node="d3" resolve="Product_ConstraintRules.Rule_PositivePrice" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cr" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="cs" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="cI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="cL" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3qTvmN" id="cM" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2YIFZM" id="cK" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="2YIFZM" id="cN" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3uibUv" id="cO" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
            <node concept="3qTvmN" id="cQ" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
          <node concept="37vLTw" id="cP" role="37wK5m">
            <ref role="3cqZAo" node="cq" resolve="check_id3667598327405549143" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2AHcQZ" id="cS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="cT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="cW" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3qTvmN" id="cX" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="cZ" role="3cqZAk">
            <ref role="3cqZAo" node="cs" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="cv" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="312cEu" id="cw" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_PositivePrice" />
      <uo k="s:originTrace" v="n:3667598327405549143" />
      <node concept="Wx3nA" id="d0" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="db" role="1B3o_S" />
        <node concept="2OqwBi" id="dc" role="33vP2m">
          <node concept="2YIFZM" id="dd" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="de" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="df" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405549143" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="d1" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_PositivePrice" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="dh" role="1B3o_S" />
        <node concept="2ShNRf" id="di" role="33vP2m">
          <node concept="1pGfFk" id="dj" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="dk" role="37wK5m">
              <property role="1adDun" value="3667598327405549143L" />
            </node>
            <node concept="37vLTw" id="dl" role="37wK5m">
              <ref role="3cqZAo" node="d0" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="d2" role="jymVt" />
      <node concept="3clFbW" id="d3" role="jymVt">
        <node concept="3cqZAl" id="dm" role="3clF45" />
        <node concept="3Tm1VV" id="dn" role="1B3o_S" />
        <node concept="3clFbS" id="do" role="3clF47">
          <node concept="XkiVB" id="dp" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="dq" role="37wK5m">
              <ref role="3cqZAo" node="co" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="dr" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="d1" resolve="ID_PositivePrice" />
            </node>
            <node concept="37vLTw" id="dt" role="37wK5m">
              <ref role="3cqZAo" node="d0" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="d4" role="jymVt" />
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
      <node concept="3clFb_" id="d6" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="du" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="d$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="dv" role="1B3o_S" />
        <node concept="10P_77" id="dw" role="3clF45" />
        <node concept="3clFbS" id="dx" role="3clF47">
          <node concept="3cpWs6" id="d_" role="3cqZAp">
            <node concept="2OqwBi" id="dA" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405556952" />
              <node concept="2OqwBi" id="dB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3667598327405549862" />
                <node concept="2OqwBi" id="dD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405549176" />
                  <node concept="37vLTw" id="dF" role="2Oq$k0">
                    <ref role="3cqZAo" node="du" resolve="context" />
                  </node>
                  <node concept="liA8E" id="dG" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dE" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9YX" resolve="price" />
                  <uo k="s:originTrace" v="n:3667598327405550635" />
                </node>
              </node>
              <node concept="liA8E" id="dC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3667598327405557064" />
                <node concept="Xl_RD" id="dH" role="37wK5m">
                  <property role="Xl_RC" value="^[+][0-9]+\\.[0-9]+$" />
                  <uo k="s:originTrace" v="n:3667598327405558234" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="d7" role="jymVt" />
      <node concept="3clFb_" id="d8" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="dI" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dN" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="dO" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
        <node concept="10P_77" id="dK" role="3clF45" />
        <node concept="3clFbS" id="dL" role="3clF47">
          <node concept="3cpWs6" id="dP" role="3cqZAp">
            <node concept="3clFbT" id="dQ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="d9" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="dR" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt" />
    <node concept="3clFbW" id="cy" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="XkiVB" id="dU" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="dV" role="37wK5m">
            <ref role="3cqZAo" node="co" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cz" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="15s5l7" id="c_" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Product_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405549139" />
    <node concept="Wx3nA" id="dX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="35c_gC" id="e9" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X8" resolve="Product" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="ea" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="dZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="eb" role="1B3o_S" />
      <node concept="2ShNRf" id="ec" role="33vP2m">
        <node concept="YeOm9" id="ee" role="2ShVmc">
          <node concept="1Y3b0j" id="ef" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="eg" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405549139" />
              <node concept="1pGfFk" id="ek" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405549139" />
                <node concept="10M0yZ" id="el" role="37wK5m">
                  <ref role="3cqZAo" node="d1" resolve="ID_PositivePrice" />
                  <ref role="1PxDUh" node="cw" resolve="Product_ConstraintRules.Rule_PositivePrice" />
                  <uo k="s:originTrace" v="n:3667598327405549139" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="eh" role="1B3o_S" />
            <node concept="3clFb_" id="ei" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="em" role="1B3o_S" />
              <node concept="2AHcQZ" id="en" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="eo" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ep" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="es" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405549139" />
                </node>
              </node>
              <node concept="3clFbS" id="eq" role="3clF47">
                <node concept="3cpWs6" id="et" role="3cqZAp">
                  <node concept="2ShNRf" id="eu" role="3cqZAk">
                    <node concept="1pGfFk" id="ev" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ew" role="37wK5m">
                        <property role="Xl_RC" value="Warning: price must be positive" />
                        <uo k="s:originTrace" v="n:3667598327405553487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="er" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ej" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ed" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3Tm1VV" id="e1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="e2" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="ey" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="e_" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2YIFZM" id="e$" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="2YIFZM" id="eA" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3uibUv" id="eB" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
          <node concept="37vLTw" id="eC" role="37wK5m">
            <ref role="3cqZAo" node="dZ" resolve="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e3" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFbW" id="e4" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="XkiVB" id="eG" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="eH" role="37wK5m">
            <ref role="3cqZAo" node="dX" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e5" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="eI" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="eN" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="2OqwBi" id="eP" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405549139" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="e2" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="3uibUv" id="e7" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
  </node>
</model>

