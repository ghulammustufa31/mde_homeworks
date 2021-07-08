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
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" node="2K" resolve="Address_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="37wK5m">
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <ref role="37wK5l" node="5E" resolve="Category_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="74" role="37wK5m">
              <node concept="1pGfFk" id="7a" role="2ShVmc">
                <ref role="37wK5l" node="iM" resolve="Product_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="37wK5m">
              <node concept="1pGfFk" id="7b" role="2ShVmc">
                <ref role="37wK5l" node="db" resolve="ItemCart_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="76" role="37wK5m">
              <node concept="1pGfFk" id="7c" role="2ShVmc">
                <ref role="37wK5l" node="mT" resolve="User_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="77" role="37wK5m">
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <ref role="37wK5l" node="gh" resolve="ProductImage_ConstraintsFeedback" />
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
  <node concept="312cEu" id="7e">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S" />
    <node concept="3uibUv" id="7g" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7o" role="1tU5fm" />
        <node concept="2AHcQZ" id="7p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="1_3QMa" id="7q" role="3cqZAp">
          <node concept="37vLTw" id="7s" role="1_3QMn">
            <ref role="3cqZAo" node="7j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7t" role="1_3QMm">
            <node concept="3clFbS" id="7A" role="1pnPq1">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="2ShNRf" id="7D" role="3cqZAk">
                  <node concept="HV5vD" id="7E" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Address_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7B" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9ZO" resolve="Address" />
            </node>
          </node>
          <node concept="1pnPoh" id="7u" role="1_3QMm">
            <node concept="3clFbS" id="7F" role="1pnPq1">
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="2ShNRf" id="7I" role="3cqZAk">
                  <node concept="HV5vD" id="7J" role="2ShVmc">
                    <ref role="HV5vE" node="3Y" resolve="Category_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7G" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9X5" resolve="Category" />
            </node>
          </node>
          <node concept="1pnPoh" id="7v" role="1_3QMm">
            <node concept="3clFbS" id="7K" role="1pnPq1">
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <node concept="2ShNRf" id="7N" role="3cqZAk">
                  <node concept="HV5vD" id="7O" role="2ShVmc">
                    <ref role="HV5vE" node="h5" resolve="Product_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7L" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9X8" resolve="Product" />
            </node>
          </node>
          <node concept="1pnPoh" id="7w" role="1_3QMm">
            <node concept="3clFbS" id="7P" role="1pnPq1">
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="2ShNRf" id="7S" role="3cqZAk">
                  <node concept="HV5vD" id="7T" role="2ShVmc">
                    <ref role="HV5vE" node="bv" resolve="ItemCart_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Q" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
            </node>
          </node>
          <node concept="1pnPoh" id="7x" role="1_3QMm">
            <node concept="3clFbS" id="7U" role="1pnPq1">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="2ShNRf" id="7X" role="3cqZAk">
                  <node concept="HV5vD" id="7Y" role="2ShVmc">
                    <ref role="HV5vE" node="ka" resolve="User_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7V" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9X2" resolve="User" />
            </node>
          </node>
          <node concept="1pnPoh" id="7y" role="1_3QMm">
            <node concept="3clFbS" id="7Z" role="1pnPq1">
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="2ShNRf" id="82" role="3cqZAk">
                  <node concept="HV5vD" id="83" role="2ShVmc">
                    <ref role="HV5vE" node="ez" resolve="ProductImage_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="80" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:4K0tozXLxLm" resolve="ProductImage" />
            </node>
          </node>
          <node concept="1pnPoh" id="7z" role="1_3QMm">
            <node concept="3clFbS" id="84" role="1pnPq1">
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="2ShNRf" id="87" role="3cqZAk">
                  <node concept="HV5vD" id="88" role="2ShVmc">
                    <ref role="HV5vE" node="dZ" resolve="Order_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="85" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIWa0q" resolve="Order" />
            </node>
          </node>
          <node concept="1pnPoh" id="7$" role="1_3QMm">
            <node concept="3clFbS" id="89" role="1pnPq1">
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="2ShNRf" id="8c" role="3cqZAk">
                  <node concept="HV5vD" id="8d" role="2ShVmc">
                    <ref role="HV5vE" node="jA" resolve="Shipment_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8a" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:4K0tozXLxLZ" resolve="Shipment" />
            </node>
          </node>
          <node concept="3clFbS" id="7_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7r" role="3cqZAp">
          <node concept="10Nm6u" id="8e" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8f">
    <node concept="39e2AJ" id="8g" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNX3w" resolve="Address_ConstraintRules" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="Address_ConstraintRules" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Address_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK1J" resolve="Category_ConstraintRules" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="Category_ConstraintRules" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="3667598327405543535" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="Category_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJC" resolve="ItemCart_ConstraintRules" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="ItemCart_ConstraintRules" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="3667598327405558760" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="ItemCart_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJy0" resolve="Order_ConstraintRules" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="Order_ConstraintRules" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="8350359768424446080" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="Order_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJxZ" resolve="ProductImage_ConstraintRules" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="ProductImage_ConstraintRules" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="8350359768424446079" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="ez" resolve="ProductImage_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpj" resolve="Product_ConstraintRules" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="Product_ConstraintRules" />
          <node concept="3u3nmq" id="8M" role="385v07">
            <property role="3u3nmv" value="3667598327405549139" />
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="Product_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJy1" resolve="Shipment_ConstraintRules" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="Shipment_ConstraintRules" />
          <node concept="3u3nmq" id="8P" role="385v07">
            <property role="3u3nmv" value="8350359768424446081" />
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="Shipment_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDE5Z" resolve="User_ConstraintRules" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="User_ConstraintRules" />
          <node concept="3u3nmq" id="8S" role="385v07">
            <property role="3u3nmv" value="8350359768424423807" />
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="User_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8h" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgo" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="93" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDm" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="96" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2j" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="3667598327405543535" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="MSGPROVIDER_WhenConstraintRuleFails_8ajuz1_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpm" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="3667598327405549139" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJF" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="3667598327405558760" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz0" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="8350359768424446079" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="gc" resolve="MSGPROVIDER_WhenConstraintRuleFails_mt282s_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$K" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="8350359768424423807" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="mN" resolve="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_a" />
        </node>
      </node>
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMM" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="8350359768424423807" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="mO" resolve="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8i" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$L" resolve="EmailValidation" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="9z" role="385v07">
            <property role="3u3nmv" value="8350359768424454449" />
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="kk" resolve="User_ConstraintRules.Rule_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="9A" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="c" resolve="Address_ConstraintRules.Rule_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="9D" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="a" resolve="Address_ConstraintRules.Rule_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="9E" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="9G" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="9H" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="9J" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="9I" role="39e2AY">
          <ref role="39e2AS" node="he" resolve="Product_ConstraintRules.Rule_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="9K" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="9M" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
        </node>
      </node>
      <node concept="39e2AG" id="9v" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz1" resolve="RefLength" />
        <node concept="385nmt" id="9N" role="385vvn">
          <property role="385vuF" value="RefLength" />
          <node concept="3u3nmq" id="9P" role="385v07">
            <property role="3u3nmv" value="8350359768424446145" />
          </node>
        </node>
        <node concept="39e2AT" id="9O" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="ProductImage_ConstraintRules.Rule_RefLength" />
        </node>
      </node>
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMO" resolve="UsernameValidation" />
        <node concept="385nmt" id="9Q" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="9S" role="385v07">
            <property role="3u3nmv" value="8350359768424459444" />
          </node>
        </node>
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="User_ConstraintRules.Rule_UsernameValidation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8j" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$L" resolve="EmailValidation" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="a3" role="385v07">
            <property role="3u3nmv" value="8350359768424454449" />
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="kZ" resolve="User_ConstraintRules.Rule_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="a6" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="Address_ConstraintRules.Rule_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="a9" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="Address_ConstraintRules.Rule_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="ac" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="hL" resolve="Product_ConstraintRules.Rule_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz1" resolve="RefLength" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="RefLength" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="8350359768424446145" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="ProductImage_ConstraintRules.Rule_RefLength" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMO" resolve="UsernameValidation" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="8350359768424459444" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="User_ConstraintRules.Rule_UsernameValidation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8k" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="ap" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$L" resolve="EmailValidation" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="az" role="385v07">
            <property role="3u3nmv" value="8350359768424454449" />
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="kd" resolve="check_id8350359768424454449" />
        </node>
      </node>
      <node concept="39e2AG" id="aq" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="a$" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="aA" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="a_" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="check_id3667598327405451864" />
        </node>
      </node>
      <node concept="39e2AG" id="ar" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="aB" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="aD" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="aC" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id3667598327405335577" />
        </node>
      </node>
      <node concept="39e2AG" id="as" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="aG" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="check_id3667598327405543572" />
        </node>
      </node>
      <node concept="39e2AG" id="at" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="aJ" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="check_id3667598327405549143" />
        </node>
      </node>
      <node concept="39e2AG" id="au" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="aK" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="aM" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="check_id3667598327405558764" />
        </node>
      </node>
      <node concept="39e2AG" id="av" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz1" resolve="RefLength" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="RefLength" />
          <node concept="3u3nmq" id="aP" role="385v07">
            <property role="3u3nmv" value="8350359768424446145" />
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="check_id8350359768424446145" />
        </node>
      </node>
      <node concept="39e2AG" id="aw" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMO" resolve="UsernameValidation" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="aS" role="385v07">
            <property role="3u3nmv" value="8350359768424459444" />
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="check_id8350359768424459444" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8l" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$L" resolve="EmailValidation" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="8350359768424454449" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="kX" resolve="ID_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="b6" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="ID_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="b9" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="N" resolve="ID_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="bc" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="ID_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="ID_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="ID_PositiveQuantity" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz1" resolve="RefLength" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="RefLength" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="8350359768424446145" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="ID_RefLength" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMO" resolve="UsernameValidation" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="8350359768424459444" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="lP" resolve="ID_UsernameValidation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8m" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8n" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="br" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8o" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bv">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ItemCart_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405558760" />
    <node concept="Wx3nA" id="bw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="35c_gC" id="bJ" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="bK" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="by" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405558764" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="bL" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2ShNRf" id="bN" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="1pGfFk" id="bP" role="2ShVmc">
          <ref role="37wK5l" node="cb" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="b$" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="bQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3qTvmN" id="bU" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2YIFZM" id="bS" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="2YIFZM" id="bV" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3uibUv" id="bW" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
            <node concept="3qTvmN" id="bY" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
          <node concept="37vLTw" id="bX" role="37wK5m">
            <ref role="3cqZAo" node="by" resolve="check_id3667598327405558764" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3qTvmN" id="c5" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="c7" role="3cqZAk">
            <ref role="3cqZAo" node="b$" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="312cEu" id="bC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_PositiveQuantity" />
      <uo k="s:originTrace" v="n:3667598327405558764" />
      <node concept="Wx3nA" id="c8" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cj" role="1B3o_S" />
        <node concept="2OqwBi" id="ck" role="33vP2m">
          <node concept="2YIFZM" id="cl" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="cm" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cn" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405558764" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="c9" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_PositiveQuantity" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cp" role="1B3o_S" />
        <node concept="2ShNRf" id="cq" role="33vP2m">
          <node concept="1pGfFk" id="cr" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cs" role="37wK5m">
              <property role="1adDun" value="3667598327405558764L" />
            </node>
            <node concept="37vLTw" id="ct" role="37wK5m">
              <ref role="3cqZAo" node="c8" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ca" role="jymVt" />
      <node concept="3clFbW" id="cb" role="jymVt">
        <node concept="3cqZAl" id="cu" role="3clF45" />
        <node concept="3Tm1VV" id="cv" role="1B3o_S" />
        <node concept="3clFbS" id="cw" role="3clF47">
          <node concept="XkiVB" id="cx" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cy" role="37wK5m">
              <ref role="3cqZAo" node="bw" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cz" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="c$" role="37wK5m">
              <ref role="3cqZAo" node="c9" resolve="ID_PositiveQuantity" />
            </node>
            <node concept="37vLTw" id="c_" role="37wK5m">
              <ref role="3cqZAo" node="c8" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cc" role="jymVt" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
      <node concept="3clFb_" id="ce" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cA" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cF" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cG" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cB" role="1B3o_S" />
        <node concept="10P_77" id="cC" role="3clF45" />
        <node concept="3clFbS" id="cD" role="3clF47">
          <node concept="3cpWs6" id="cH" role="3cqZAp">
            <node concept="2d3UOw" id="cI" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405563849" />
              <node concept="3cmrfG" id="cJ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3667598327405563882" />
              </node>
              <node concept="2OqwBi" id="cK" role="3uHU7B">
                <uo k="s:originTrace" v="n:3667598327405559477" />
                <node concept="2OqwBi" id="cL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405558791" />
                  <node concept="37vLTw" id="cN" role="2Oq$k0">
                    <ref role="3cqZAo" node="cA" resolve="context" />
                  </node>
                  <node concept="liA8E" id="cO" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cM" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9ZH" resolve="quantity" />
                  <uo k="s:originTrace" v="n:3667598327405560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cf" role="jymVt" />
      <node concept="3clFb_" id="cg" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cP" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
        <node concept="10P_77" id="cR" role="3clF45" />
        <node concept="3clFbS" id="cS" role="3clF47">
          <node concept="3cpWs6" id="cW" role="3cqZAp">
            <node concept="3clFbT" id="cX" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ch" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="cY" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFbW" id="bE" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3cqZAl" id="cZ" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="XkiVB" id="d1" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="d2" role="37wK5m">
            <ref role="3cqZAo" node="bw" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="15s5l7" id="bH" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
  </node>
  <node concept="312cEu" id="d3">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ItemCart_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405558760" />
    <node concept="Wx3nA" id="d4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="35c_gC" id="dg" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="dh" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="d6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="di" role="1B3o_S" />
      <node concept="2ShNRf" id="dj" role="33vP2m">
        <node concept="YeOm9" id="dl" role="2ShVmc">
          <node concept="1Y3b0j" id="dm" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dn" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405558760" />
              <node concept="1pGfFk" id="dr" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405558760" />
                <node concept="10M0yZ" id="ds" role="37wK5m">
                  <ref role="3cqZAo" node="c9" resolve="ID_PositiveQuantity" />
                  <ref role="1PxDUh" node="bC" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
                  <uo k="s:originTrace" v="n:3667598327405558760" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="do" role="1B3o_S" />
            <node concept="3clFb_" id="dp" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="dt" role="1B3o_S" />
              <node concept="2AHcQZ" id="du" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dv" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dw" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dz" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405558760" />
                </node>
              </node>
              <node concept="3clFbS" id="dx" role="3clF47">
                <node concept="3cpWs6" id="d$" role="3cqZAp">
                  <node concept="2ShNRf" id="d_" role="3cqZAk">
                    <node concept="1pGfFk" id="dA" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dB" role="37wK5m">
                        <property role="Xl_RC" value="Warning: the quantiti has to be positive" />
                        <uo k="s:originTrace" v="n:3667598327405564334" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dy" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dq" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dk" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="d9" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="dD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm6S6" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2YIFZM" id="dF" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="2YIFZM" id="dH" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3uibUv" id="dI" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
          <node concept="37vLTw" id="dJ" role="37wK5m">
            <ref role="3cqZAo" node="d6" resolve="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFbW" id="db" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3cqZAl" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="XkiVB" id="dN" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="dO" role="37wK5m">
            <ref role="3cqZAo" node="d4" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="dP" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="2OqwBi" id="dW" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405558760" />
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="3uibUv" id="de" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
  </node>
  <node concept="312cEu" id="dZ">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Order_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424446080" />
    <node concept="Wx3nA" id="e0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
      <node concept="3Tm6S6" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="35c_gC" id="ec" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIWa0q" resolve="Order" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="3uibUv" id="ed" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
    </node>
    <node concept="2tJIrI" id="e1" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="Wx3nA" id="e3" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
      <node concept="3uibUv" id="ee" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="3uibUv" id="eh" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="3qTvmN" id="ei" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446080" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="2YIFZM" id="eg" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="2YIFZM" id="ej" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="3uibUv" id="ek" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424446080" />
            <node concept="3qTvmN" id="el" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424446080" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="3uibUv" id="eo" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="3qTvmN" id="es" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="37vLTw" id="eu" role="3cqZAk">
            <ref role="3cqZAo" node="e3" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424446080" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
    </node>
    <node concept="2tJIrI" id="e6" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="3clFbW" id="e7" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
      <node concept="3cqZAl" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="XkiVB" id="ex" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="37vLTw" id="ey" role="37wK5m">
            <ref role="3cqZAo" node="e0" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424446080" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="3uibUv" id="e9" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="15s5l7" id="ea" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
  </node>
  <node concept="312cEu" id="ez">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProductImage_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424446079" />
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3Tm6S6" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="35c_gC" id="eN" role="33vP2m">
        <ref role="35c_gD" to="1zbd:4K0tozXLxLm" resolve="ProductImage" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3uibUv" id="eO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
    </node>
    <node concept="2tJIrI" id="e_" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8350359768424446145" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3uibUv" id="eP" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="eS" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2ShNRf" id="eR" role="33vP2m">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="1pGfFk" id="eT" role="2ShVmc">
          <ref role="37wK5l" node="ff" resolve="ProductImage_ConstraintRules.Rule_RefLength" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eB" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3uibUv" id="eU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="3qTvmN" id="eY" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2YIFZM" id="eW" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="2YIFZM" id="eZ" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="3uibUv" id="f0" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
            <node concept="3qTvmN" id="f2" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424446079" />
            </node>
          </node>
          <node concept="37vLTw" id="f1" role="37wK5m">
            <ref role="3cqZAo" node="eA" resolve="check_id8350359768424446145" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2AHcQZ" id="f4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3uibUv" id="f5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="f8" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="3qTvmN" id="f9" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="37vLTw" id="fb" role="3cqZAk">
            <ref role="3cqZAo" node="eC" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="312cEu" id="eG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_RefLength" />
      <uo k="s:originTrace" v="n:8350359768424446145" />
      <node concept="Wx3nA" id="fc" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="fn" role="1B3o_S" />
        <node concept="2OqwBi" id="fo" role="33vP2m">
          <node concept="2YIFZM" id="fp" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="fq" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="fr" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/8350359768424446145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fd" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_RefLength" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="ft" role="1B3o_S" />
        <node concept="2ShNRf" id="fu" role="33vP2m">
          <node concept="1pGfFk" id="fv" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="fw" role="37wK5m">
              <property role="1adDun" value="8350359768424446145L" />
            </node>
            <node concept="37vLTw" id="fx" role="37wK5m">
              <ref role="3cqZAo" node="fc" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fe" role="jymVt" />
      <node concept="3clFbW" id="ff" role="jymVt">
        <node concept="3cqZAl" id="fy" role="3clF45" />
        <node concept="3Tm1VV" id="fz" role="1B3o_S" />
        <node concept="3clFbS" id="f$" role="3clF47">
          <node concept="XkiVB" id="f_" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="fA" role="37wK5m">
              <ref role="3cqZAo" node="e$" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="fB" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="fC" role="37wK5m">
              <ref role="3cqZAo" node="fd" resolve="ID_RefLength" />
            </node>
            <node concept="37vLTw" id="fD" role="37wK5m">
              <ref role="3cqZAo" node="fc" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fg" role="jymVt" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="3clFb_" id="fi" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="fE" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fK" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fF" role="1B3o_S" />
        <node concept="10P_77" id="fG" role="3clF45" />
        <node concept="3clFbS" id="fH" role="3clF47">
          <node concept="3cpWs6" id="fL" role="3cqZAp">
            <node concept="3eOVzh" id="fM" role="3cqZAk">
              <uo k="s:originTrace" v="n:8350359768424453671" />
              <node concept="3cmrfG" id="fN" role="3uHU7w">
                <property role="3cmrfH" value="2048" />
                <uo k="s:originTrace" v="n:8350359768424453944" />
              </node>
              <node concept="2OqwBi" id="fO" role="3uHU7B">
                <uo k="s:originTrace" v="n:8350359768424449060" />
                <node concept="2OqwBi" id="fP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8350359768424446811" />
                  <node concept="2OqwBi" id="fR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8350359768424446226" />
                    <node concept="37vLTw" id="fT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fE" resolve="context" />
                    </node>
                    <node concept="liA8E" id="fU" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fS" role="2OqNvi">
                    <ref role="3TsBF5" to="1zbd:4K0tozXLxLn" resolve="ref" />
                    <uo k="s:originTrace" v="n:8350359768424447384" />
                  </node>
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8350359768424450005" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="fj" role="jymVt" />
      <node concept="3clFb_" id="fk" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="fV" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="g0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="g1" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fW" role="1B3o_S" />
        <node concept="10P_77" id="fX" role="3clF45" />
        <node concept="3clFbS" id="fY" role="3clF47">
          <node concept="3cpWs6" id="g2" role="3cqZAp">
            <node concept="3clFbT" id="g3" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="fl" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="g4" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eH" role="jymVt" />
    <node concept="3clFbW" id="eI" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3cqZAl" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="XkiVB" id="g7" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="37vLTw" id="g8" role="37wK5m">
            <ref role="3cqZAo" node="e$" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="15s5l7" id="eL" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
  </node>
  <node concept="312cEu" id="g9">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProductImage_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8350359768424446079" />
    <node concept="Wx3nA" id="ga" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3Tm6S6" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="35c_gC" id="gm" role="33vP2m">
        <ref role="35c_gD" to="1zbd:4K0tozXLxLm" resolve="ProductImage" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3uibUv" id="gn" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
    </node>
    <node concept="2tJIrI" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="Wx3nA" id="gc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_mt282s_a" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3Tm6S6" id="go" role="1B3o_S" />
      <node concept="2ShNRf" id="gp" role="33vP2m">
        <node concept="YeOm9" id="gr" role="2ShVmc">
          <node concept="1Y3b0j" id="gs" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="gt" role="37wK5m">
              <uo k="s:originTrace" v="n:8350359768424446079" />
              <node concept="1pGfFk" id="gx" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8350359768424446079" />
                <node concept="10M0yZ" id="gy" role="37wK5m">
                  <ref role="3cqZAo" node="fd" resolve="ID_RefLength" />
                  <ref role="1PxDUh" node="eG" resolve="ProductImage_ConstraintRules.Rule_RefLength" />
                  <uo k="s:originTrace" v="n:8350359768424446079" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="gu" role="1B3o_S" />
            <node concept="3clFb_" id="gv" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="gz" role="1B3o_S" />
              <node concept="2AHcQZ" id="g$" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="g_" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="gA" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="gD" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8350359768424446079" />
                </node>
              </node>
              <node concept="3clFbS" id="gB" role="3clF47">
                <node concept="3cpWs6" id="gE" role="3cqZAp">
                  <node concept="2ShNRf" id="gF" role="3cqZAk">
                    <node concept="1pGfFk" id="gG" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="gH" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The length should be less than 2048" />
                        <uo k="s:originTrace" v="n:8350359768424454277" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="gC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="gw" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8350359768424446079" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gq" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="gI" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gd" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3Tm1VV" id="ge" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="Wx3nA" id="gf" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="gM" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
      <node concept="3Tm6S6" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2YIFZM" id="gL" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="2YIFZM" id="gN" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="3uibUv" id="gO" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
          <node concept="37vLTw" id="gP" role="37wK5m">
            <ref role="3cqZAo" node="gc" resolve="MSGPROVIDER_WhenConstraintRuleFails_mt282s_a" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gg" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3clFbW" id="gh" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3cqZAl" id="gQ" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="XkiVB" id="gT" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="37vLTw" id="gU" role="37wK5m">
            <ref role="3cqZAo" node="ga" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gi" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3uibUv" id="gV" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="h0" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3cpWs6" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="2OqwBi" id="h2" role="3cqZAk">
            <uo k="s:originTrace" v="n:8350359768424446079" />
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8350359768424446079" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8350359768424446079" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2AHcQZ" id="gZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
    </node>
    <node concept="3uibUv" id="gk" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
  </node>
  <node concept="312cEu" id="h5">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Product_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405549139" />
    <node concept="Wx3nA" id="h6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="35c_gC" id="hl" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X8" resolve="Product" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="hm" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="h7" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="h8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405549143" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="hn" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="hq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2ShNRf" id="hp" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="1pGfFk" id="hr" role="2ShVmc">
          <ref role="37wK5l" node="hL" resolve="Product_ConstraintRules.Rule_PositivePrice" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="ha" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="hv" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3qTvmN" id="hw" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2YIFZM" id="hu" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="2YIFZM" id="hx" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3uibUv" id="hy" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
            <node concept="3qTvmN" id="h$" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
          <node concept="37vLTw" id="hz" role="37wK5m">
            <ref role="3cqZAo" node="h8" resolve="check_id3667598327405549143" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hb" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFb_" id="hc" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2AHcQZ" id="hA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="hE" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3qTvmN" id="hF" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3cpWs6" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="hH" role="3cqZAk">
            <ref role="3cqZAo" node="ha" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="312cEu" id="he" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_PositivePrice" />
      <uo k="s:originTrace" v="n:3667598327405549143" />
      <node concept="Wx3nA" id="hI" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="hT" role="1B3o_S" />
        <node concept="2OqwBi" id="hU" role="33vP2m">
          <node concept="2YIFZM" id="hV" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="hW" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="hX" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405549143" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="hJ" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_PositivePrice" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
        <node concept="2ShNRf" id="i0" role="33vP2m">
          <node concept="1pGfFk" id="i1" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="i2" role="37wK5m">
              <property role="1adDun" value="3667598327405549143L" />
            </node>
            <node concept="37vLTw" id="i3" role="37wK5m">
              <ref role="3cqZAo" node="hI" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="hK" role="jymVt" />
      <node concept="3clFbW" id="hL" role="jymVt">
        <node concept="3cqZAl" id="i4" role="3clF45" />
        <node concept="3Tm1VV" id="i5" role="1B3o_S" />
        <node concept="3clFbS" id="i6" role="3clF47">
          <node concept="XkiVB" id="i7" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="i8" role="37wK5m">
              <ref role="3cqZAo" node="h6" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="i9" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="ia" role="37wK5m">
              <ref role="3cqZAo" node="hJ" resolve="ID_PositivePrice" />
            </node>
            <node concept="37vLTw" id="ib" role="37wK5m">
              <ref role="3cqZAo" node="hI" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="hM" role="jymVt" />
      <node concept="3Tm1VV" id="hN" role="1B3o_S" />
      <node concept="3clFb_" id="hO" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ic" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ih" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ii" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="id" role="1B3o_S" />
        <node concept="10P_77" id="ie" role="3clF45" />
        <node concept="3clFbS" id="if" role="3clF47">
          <node concept="3cpWs6" id="ij" role="3cqZAp">
            <node concept="2OqwBi" id="ik" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405556952" />
              <node concept="2OqwBi" id="il" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3667598327405549862" />
                <node concept="2OqwBi" id="in" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405549176" />
                  <node concept="37vLTw" id="ip" role="2Oq$k0">
                    <ref role="3cqZAo" node="ic" resolve="context" />
                  </node>
                  <node concept="liA8E" id="iq" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="io" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9YX" resolve="price" />
                  <uo k="s:originTrace" v="n:3667598327405550635" />
                </node>
              </node>
              <node concept="liA8E" id="im" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3667598327405557064" />
                <node concept="Xl_RD" id="ir" role="37wK5m">
                  <property role="Xl_RC" value="^[+][0-9]+\\.[0-9]+$" />
                  <uo k="s:originTrace" v="n:3667598327405558234" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ig" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="hP" role="jymVt" />
      <node concept="3clFb_" id="hQ" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="is" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ix" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="iy" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="it" role="1B3o_S" />
        <node concept="10P_77" id="iu" role="3clF45" />
        <node concept="3clFbS" id="iv" role="3clF47">
          <node concept="3cpWs6" id="iz" role="3cqZAp">
            <node concept="3clFbT" id="i$" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="i_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt" />
    <node concept="3clFbW" id="hg" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3cqZAl" id="iA" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="XkiVB" id="iC" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="iD" role="37wK5m">
            <ref role="3cqZAo" node="h6" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="15s5l7" id="hj" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
  </node>
  <node concept="312cEu" id="iE">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Product_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405549139" />
    <node concept="Wx3nA" id="iF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="iQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="35c_gC" id="iR" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X8" resolve="Product" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="iS" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="iG" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="iH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="iT" role="1B3o_S" />
      <node concept="2ShNRf" id="iU" role="33vP2m">
        <node concept="YeOm9" id="iW" role="2ShVmc">
          <node concept="1Y3b0j" id="iX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="iY" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405549139" />
              <node concept="1pGfFk" id="j2" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405549139" />
                <node concept="10M0yZ" id="j3" role="37wK5m">
                  <ref role="3cqZAo" node="hJ" resolve="ID_PositivePrice" />
                  <ref role="1PxDUh" node="he" resolve="Product_ConstraintRules.Rule_PositivePrice" />
                  <uo k="s:originTrace" v="n:3667598327405549139" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="iZ" role="1B3o_S" />
            <node concept="3clFb_" id="j0" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="j4" role="1B3o_S" />
              <node concept="2AHcQZ" id="j5" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="j6" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="j7" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ja" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405549139" />
                </node>
              </node>
              <node concept="3clFbS" id="j8" role="3clF47">
                <node concept="3cpWs6" id="jb" role="3cqZAp">
                  <node concept="2ShNRf" id="jc" role="3cqZAk">
                    <node concept="1pGfFk" id="jd" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="je" role="37wK5m">
                        <property role="Xl_RC" value="Warning: price must be positive" />
                        <uo k="s:originTrace" v="n:3667598327405553487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="j9" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="j1" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iV" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="jf" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iI" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3Tm1VV" id="iJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="iK" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="jg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="jj" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm6S6" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2YIFZM" id="ji" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="2YIFZM" id="jk" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3uibUv" id="jl" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
          <node concept="37vLTw" id="jm" role="37wK5m">
            <ref role="3cqZAo" node="iH" resolve="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iL" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFbW" id="iM" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3cqZAl" id="jn" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="XkiVB" id="jq" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="jr" role="37wK5m">
            <ref role="3cqZAo" node="iF" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iN" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="js" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="jx" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3cpWs6" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="2OqwBi" id="jz" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405549139" />
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2AHcQZ" id="jw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="3uibUv" id="iP" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
  </node>
  <node concept="312cEu" id="jA">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Shipment_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424446081" />
    <node concept="Wx3nA" id="jB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
      <node concept="3Tm6S6" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="35c_gC" id="jN" role="33vP2m">
        <ref role="35c_gD" to="1zbd:4K0tozXLxLZ" resolve="Shipment" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="3uibUv" id="jO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
    </node>
    <node concept="2tJIrI" id="jC" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="2tJIrI" id="jD" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="Wx3nA" id="jE" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
      <node concept="3uibUv" id="jP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="3qTvmN" id="jT" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446081" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="2YIFZM" id="jR" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="2YIFZM" id="jU" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="3uibUv" id="jV" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424446081" />
            <node concept="3qTvmN" id="jW" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424446081" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jF" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="3uibUv" id="jZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="3uibUv" id="k2" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="3qTvmN" id="k3" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="3cpWs6" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="37vLTw" id="k5" role="3cqZAk">
            <ref role="3cqZAo" node="jE" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424446081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
    </node>
    <node concept="2tJIrI" id="jH" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="3clFbW" id="jI" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="XkiVB" id="k8" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="37vLTw" id="k9" role="37wK5m">
            <ref role="3cqZAo" node="jB" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424446081" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="15s5l7" id="jL" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
  </node>
  <node concept="312cEu" id="ka">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="User_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424423807" />
    <node concept="Wx3nA" id="kb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm6S6" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="35c_gC" id="kt" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X2" resolve="User" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3uibUv" id="ku" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
    </node>
    <node concept="2tJIrI" id="kc" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="Wx3nA" id="kd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8350359768424454449" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="kv" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="ky" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2ShNRf" id="kx" role="33vP2m">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="1pGfFk" id="kz" role="2ShVmc">
          <ref role="37wK5l" node="kZ" resolve="User_ConstraintRules.Rule_EmailValidation" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ke" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8350359768424459444" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="k$" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="kB" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2ShNRf" id="kA" role="33vP2m">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="1pGfFk" id="kC" role="2ShVmc">
          <ref role="37wK5l" node="lR" resolve="User_ConstraintRules.Rule_UsernameValidation" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="Wx3nA" id="kg" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="kD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="kG" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="3qTvmN" id="kH" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2YIFZM" id="kF" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="2YIFZM" id="kI" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="3uibUv" id="kJ" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
            <node concept="3qTvmN" id="kM" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
          </node>
          <node concept="37vLTw" id="kK" role="37wK5m">
            <ref role="3cqZAo" node="kd" resolve="check_id8350359768424454449" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
          <node concept="37vLTw" id="kL" role="37wK5m">
            <ref role="3cqZAo" node="ke" resolve="check_id8350359768424459444" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kh" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3clFb_" id="ki" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm1VV" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2AHcQZ" id="kO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3uibUv" id="kP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="kS" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="3qTvmN" id="kT" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kQ" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3cpWs6" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="37vLTw" id="kV" role="3cqZAk">
            <ref role="3cqZAo" node="kg" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
    </node>
    <node concept="2tJIrI" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="312cEu" id="kk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_EmailValidation" />
      <uo k="s:originTrace" v="n:8350359768424454449" />
      <node concept="Wx3nA" id="kW" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="l7" role="1B3o_S" />
        <node concept="2OqwBi" id="l8" role="33vP2m">
          <node concept="2YIFZM" id="l9" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="la" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="lb" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/8350359768424454449" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="kX" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_EmailValidation" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="ld" role="1B3o_S" />
        <node concept="2ShNRf" id="le" role="33vP2m">
          <node concept="1pGfFk" id="lf" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="lg" role="37wK5m">
              <property role="1adDun" value="8350359768424454449L" />
            </node>
            <node concept="37vLTw" id="lh" role="37wK5m">
              <ref role="3cqZAo" node="kW" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="kY" role="jymVt" />
      <node concept="3clFbW" id="kZ" role="jymVt">
        <node concept="3cqZAl" id="li" role="3clF45" />
        <node concept="3Tm1VV" id="lj" role="1B3o_S" />
        <node concept="3clFbS" id="lk" role="3clF47">
          <node concept="XkiVB" id="ll" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="lm" role="37wK5m">
              <ref role="3cqZAo" node="kb" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="ln" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="kX" resolve="ID_EmailValidation" />
            </node>
            <node concept="37vLTw" id="lp" role="37wK5m">
              <ref role="3cqZAo" node="kW" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="l0" role="jymVt" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
      <node concept="3clFb_" id="l2" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="lq" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lv" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="lw" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lr" role="1B3o_S" />
        <node concept="10P_77" id="ls" role="3clF45" />
        <node concept="3clFbS" id="lt" role="3clF47">
          <node concept="3cpWs6" id="lx" role="3cqZAp">
            <node concept="2OqwBi" id="ly" role="3cqZAk">
              <uo k="s:originTrace" v="n:8350359768424457661" />
              <node concept="2OqwBi" id="lz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8350359768424455361" />
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8350359768424454627" />
                  <node concept="37vLTw" id="lB" role="2Oq$k0">
                    <ref role="3cqZAo" node="lq" resolve="context" />
                  </node>
                  <node concept="liA8E" id="lC" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lA" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9Y3" resolve="email" />
                  <uo k="s:originTrace" v="n:8350359768424456074" />
                </node>
              </node>
              <node concept="liA8E" id="l$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8350359768424458833" />
                <node concept="Xl_RD" id="lD" role="37wK5m">
                  <property role="Xl_RC" value="^[A-Za-z0-9+_.-]+@(.+)$" />
                  <uo k="s:originTrace" v="n:8350359768424458921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="l3" role="jymVt" />
      <node concept="3clFb_" id="l4" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="lE" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="lK" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lF" role="1B3o_S" />
        <node concept="10P_77" id="lG" role="3clF45" />
        <node concept="3clFbS" id="lH" role="3clF47">
          <node concept="3cpWs6" id="lL" role="3cqZAp">
            <node concept="3clFbT" id="lM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="l5" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kl" role="jymVt" />
    <node concept="312cEu" id="km" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_UsernameValidation" />
      <uo k="s:originTrace" v="n:8350359768424459444" />
      <node concept="Wx3nA" id="lO" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="lZ" role="1B3o_S" />
        <node concept="2OqwBi" id="m0" role="33vP2m">
          <node concept="2YIFZM" id="m1" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="m2" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="m3" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/8350359768424459444" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="lP" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_UsernameValidation" />
        <node concept="3uibUv" id="m4" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="m5" role="1B3o_S" />
        <node concept="2ShNRf" id="m6" role="33vP2m">
          <node concept="1pGfFk" id="m7" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="m8" role="37wK5m">
              <property role="1adDun" value="8350359768424459444L" />
            </node>
            <node concept="37vLTw" id="m9" role="37wK5m">
              <ref role="3cqZAo" node="lO" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="lQ" role="jymVt" />
      <node concept="3clFbW" id="lR" role="jymVt">
        <node concept="3cqZAl" id="ma" role="3clF45" />
        <node concept="3Tm1VV" id="mb" role="1B3o_S" />
        <node concept="3clFbS" id="mc" role="3clF47">
          <node concept="XkiVB" id="md" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="me" role="37wK5m">
              <ref role="3cqZAo" node="kb" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="mf" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="mg" role="37wK5m">
              <ref role="3cqZAo" node="lP" resolve="ID_UsernameValidation" />
            </node>
            <node concept="37vLTw" id="mh" role="37wK5m">
              <ref role="3cqZAo" node="lO" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="lS" role="jymVt" />
      <node concept="3Tm1VV" id="lT" role="1B3o_S" />
      <node concept="3clFb_" id="lU" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="mi" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="mn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="mo" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="mj" role="1B3o_S" />
        <node concept="10P_77" id="mk" role="3clF45" />
        <node concept="3clFbS" id="ml" role="3clF47">
          <node concept="3cpWs6" id="mp" role="3cqZAp">
            <node concept="2OqwBi" id="mq" role="3cqZAk">
              <uo k="s:originTrace" v="n:8350359768424462283" />
              <node concept="2OqwBi" id="mr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8350359768424460249" />
                <node concept="2OqwBi" id="mt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8350359768424459622" />
                  <node concept="37vLTw" id="mv" role="2Oq$k0">
                    <ref role="3cqZAo" node="mi" resolve="context" />
                  </node>
                  <node concept="liA8E" id="mw" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mu" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9XO" resolve="username" />
                  <uo k="s:originTrace" v="n:8350359768424460816" />
                </node>
              </node>
              <node concept="liA8E" id="ms" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8350359768424463228" />
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z0-9]([._-](?![._-])|[a-zA-Z0-9]){3,18}[a-zA-Z0-9]$" />
                  <uo k="s:originTrace" v="n:8350359768424463510" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="lV" role="jymVt" />
      <node concept="3clFb_" id="lW" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="my" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="mB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="mC" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="mz" role="1B3o_S" />
        <node concept="10P_77" id="m$" role="3clF45" />
        <node concept="3clFbS" id="m_" role="3clF47">
          <node concept="3cpWs6" id="mD" role="3cqZAp">
            <node concept="3clFbT" id="mE" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="lX" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="mF" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kn" role="jymVt" />
    <node concept="3clFbW" id="ko" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3cqZAl" id="mG" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="XkiVB" id="mI" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="37vLTw" id="mJ" role="37wK5m">
            <ref role="3cqZAo" node="kb" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3uibUv" id="kq" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="15s5l7" id="kr" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
  </node>
  <node concept="312cEu" id="mK">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="User_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8350359768424423807" />
    <node concept="Wx3nA" id="mL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm6S6" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="35c_gC" id="mY" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X2" resolve="User" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3uibUv" id="mZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
    </node>
    <node concept="2tJIrI" id="mM" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="Wx3nA" id="mN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_a" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm6S6" id="n0" role="1B3o_S" />
      <node concept="2ShNRf" id="n1" role="33vP2m">
        <node concept="YeOm9" id="n3" role="2ShVmc">
          <node concept="1Y3b0j" id="n4" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="n5" role="37wK5m">
              <uo k="s:originTrace" v="n:8350359768424423807" />
              <node concept="1pGfFk" id="n9" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8350359768424423807" />
                <node concept="10M0yZ" id="na" role="37wK5m">
                  <ref role="3cqZAo" node="kX" resolve="ID_EmailValidation" />
                  <ref role="1PxDUh" node="kk" resolve="User_ConstraintRules.Rule_EmailValidation" />
                  <uo k="s:originTrace" v="n:8350359768424423807" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="n6" role="1B3o_S" />
            <node concept="3clFb_" id="n7" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="nb" role="1B3o_S" />
              <node concept="2AHcQZ" id="nc" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="nd" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ne" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nh" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8350359768424423807" />
                </node>
              </node>
              <node concept="3clFbS" id="nf" role="3clF47">
                <node concept="3cpWs6" id="ni" role="3cqZAp">
                  <node concept="2ShNRf" id="nj" role="3cqZAk">
                    <node concept="1pGfFk" id="nk" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="nl" role="37wK5m">
                        <uo k="s:originTrace" v="n:8350359768424459177" />
                        <node concept="Xl_RD" id="nm" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8350359768424459251" />
                        </node>
                        <node concept="3cpWs3" id="nn" role="3uHU7B">
                          <node concept="Xl_RD" id="no" role="3uHU7w">
                            <property role="Xl_RC" value=" email" />
                            <uo k="s:originTrace" v="n:8350359768424459199" />
                          </node>
                          <node concept="3cpWs3" id="np" role="3uHU7B">
                            <node concept="Xl_RD" id="nq" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                              <uo k="s:originTrace" v="n:8350359768424459209" />
                            </node>
                            <node concept="Xl_RD" id="nr" role="3uHU7B">
                              <property role="Xl_RC" value="Warning: Should be a valid" />
                              <uo k="s:originTrace" v="n:8350359768424459198" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ng" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="n8" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n2" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ns" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_b" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm6S6" id="nt" role="1B3o_S" />
      <node concept="2ShNRf" id="nu" role="33vP2m">
        <node concept="YeOm9" id="nw" role="2ShVmc">
          <node concept="1Y3b0j" id="nx" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ny" role="37wK5m">
              <uo k="s:originTrace" v="n:8350359768424423807" />
              <node concept="1pGfFk" id="nA" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8350359768424423807" />
                <node concept="10M0yZ" id="nB" role="37wK5m">
                  <ref role="3cqZAo" node="lP" resolve="ID_UsernameValidation" />
                  <ref role="1PxDUh" node="km" resolve="User_ConstraintRules.Rule_UsernameValidation" />
                  <uo k="s:originTrace" v="n:8350359768424423807" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="nz" role="1B3o_S" />
            <node concept="3clFb_" id="n$" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="nC" role="1B3o_S" />
              <node concept="2AHcQZ" id="nD" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="nE" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="nF" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nI" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8350359768424423807" />
                </node>
              </node>
              <node concept="3clFbS" id="nG" role="3clF47">
                <node concept="3cpWs6" id="nJ" role="3cqZAp">
                  <node concept="2ShNRf" id="nK" role="3cqZAk">
                    <node concept="1pGfFk" id="nL" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="nM" role="37wK5m">
                        <property role="Xl_RC" value="Warning: Should be a valid username (Only alphanumeric chars, '.', '-', '_')" />
                        <uo k="s:originTrace" v="n:8350359768424463618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="nH" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="n_" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nv" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="nN" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mP" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3Tm1VV" id="mQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="Wx3nA" id="mR" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="nO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="nR" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2YIFZM" id="nQ" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="2YIFZM" id="nS" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="3uibUv" id="nT" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
          <node concept="37vLTw" id="nU" role="37wK5m">
            <ref role="3cqZAo" node="mN" resolve="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_a" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
          <node concept="37vLTw" id="nV" role="37wK5m">
            <ref role="3cqZAo" node="mO" resolve="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_b" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3clFbW" id="mT" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3cqZAl" id="nW" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3Tm1VV" id="nX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3clFbS" id="nY" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="XkiVB" id="nZ" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="37vLTw" id="o0" role="37wK5m">
            <ref role="3cqZAo" node="mL" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mU" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="o1" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="o6" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3clFbS" id="o3" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3cpWs6" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="2OqwBi" id="o8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8350359768424423807" />
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2AHcQZ" id="o5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
    </node>
    <node concept="3uibUv" id="mW" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
  </node>
</model>

