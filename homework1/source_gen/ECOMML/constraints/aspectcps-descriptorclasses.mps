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
    <property role="TrG5h" value="Administrator_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424801419" />
    <node concept="Wx3nA" id="3Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3Tm6S6" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="35c_gC" id="4h" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIWa19" resolve="Administrator" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="3uibUv" id="4i" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
    </node>
    <node concept="2tJIrI" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="Wx3nA" id="41" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8350359768424801452" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3uibUv" id="4j" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="3uibUv" id="4m" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="2ShNRf" id="4l" role="33vP2m">
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="1pGfFk" id="4n" role="2ShVmc">
          <ref role="37wK5l" node="4N" resolve="Administrator_ConstraintRules.Rule_EmailValidation" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="42" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8350359768424801467" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3uibUv" id="4o" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="2ShNRf" id="4q" role="33vP2m">
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="1pGfFk" id="4s" role="2ShVmc">
          <ref role="37wK5l" node="5F" resolve="Administrator_ConstraintRules.Rule_UsernameValidation" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="Wx3nA" id="44" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3uibUv" id="4t" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="3uibUv" id="4w" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
          <node concept="3qTvmN" id="4x" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="2YIFZM" id="4v" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="2YIFZM" id="4y" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
          <node concept="3uibUv" id="4z" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
            <node concept="3qTvmN" id="4A" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424801419" />
            </node>
          </node>
          <node concept="37vLTw" id="4$" role="37wK5m">
            <ref role="3cqZAo" node="41" resolve="check_id8350359768424801452" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
          <node concept="37vLTw" id="4_" role="37wK5m">
            <ref role="3cqZAo" node="42" resolve="check_id8350359768424801467" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
          <node concept="3qTvmN" id="4H" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424801419" />
          <node concept="37vLTw" id="4J" role="3cqZAk">
            <ref role="3cqZAo" node="44" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="312cEu" id="48" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_EmailValidation" />
      <uo k="s:originTrace" v="n:8350359768424801452" />
      <node concept="Wx3nA" id="4K" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4V" role="1B3o_S" />
        <node concept="2OqwBi" id="4W" role="33vP2m">
          <node concept="2YIFZM" id="4X" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4Y" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4Z" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/8350359768424801452" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4L" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_EmailValidation" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="51" role="1B3o_S" />
        <node concept="2ShNRf" id="52" role="33vP2m">
          <node concept="1pGfFk" id="53" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="54" role="37wK5m">
              <property role="1adDun" value="8350359768424801452L" />
            </node>
            <node concept="37vLTw" id="55" role="37wK5m">
              <ref role="3cqZAo" node="4K" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4M" role="jymVt" />
      <node concept="3clFbW" id="4N" role="jymVt">
        <node concept="3cqZAl" id="56" role="3clF45" />
        <node concept="3Tm1VV" id="57" role="1B3o_S" />
        <node concept="3clFbS" id="58" role="3clF47">
          <node concept="XkiVB" id="59" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5a" role="37wK5m">
              <ref role="3cqZAo" node="3Z" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5b" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="5c" role="37wK5m">
              <ref role="3cqZAo" node="4L" resolve="ID_EmailValidation" />
            </node>
            <node concept="37vLTw" id="5d" role="37wK5m">
              <ref role="3cqZAo" node="4K" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4O" role="jymVt" />
      <node concept="3Tm1VV" id="4P" role="1B3o_S" />
      <node concept="3clFb_" id="4Q" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5j" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5k" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5f" role="1B3o_S" />
        <node concept="10P_77" id="5g" role="3clF45" />
        <node concept="3clFbS" id="5h" role="3clF47">
          <node concept="3cpWs6" id="5l" role="3cqZAp">
            <node concept="2OqwBi" id="5m" role="3cqZAk">
              <uo k="s:originTrace" v="n:8350359768424801454" />
              <node concept="2OqwBi" id="5n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8350359768424801455" />
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8350359768424801456" />
                  <node concept="37vLTw" id="5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="5e" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5s" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5q" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9Y3" resolve="email" />
                  <uo k="s:originTrace" v="n:8350359768424801457" />
                </node>
              </node>
              <node concept="liA8E" id="5o" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8350359768424801458" />
                <node concept="Xl_RD" id="5t" role="37wK5m">
                  <property role="Xl_RC" value="^[A-Za-z0-9+_.-]+@(.+)$" />
                  <uo k="s:originTrace" v="n:8350359768424801459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4R" role="jymVt" />
      <node concept="3clFb_" id="4S" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="5u" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5z" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5v" role="1B3o_S" />
        <node concept="10P_77" id="5w" role="3clF45" />
        <node concept="3clFbS" id="5x" role="3clF47">
          <node concept="3cpWs6" id="5_" role="3cqZAp">
            <node concept="3clFbT" id="5A" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4T" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49" role="jymVt" />
    <node concept="312cEu" id="4a" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_UsernameValidation" />
      <uo k="s:originTrace" v="n:8350359768424801467" />
      <node concept="Wx3nA" id="5C" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="5N" role="1B3o_S" />
        <node concept="2OqwBi" id="5O" role="33vP2m">
          <node concept="2YIFZM" id="5P" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="5Q" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="5R" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/8350359768424801467" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="5D" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_UsernameValidation" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="5T" role="1B3o_S" />
        <node concept="2ShNRf" id="5U" role="33vP2m">
          <node concept="1pGfFk" id="5V" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="5W" role="37wK5m">
              <property role="1adDun" value="8350359768424801467L" />
            </node>
            <node concept="37vLTw" id="5X" role="37wK5m">
              <ref role="3cqZAo" node="5C" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5E" role="jymVt" />
      <node concept="3clFbW" id="5F" role="jymVt">
        <node concept="3cqZAl" id="5Y" role="3clF45" />
        <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
        <node concept="3clFbS" id="60" role="3clF47">
          <node concept="XkiVB" id="61" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="62" role="37wK5m">
              <ref role="3cqZAo" node="3Z" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="63" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="64" role="37wK5m">
              <ref role="3cqZAo" node="5D" resolve="ID_UsernameValidation" />
            </node>
            <node concept="37vLTw" id="65" role="37wK5m">
              <ref role="3cqZAo" node="5C" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5G" role="jymVt" />
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
      <node concept="3clFb_" id="5I" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6b" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6c" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="67" role="1B3o_S" />
        <node concept="10P_77" id="68" role="3clF45" />
        <node concept="3clFbS" id="69" role="3clF47">
          <node concept="3cpWs6" id="6d" role="3cqZAp">
            <node concept="2OqwBi" id="6e" role="3cqZAk">
              <uo k="s:originTrace" v="n:8350359768424801469" />
              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8350359768424801470" />
                <node concept="2OqwBi" id="6h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8350359768424801471" />
                  <node concept="37vLTw" id="6j" role="2Oq$k0">
                    <ref role="3cqZAo" node="66" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6k" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6i" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9XO" resolve="username" />
                  <uo k="s:originTrace" v="n:8350359768424801472" />
                </node>
              </node>
              <node concept="liA8E" id="6g" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8350359768424801473" />
                <node concept="Xl_RD" id="6l" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z0-9]([._-](?![._-])|[a-zA-Z0-9]){3,18}[a-zA-Z0-9]$" />
                  <uo k="s:originTrace" v="n:8350359768424801474" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5J" role="jymVt" />
      <node concept="3clFb_" id="5K" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="6m" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6r" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6s" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6n" role="1B3o_S" />
        <node concept="10P_77" id="6o" role="3clF45" />
        <node concept="3clFbS" id="6p" role="3clF47">
          <node concept="3cpWs6" id="6t" role="3cqZAp">
            <node concept="3clFbT" id="6u" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5L" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt" />
    <node concept="3clFbW" id="4c" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="XkiVB" id="6y" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
          <node concept="37vLTw" id="6z" role="37wK5m">
            <ref role="3cqZAo" node="3Z" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="3uibUv" id="4e" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="15s5l7" id="4f" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Administrator_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8350359768424801419" />
    <node concept="Wx3nA" id="6_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3Tm6S6" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="35c_gC" id="6M" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIWa19" resolve="Administrator" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="3uibUv" id="6N" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="Wx3nA" id="6B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_a" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3Tm6S6" id="6O" role="1B3o_S" />
      <node concept="2ShNRf" id="6P" role="33vP2m">
        <node concept="YeOm9" id="6R" role="2ShVmc">
          <node concept="1Y3b0j" id="6S" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="6T" role="37wK5m">
              <uo k="s:originTrace" v="n:8350359768424801419" />
              <node concept="1pGfFk" id="6X" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8350359768424801419" />
                <node concept="10M0yZ" id="6Y" role="37wK5m">
                  <ref role="3cqZAo" node="4L" resolve="ID_EmailValidation" />
                  <ref role="1PxDUh" node="48" resolve="Administrator_ConstraintRules.Rule_EmailValidation" />
                  <uo k="s:originTrace" v="n:8350359768424801419" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6U" role="1B3o_S" />
            <node concept="3clFb_" id="6V" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
              <node concept="2AHcQZ" id="70" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="71" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="72" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8350359768424801419" />
                </node>
              </node>
              <node concept="3clFbS" id="73" role="3clF47">
                <node concept="3cpWs6" id="76" role="3cqZAp">
                  <node concept="2ShNRf" id="77" role="3cqZAk">
                    <node concept="1pGfFk" id="78" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="79" role="37wK5m">
                        <uo k="s:originTrace" v="n:8350359768424801461" />
                        <node concept="Xl_RD" id="7a" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8350359768424801465" />
                        </node>
                        <node concept="3cpWs3" id="7b" role="3uHU7B">
                          <node concept="Xl_RD" id="7c" role="3uHU7w">
                            <property role="Xl_RC" value=" email" />
                            <uo k="s:originTrace" v="n:8350359768424801464" />
                          </node>
                          <node concept="3cpWs3" id="7d" role="3uHU7B">
                            <node concept="Xl_RD" id="7e" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                              <uo k="s:originTrace" v="n:8350359768424801463" />
                            </node>
                            <node concept="Xl_RD" id="7f" role="3uHU7B">
                              <property role="Xl_RC" value="Warning: Should be a valid" />
                              <uo k="s:originTrace" v="n:8350359768424801462" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="74" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6W" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8350359768424801419" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Q" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_b" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3Tm6S6" id="7h" role="1B3o_S" />
      <node concept="2ShNRf" id="7i" role="33vP2m">
        <node concept="YeOm9" id="7k" role="2ShVmc">
          <node concept="1Y3b0j" id="7l" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="7m" role="37wK5m">
              <uo k="s:originTrace" v="n:8350359768424801419" />
              <node concept="1pGfFk" id="7q" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8350359768424801419" />
                <node concept="10M0yZ" id="7r" role="37wK5m">
                  <ref role="3cqZAo" node="5D" resolve="ID_UsernameValidation" />
                  <ref role="1PxDUh" node="4a" resolve="Administrator_ConstraintRules.Rule_UsernameValidation" />
                  <uo k="s:originTrace" v="n:8350359768424801419" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7n" role="1B3o_S" />
            <node concept="3clFb_" id="7o" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7s" role="1B3o_S" />
              <node concept="2AHcQZ" id="7t" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7u" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="7v" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7y" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8350359768424801419" />
                </node>
              </node>
              <node concept="3clFbS" id="7w" role="3clF47">
                <node concept="3cpWs6" id="7z" role="3cqZAp">
                  <node concept="2ShNRf" id="7$" role="3cqZAk">
                    <node concept="1pGfFk" id="7_" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="7A" role="37wK5m">
                        <property role="Xl_RC" value="Warning: Should be a valid username (Only alphanumeric chars, '.', '-', '_')" />
                        <uo k="s:originTrace" v="n:8350359768424801477" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7x" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="7p" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8350359768424801419" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7j" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="3Tm1VV" id="6E" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="Wx3nA" id="6F" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="3uibUv" id="7F" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="2YIFZM" id="7E" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="2YIFZM" id="7G" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
          <node concept="3uibUv" id="7H" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
          <node concept="37vLTw" id="7I" role="37wK5m">
            <ref role="3cqZAo" node="6B" resolve="MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_a" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
          <node concept="37vLTw" id="7J" role="37wK5m">
            <ref role="3cqZAo" node="6C" resolve="MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_b" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="3clFbW" id="6H" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="XkiVB" id="7N" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
          <node concept="37vLTw" id="7O" role="37wK5m">
            <ref role="3cqZAo" node="6_" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424801419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424801419" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424801419" />
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424801419" />
          <node concept="2OqwBi" id="7W" role="3cqZAk">
            <uo k="s:originTrace" v="n:8350359768424801419" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8350359768424801419" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8350359768424801419" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424801419" />
      </node>
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424801419" />
    </node>
  </node>
  <node concept="312cEu" id="7Z">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Category_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405543535" />
    <node concept="Wx3nA" id="80" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3Tm6S6" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="35c_gC" id="8f" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X5" resolve="Category" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3uibUv" id="8g" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
    </node>
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="Wx3nA" id="82" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405543572" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3uibUv" id="8h" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="8k" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2ShNRf" id="8j" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="1pGfFk" id="8l" role="2ShVmc">
          <ref role="37wK5l" node="8F" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="Wx3nA" id="84" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3uibUv" id="8m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="8p" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="3qTvmN" id="8q" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2YIFZM" id="8o" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="2YIFZM" id="8r" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="3uibUv" id="8s" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
            <node concept="3qTvmN" id="8u" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405543535" />
            </node>
          </node>
          <node concept="37vLTw" id="8t" role="37wK5m">
            <ref role="3cqZAo" node="82" resolve="check_id3667598327405543572" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="85" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="8$" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="3qTvmN" id="8_" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3cpWs6" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="37vLTw" id="8B" role="3cqZAk">
            <ref role="3cqZAo" node="84" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
    </node>
    <node concept="2tJIrI" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="312cEu" id="88" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_PositiveDepth" />
      <uo k="s:originTrace" v="n:3667598327405543572" />
      <node concept="Wx3nA" id="8C" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="8N" role="1B3o_S" />
        <node concept="2OqwBi" id="8O" role="33vP2m">
          <node concept="2YIFZM" id="8P" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="8Q" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="8R" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405543572" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="8D" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_PositiveDepth" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="8T" role="1B3o_S" />
        <node concept="2ShNRf" id="8U" role="33vP2m">
          <node concept="1pGfFk" id="8V" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="8W" role="37wK5m">
              <property role="1adDun" value="3667598327405543572L" />
            </node>
            <node concept="37vLTw" id="8X" role="37wK5m">
              <ref role="3cqZAo" node="8C" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8E" role="jymVt" />
      <node concept="3clFbW" id="8F" role="jymVt">
        <node concept="3cqZAl" id="8Y" role="3clF45" />
        <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
        <node concept="3clFbS" id="90" role="3clF47">
          <node concept="XkiVB" id="91" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="92" role="37wK5m">
              <ref role="3cqZAo" node="80" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="93" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="94" role="37wK5m">
              <ref role="3cqZAo" node="8D" resolve="ID_PositiveDepth" />
            </node>
            <node concept="37vLTw" id="95" role="37wK5m">
              <ref role="3cqZAo" node="8C" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8G" role="jymVt" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
      <node concept="3clFb_" id="8I" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="96" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9b" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9c" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="97" role="1B3o_S" />
        <node concept="10P_77" id="98" role="3clF45" />
        <node concept="3clFbS" id="99" role="3clF47">
          <node concept="3cpWs6" id="9d" role="3cqZAp">
            <node concept="2d3UOw" id="9e" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405548651" />
              <node concept="3cmrfG" id="9f" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3667598327405548684" />
              </node>
              <node concept="2OqwBi" id="9g" role="3uHU7B">
                <uo k="s:originTrace" v="n:3667598327405544380" />
                <node concept="2OqwBi" id="9h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405543596" />
                  <node concept="37vLTw" id="9j" role="2Oq$k0">
                    <ref role="3cqZAo" node="96" resolve="context" />
                  </node>
                  <node concept="liA8E" id="9k" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9i" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9Ys" resolve="depth" />
                  <uo k="s:originTrace" v="n:3667598327405545094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="8J" role="jymVt" />
      <node concept="3clFb_" id="8K" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="9l" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9q" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9r" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9m" role="1B3o_S" />
        <node concept="10P_77" id="9n" role="3clF45" />
        <node concept="3clFbS" id="9o" role="3clF47">
          <node concept="3cpWs6" id="9s" role="3cqZAp">
            <node concept="3clFbT" id="9t" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="8L" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="89" role="jymVt" />
    <node concept="3clFbW" id="8a" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="XkiVB" id="9x" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="37vLTw" id="9y" role="37wK5m">
            <ref role="3cqZAo" node="80" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8b" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3uibUv" id="8c" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="15s5l7" id="8d" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Category_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405543535" />
    <node concept="Wx3nA" id="9$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3Tm6S6" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="35c_gC" id="9K" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X5" resolve="Category" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3uibUv" id="9L" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="Wx3nA" id="9A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_8ajuz1_a" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3Tm6S6" id="9M" role="1B3o_S" />
      <node concept="2ShNRf" id="9N" role="33vP2m">
        <node concept="YeOm9" id="9P" role="2ShVmc">
          <node concept="1Y3b0j" id="9Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="9R" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405543535" />
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405543535" />
                <node concept="10M0yZ" id="9W" role="37wK5m">
                  <ref role="3cqZAo" node="8D" resolve="ID_PositiveDepth" />
                  <ref role="1PxDUh" node="88" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
                  <uo k="s:originTrace" v="n:3667598327405543535" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="9S" role="1B3o_S" />
            <node concept="3clFb_" id="9T" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="9X" role="1B3o_S" />
              <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="9Z" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="a0" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="a3" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405543535" />
                </node>
              </node>
              <node concept="3clFbS" id="a1" role="3clF47">
                <node concept="3cpWs6" id="a4" role="3cqZAp">
                  <node concept="2ShNRf" id="a5" role="3cqZAk">
                    <node concept="1pGfFk" id="a6" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="a7" role="37wK5m">
                        <uo k="s:originTrace" v="n:3667598327405549135" />
                        <node concept="Xl_RD" id="a8" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3667598327406480098" />
                        </node>
                        <node concept="Xl_RD" id="a9" role="3uHU7B">
                          <property role="Xl_RC" value="Warning: depth cannot be negative" />
                          <uo k="s:originTrace" v="n:3667598327406480092" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="a2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="9U" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405543535" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9O" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3Tm1VV" id="9C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="Wx3nA" id="9D" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3uibUv" id="ab" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2YIFZM" id="ad" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="2YIFZM" id="af" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="3uibUv" id="ag" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
          <node concept="37vLTw" id="ah" role="37wK5m">
            <ref role="3cqZAo" node="9A" resolve="MSGPROVIDER_WhenConstraintRuleFails_8ajuz1_a" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9E" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3clFbW" id="9F" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="37vLTw" id="am" role="37wK5m">
            <ref role="3cqZAo" node="9$" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405543535" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405543535" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405543535" />
        <node concept="3cpWs6" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405543535" />
          <node concept="2OqwBi" id="au" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405543535" />
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405543535" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405543535" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405543535" />
      </node>
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405543535" />
    </node>
  </node>
  <node concept="312cEu" id="ax">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ay" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="az" role="1B3o_S" />
    <node concept="3clFbW" id="a$" role="jymVt">
      <node concept="3cqZAl" id="aB" role="3clF45" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
      <node concept="3clFbS" id="aD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="a_" role="jymVt" />
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="1_3QMa" id="aK" role="3cqZAp">
          <node concept="37vLTw" id="aM" role="1_3QMn">
            <ref role="3cqZAo" node="aH" resolve="concept" />
          </node>
          <node concept="3clFbS" id="aN" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aL" role="3cqZAp">
          <node concept="2ShNRf" id="aO" role="3cqZAk">
            <node concept="1pGfFk" id="aP" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="aQ" role="37wK5m">
                <ref role="3cqZAo" node="aH" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    <node concept="3uibUv" id="aT" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="b0" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <node concept="3cpWs6" id="b1" role="3cqZAp">
          <node concept="2YIFZM" id="b2" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="b3" role="37wK5m">
              <node concept="1pGfFk" id="ba" role="2ShVmc">
                <ref role="37wK5l" node="2K" resolve="Address_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="b4" role="37wK5m">
              <node concept="1pGfFk" id="bb" role="2ShVmc">
                <ref role="37wK5l" node="9F" resolve="Category_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="b5" role="37wK5m">
              <node concept="1pGfFk" id="bc" role="2ShVmc">
                <ref role="37wK5l" node="nB" resolve="Product_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="b6" role="37wK5m">
              <node concept="1pGfFk" id="bd" role="2ShVmc">
                <ref role="37wK5l" node="i0" resolve="ItemCart_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="b7" role="37wK5m">
              <node concept="1pGfFk" id="be" role="2ShVmc">
                <ref role="37wK5l" node="rI" resolve="User_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="b8" role="37wK5m">
              <node concept="1pGfFk" id="bf" role="2ShVmc">
                <ref role="37wK5l" node="l6" resolve="ProductImage_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="b9" role="37wK5m">
              <node concept="1pGfFk" id="bg" role="2ShVmc">
                <ref role="37wK5l" node="6H" resolve="Administrator_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bh">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="bi" role="1B3o_S" />
    <node concept="3uibUv" id="bj" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="br" role="1tU5fm" />
        <node concept="2AHcQZ" id="bs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="1_3QMa" id="bt" role="3cqZAp">
          <node concept="37vLTw" id="bv" role="1_3QMn">
            <ref role="3cqZAo" node="bm" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bw" role="1_3QMm">
            <node concept="3clFbS" id="bE" role="1pnPq1">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="2ShNRf" id="bH" role="3cqZAk">
                  <node concept="HV5vD" id="bI" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Address_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bF" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9ZO" resolve="Address" />
            </node>
          </node>
          <node concept="1pnPoh" id="bx" role="1_3QMm">
            <node concept="3clFbS" id="bJ" role="1pnPq1">
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="2ShNRf" id="bM" role="3cqZAk">
                  <node concept="HV5vD" id="bN" role="2ShVmc">
                    <ref role="HV5vE" node="7Z" resolve="Category_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bK" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9X5" resolve="Category" />
            </node>
          </node>
          <node concept="1pnPoh" id="by" role="1_3QMm">
            <node concept="3clFbS" id="bO" role="1pnPq1">
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="2ShNRf" id="bR" role="3cqZAk">
                  <node concept="HV5vD" id="bS" role="2ShVmc">
                    <ref role="HV5vE" node="lU" resolve="Product_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bP" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9X8" resolve="Product" />
            </node>
          </node>
          <node concept="1pnPoh" id="bz" role="1_3QMm">
            <node concept="3clFbS" id="bT" role="1pnPq1">
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="2ShNRf" id="bW" role="3cqZAk">
                  <node concept="HV5vD" id="bX" role="2ShVmc">
                    <ref role="HV5vE" node="gk" resolve="ItemCart_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bU" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
            </node>
          </node>
          <node concept="1pnPoh" id="b$" role="1_3QMm">
            <node concept="3clFbS" id="bY" role="1pnPq1">
              <node concept="3cpWs6" id="c0" role="3cqZAp">
                <node concept="2ShNRf" id="c1" role="3cqZAk">
                  <node concept="HV5vD" id="c2" role="2ShVmc">
                    <ref role="HV5vE" node="oZ" resolve="User_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bZ" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIW9X2" resolve="User" />
            </node>
          </node>
          <node concept="1pnPoh" id="b_" role="1_3QMm">
            <node concept="3clFbS" id="c3" role="1pnPq1">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="2ShNRf" id="c6" role="3cqZAk">
                  <node concept="HV5vD" id="c7" role="2ShVmc">
                    <ref role="HV5vE" node="jo" resolve="ProductImage_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c4" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:4K0tozXLxLm" resolve="ProductImage" />
            </node>
          </node>
          <node concept="1pnPoh" id="bA" role="1_3QMm">
            <node concept="3clFbS" id="c8" role="1pnPq1">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="2ShNRf" id="cb" role="3cqZAk">
                  <node concept="HV5vD" id="cc" role="2ShVmc">
                    <ref role="HV5vE" node="iO" resolve="Order_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c9" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIWa0q" resolve="Order" />
            </node>
          </node>
          <node concept="1pnPoh" id="bB" role="1_3QMm">
            <node concept="3clFbS" id="cd" role="1pnPq1">
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="2ShNRf" id="cg" role="3cqZAk">
                  <node concept="HV5vD" id="ch" role="2ShVmc">
                    <ref role="HV5vE" node="or" resolve="Shipment_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ce" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:4K0tozXLxLZ" resolve="Shipment" />
            </node>
          </node>
          <node concept="1pnPoh" id="bC" role="1_3QMm">
            <node concept="3clFbS" id="ci" role="1pnPq1">
              <node concept="3cpWs6" id="ck" role="3cqZAp">
                <node concept="2ShNRf" id="cl" role="3cqZAk">
                  <node concept="HV5vD" id="cm" role="2ShVmc">
                    <ref role="HV5vE" node="3Y" resolve="Administrator_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cj" role="1pnPq6">
              <ref role="3gnhBz" to="1zbd:1npxiKIWa19" resolve="Administrator" />
            </node>
          </node>
          <node concept="3clFbS" id="bD" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="10Nm6u" id="cn" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="bq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="co">
    <node concept="39e2AJ" id="cp" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="cy" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNX3w" resolve="Address_ConstraintRules" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="Address_ConstraintRules" />
          <node concept="3u3nmq" id="cH" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Address_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="cz" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6ib" resolve="Administrator_ConstraintRules" />
        <node concept="385nmt" id="cI" role="385vvn">
          <property role="385vuF" value="Administrator_ConstraintRules" />
          <node concept="3u3nmq" id="cK" role="385v07">
            <property role="3u3nmv" value="8350359768424801419" />
          </node>
        </node>
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="Administrator_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="c$" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK1J" resolve="Category_ConstraintRules" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="Category_ConstraintRules" />
          <node concept="3u3nmq" id="cN" role="385v07">
            <property role="3u3nmv" value="3667598327405543535" />
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="Category_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="c_" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJC" resolve="ItemCart_ConstraintRules" />
        <node concept="385nmt" id="cO" role="385vvn">
          <property role="385vuF" value="ItemCart_ConstraintRules" />
          <node concept="3u3nmq" id="cQ" role="385v07">
            <property role="3u3nmv" value="3667598327405558760" />
          </node>
        </node>
        <node concept="39e2AT" id="cP" role="39e2AY">
          <ref role="39e2AS" node="gk" resolve="ItemCart_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="cA" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJy0" resolve="Order_ConstraintRules" />
        <node concept="385nmt" id="cR" role="385vvn">
          <property role="385vuF" value="Order_ConstraintRules" />
          <node concept="3u3nmq" id="cT" role="385v07">
            <property role="3u3nmv" value="8350359768424446080" />
          </node>
        </node>
        <node concept="39e2AT" id="cS" role="39e2AY">
          <ref role="39e2AS" node="iO" resolve="Order_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="cB" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJxZ" resolve="ProductImage_ConstraintRules" />
        <node concept="385nmt" id="cU" role="385vvn">
          <property role="385vuF" value="ProductImage_ConstraintRules" />
          <node concept="3u3nmq" id="cW" role="385v07">
            <property role="3u3nmv" value="8350359768424446079" />
          </node>
        </node>
        <node concept="39e2AT" id="cV" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="ProductImage_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="cC" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpj" resolve="Product_ConstraintRules" />
        <node concept="385nmt" id="cX" role="385vvn">
          <property role="385vuF" value="Product_ConstraintRules" />
          <node concept="3u3nmq" id="cZ" role="385v07">
            <property role="3u3nmv" value="3667598327405549139" />
          </node>
        </node>
        <node concept="39e2AT" id="cY" role="39e2AY">
          <ref role="39e2AS" node="lU" resolve="Product_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="cD" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJy1" resolve="Shipment_ConstraintRules" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="Shipment_ConstraintRules" />
          <node concept="3u3nmq" id="d2" role="385v07">
            <property role="3u3nmv" value="8350359768424446081" />
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="or" resolve="Shipment_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDE5Z" resolve="User_ConstraintRules" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="User_ConstraintRules" />
          <node concept="3u3nmq" id="d5" role="385v07">
            <property role="3u3nmv" value="8350359768424423807" />
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="oZ" resolve="User_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cq" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="d6" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgo" />
        <node concept="385nmt" id="dg" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="di" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="dh" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_a" />
        </node>
      </node>
      <node concept="39e2AG" id="d7" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDm" />
        <node concept="385nmt" id="dj" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dl" role="385v07">
            <property role="3u3nmv" value="3667598327405334752" />
          </node>
        </node>
        <node concept="39e2AT" id="dk" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="MSGPROVIDER_WhenConstraintRuleFails_kacaqw_b" />
        </node>
      </node>
      <node concept="39e2AG" id="d8" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2j" />
        <node concept="385nmt" id="dm" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="do" role="385v07">
            <property role="3u3nmv" value="3667598327405543535" />
          </node>
        </node>
        <node concept="39e2AT" id="dn" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="MSGPROVIDER_WhenConstraintRuleFails_8ajuz1_a" />
        </node>
      </node>
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpm" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dr" role="385v07">
            <property role="3u3nmv" value="3667598327405549139" />
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="ny" resolve="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
        </node>
      </node>
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJF" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="3667598327405558760" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="hV" resolve="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz0" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="8350359768424446079" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="MSGPROVIDER_WhenConstraintRuleFails_mt282s_a" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$K" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="d$" role="385v07">
            <property role="3u3nmv" value="8350359768424423807" />
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="rC" resolve="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_a" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMM" />
        <node concept="385nmt" id="d_" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dB" role="385v07">
            <property role="3u3nmv" value="8350359768424423807" />
          </node>
        </node>
        <node concept="39e2AT" id="dA" role="39e2AY">
          <ref role="39e2AS" node="rD" resolve="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_b" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iF" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dE" role="385v07">
            <property role="3u3nmv" value="8350359768424801419" />
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_a" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iU" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="dH" role="385v07">
            <property role="3u3nmv" value="8350359768424801419" />
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="MSGPROVIDER_WhenConstraintRuleFails_f4j6hg_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cr" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$L" resolve="EmailValidation" />
        <node concept="385nmt" id="dS" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="dU" role="385v07">
            <property role="3u3nmv" value="8350359768424454449" />
          </node>
        </node>
        <node concept="39e2AT" id="dT" role="39e2AY">
          <ref role="39e2AS" node="p9" resolve="User_ConstraintRules.Rule_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iG" resolve="EmailValidation" />
        <node concept="385nmt" id="dV" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="dX" role="385v07">
            <property role="3u3nmv" value="8350359768424801452" />
          </node>
        </node>
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="Administrator_ConstraintRules.Rule_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="dY" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="e0" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="dZ" role="39e2AY">
          <ref role="39e2AS" node="c" resolve="Address_ConstraintRules.Rule_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="e1" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="e3" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="e2" role="39e2AY">
          <ref role="39e2AS" node="a" resolve="Address_ConstraintRules.Rule_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="e6" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="e9" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="m3" resolve="Product_ConstraintRules.Rule_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="ea" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="ec" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="eb" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
        </node>
      </node>
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz1" resolve="RefLength" />
        <node concept="385nmt" id="ed" role="385vvn">
          <property role="385vuF" value="RefLength" />
          <node concept="3u3nmq" id="ef" role="385v07">
            <property role="3u3nmv" value="8350359768424446145" />
          </node>
        </node>
        <node concept="39e2AT" id="ee" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="ProductImage_ConstraintRules.Rule_RefLength" />
        </node>
      </node>
      <node concept="39e2AG" id="dQ" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMO" resolve="UsernameValidation" />
        <node concept="385nmt" id="eg" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="ei" role="385v07">
            <property role="3u3nmv" value="8350359768424459444" />
          </node>
        </node>
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="pb" resolve="User_ConstraintRules.Rule_UsernameValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="dR" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iV" resolve="UsernameValidation" />
        <node concept="385nmt" id="ej" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="el" role="385v07">
            <property role="3u3nmv" value="8350359768424801467" />
          </node>
        </node>
        <node concept="39e2AT" id="ek" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="Administrator_ConstraintRules.Rule_UsernameValidation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cs" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$L" resolve="EmailValidation" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="8350359768424454449" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="pO" resolve="User_ConstraintRules.Rule_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="en" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iG" resolve="EmailValidation" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="8350359768424801452" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="Administrator_ConstraintRules.Rule_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="eC" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="Address_ConstraintRules.Rule_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="eF" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="Address_ConstraintRules.Rule_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="eG" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="eI" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="eH" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="Category_ConstraintRules.Rule_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="er" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="eL" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="mA" resolve="Product_ConstraintRules.Rule_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="es" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="eM" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="eO" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="eN" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
        </node>
      </node>
      <node concept="39e2AG" id="et" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz1" resolve="RefLength" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="RefLength" />
          <node concept="3u3nmq" id="eR" role="385v07">
            <property role="3u3nmv" value="8350359768424446145" />
          </node>
        </node>
        <node concept="39e2AT" id="eQ" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="ProductImage_ConstraintRules.Rule_RefLength" />
        </node>
      </node>
      <node concept="39e2AG" id="eu" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMO" resolve="UsernameValidation" />
        <node concept="385nmt" id="eS" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="eU" role="385v07">
            <property role="3u3nmv" value="8350359768424459444" />
          </node>
        </node>
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="qG" resolve="User_ConstraintRules.Rule_UsernameValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="ev" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iV" resolve="UsernameValidation" />
        <node concept="385nmt" id="eV" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="eX" role="385v07">
            <property role="3u3nmv" value="8350359768424801467" />
          </node>
        </node>
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="Administrator_ConstraintRules.Rule_UsernameValidation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ct" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="eY" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$L" resolve="EmailValidation" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="fa" role="385v07">
            <property role="3u3nmv" value="8350359768424454449" />
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="p2" resolve="check_id8350359768424454449" />
        </node>
      </node>
      <node concept="39e2AG" id="eZ" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iG" resolve="EmailValidation" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="fd" role="385v07">
            <property role="3u3nmv" value="8350359768424801452" />
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="check_id8350359768424801452" />
        </node>
      </node>
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="fe" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="fg" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="check_id3667598327405451864" />
        </node>
      </node>
      <node concept="39e2AG" id="f1" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="fh" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="fj" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="fi" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id3667598327405335577" />
        </node>
      </node>
      <node concept="39e2AG" id="f2" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="fk" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="fm" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="fl" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="check_id3667598327405543572" />
        </node>
      </node>
      <node concept="39e2AG" id="f3" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="fn" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="fp" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="fo" role="39e2AY">
          <ref role="39e2AS" node="lX" resolve="check_id3667598327405549143" />
        </node>
      </node>
      <node concept="39e2AG" id="f4" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="fq" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="fs" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="fr" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="check_id3667598327405558764" />
        </node>
      </node>
      <node concept="39e2AG" id="f5" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz1" resolve="RefLength" />
        <node concept="385nmt" id="ft" role="385vvn">
          <property role="385vuF" value="RefLength" />
          <node concept="3u3nmq" id="fv" role="385v07">
            <property role="3u3nmv" value="8350359768424446145" />
          </node>
        </node>
        <node concept="39e2AT" id="fu" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="check_id8350359768424446145" />
        </node>
      </node>
      <node concept="39e2AG" id="f6" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMO" resolve="UsernameValidation" />
        <node concept="385nmt" id="fw" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="fy" role="385v07">
            <property role="3u3nmv" value="8350359768424459444" />
          </node>
        </node>
        <node concept="39e2AT" id="fx" role="39e2AY">
          <ref role="39e2AS" node="p3" resolve="check_id8350359768424459444" />
        </node>
      </node>
      <node concept="39e2AG" id="f7" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iV" resolve="UsernameValidation" />
        <node concept="385nmt" id="fz" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="f_" role="385v07">
            <property role="3u3nmv" value="8350359768424801467" />
          </node>
        </node>
        <node concept="39e2AT" id="f$" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="check_id8350359768424801467" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cu" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="fA" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDL$L" resolve="EmailValidation" />
        <node concept="385nmt" id="fK" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="fM" role="385v07">
            <property role="3u3nmv" value="8350359768424454449" />
          </node>
        </node>
        <node concept="39e2AT" id="fL" role="39e2AY">
          <ref role="39e2AS" node="pM" resolve="ID_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="fB" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iG" resolve="EmailValidation" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="EmailValidation" />
          <node concept="3u3nmq" id="fP" role="385v07">
            <property role="3u3nmv" value="8350359768424801452" />
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="ID_EmailValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="fC" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOpDo" resolve="IntegerPostCode" />
        <node concept="385nmt" id="fQ" role="385vvn">
          <property role="385vuF" value="IntegerPostCode" />
          <node concept="3u3nmq" id="fS" role="385v07">
            <property role="3u3nmv" value="3667598327405451864" />
          </node>
        </node>
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="ID_IntegerPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="fD" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVNXgp" resolve="LengthPostCode" />
        <node concept="385nmt" id="fT" role="385vvn">
          <property role="385vuF" value="LengthPostCode" />
          <node concept="3u3nmq" id="fV" role="385v07">
            <property role="3u3nmv" value="3667598327405335577" />
          </node>
        </node>
        <node concept="39e2AT" id="fU" role="39e2AY">
          <ref role="39e2AS" node="N" resolve="ID_LengthPostCode" />
        </node>
      </node>
      <node concept="39e2AG" id="fE" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOK2k" resolve="PositiveDepth" />
        <node concept="385nmt" id="fW" role="385vvn">
          <property role="385vuF" value="PositiveDepth" />
          <node concept="3u3nmq" id="fY" role="385v07">
            <property role="3u3nmv" value="3667598327405543572" />
          </node>
        </node>
        <node concept="39e2AT" id="fX" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="ID_PositiveDepth" />
        </node>
      </node>
      <node concept="39e2AG" id="fF" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVOLpn" resolve="PositivePrice" />
        <node concept="385nmt" id="fZ" role="385vvn">
          <property role="385vuF" value="PositivePrice" />
          <node concept="3u3nmq" id="g1" role="385v07">
            <property role="3u3nmv" value="3667598327405549143" />
          </node>
        </node>
        <node concept="39e2AT" id="g0" role="39e2AY">
          <ref role="39e2AS" node="m$" resolve="ID_PositivePrice" />
        </node>
      </node>
      <node concept="39e2AG" id="fG" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:3b_VjWVONJG" resolve="PositiveQuantity" />
        <node concept="385nmt" id="g2" role="385vvn">
          <property role="385vuF" value="PositiveQuantity" />
          <node concept="3u3nmq" id="g4" role="385v07">
            <property role="3u3nmv" value="3667598327405558764" />
          </node>
        </node>
        <node concept="39e2AT" id="g3" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="ID_PositiveQuantity" />
        </node>
      </node>
      <node concept="39e2AG" id="fH" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDJz1" resolve="RefLength" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="RefLength" />
          <node concept="3u3nmq" id="g7" role="385v07">
            <property role="3u3nmv" value="8350359768424446145" />
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="ID_RefLength" />
        </node>
      </node>
      <node concept="39e2AG" id="fI" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvDMMO" resolve="UsernameValidation" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="ga" role="385v07">
            <property role="3u3nmv" value="8350359768424459444" />
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="ID_UsernameValidation" />
        </node>
      </node>
      <node concept="39e2AG" id="fJ" role="39e3Y0">
        <ref role="39e2AK" to="yr7t:7fyrZuvF6iV" resolve="UsernameValidation" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="UsernameValidation" />
          <node concept="3u3nmq" id="gd" role="385v07">
            <property role="3u3nmv" value="8350359768424801467" />
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="ID_UsernameValidation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cv" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ge" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cw" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="gg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gh" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cx" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gj" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gk">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ItemCart_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405558760" />
    <node concept="Wx3nA" id="gl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="35c_gC" id="g$" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="gm" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="gn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405558764" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="gA" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="gD" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2ShNRf" id="gC" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="1pGfFk" id="gE" role="2ShVmc">
          <ref role="37wK5l" node="h0" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="go" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="gp" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="gI" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3qTvmN" id="gJ" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2YIFZM" id="gH" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="2YIFZM" id="gK" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3uibUv" id="gL" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
            <node concept="3qTvmN" id="gN" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
          <node concept="37vLTw" id="gM" role="37wK5m">
            <ref role="3cqZAo" node="gn" resolve="check_id3667598327405558764" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="gQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3qTvmN" id="gU" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="gW" role="3cqZAk">
            <ref role="3cqZAo" node="gp" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="gs" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="312cEu" id="gt" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_PositiveQuantity" />
      <uo k="s:originTrace" v="n:3667598327405558764" />
      <node concept="Wx3nA" id="gX" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="h8" role="1B3o_S" />
        <node concept="2OqwBi" id="h9" role="33vP2m">
          <node concept="2YIFZM" id="ha" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="hb" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="hc" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405558764" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="gY" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_PositiveQuantity" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="he" role="1B3o_S" />
        <node concept="2ShNRf" id="hf" role="33vP2m">
          <node concept="1pGfFk" id="hg" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="hh" role="37wK5m">
              <property role="1adDun" value="3667598327405558764L" />
            </node>
            <node concept="37vLTw" id="hi" role="37wK5m">
              <ref role="3cqZAo" node="gX" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gZ" role="jymVt" />
      <node concept="3clFbW" id="h0" role="jymVt">
        <node concept="3cqZAl" id="hj" role="3clF45" />
        <node concept="3Tm1VV" id="hk" role="1B3o_S" />
        <node concept="3clFbS" id="hl" role="3clF47">
          <node concept="XkiVB" id="hm" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="hn" role="37wK5m">
              <ref role="3cqZAo" node="gl" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="ho" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="hp" role="37wK5m">
              <ref role="3cqZAo" node="gY" resolve="ID_PositiveQuantity" />
            </node>
            <node concept="37vLTw" id="hq" role="37wK5m">
              <ref role="3cqZAo" node="gX" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="h1" role="jymVt" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
      <node concept="3clFb_" id="h3" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="hr" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hw" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hx" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="hs" role="1B3o_S" />
        <node concept="10P_77" id="ht" role="3clF45" />
        <node concept="3clFbS" id="hu" role="3clF47">
          <node concept="3cpWs6" id="hy" role="3cqZAp">
            <node concept="2d3UOw" id="hz" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405563849" />
              <node concept="3cmrfG" id="h$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3667598327405563882" />
              </node>
              <node concept="2OqwBi" id="h_" role="3uHU7B">
                <uo k="s:originTrace" v="n:3667598327405559477" />
                <node concept="2OqwBi" id="hA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405558791" />
                  <node concept="37vLTw" id="hC" role="2Oq$k0">
                    <ref role="3cqZAo" node="hr" resolve="context" />
                  </node>
                  <node concept="liA8E" id="hD" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hB" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9ZH" resolve="quantity" />
                  <uo k="s:originTrace" v="n:3667598327405560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="h4" role="jymVt" />
      <node concept="3clFb_" id="h5" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="hE" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hK" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="hF" role="1B3o_S" />
        <node concept="10P_77" id="hG" role="3clF45" />
        <node concept="3clFbS" id="hH" role="3clF47">
          <node concept="3cpWs6" id="hL" role="3cqZAp">
            <node concept="3clFbT" id="hM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="h6" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gu" role="jymVt" />
    <node concept="3clFbW" id="gv" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3cqZAl" id="hO" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="XkiVB" id="hQ" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="hR" role="37wK5m">
            <ref role="3cqZAo" node="gl" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3uibUv" id="gx" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="15s5l7" id="gy" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
  </node>
  <node concept="312cEu" id="hS">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ItemCart_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405558760" />
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="35c_gC" id="i5" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3uibUv" id="i6" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="2tJIrI" id="hU" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3Tm6S6" id="i7" role="1B3o_S" />
      <node concept="2ShNRf" id="i8" role="33vP2m">
        <node concept="YeOm9" id="ia" role="2ShVmc">
          <node concept="1Y3b0j" id="ib" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ic" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405558760" />
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405558760" />
                <node concept="10M0yZ" id="ih" role="37wK5m">
                  <ref role="3cqZAo" node="gY" resolve="ID_PositiveQuantity" />
                  <ref role="1PxDUh" node="gt" resolve="ItemCart_ConstraintRules.Rule_PositiveQuantity" />
                  <uo k="s:originTrace" v="n:3667598327405558760" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="id" role="1B3o_S" />
            <node concept="3clFb_" id="ie" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="ii" role="1B3o_S" />
              <node concept="2AHcQZ" id="ij" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ik" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="il" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="io" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405558760" />
                </node>
              </node>
              <node concept="3clFbS" id="im" role="3clF47">
                <node concept="3cpWs6" id="ip" role="3cqZAp">
                  <node concept="2ShNRf" id="iq" role="3cqZAk">
                    <node concept="1pGfFk" id="ir" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="is" role="37wK5m">
                        <property role="Xl_RC" value="Warning: the quantiti has to be positive" />
                        <uo k="s:originTrace" v="n:3667598327405564334" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="in" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="if" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i9" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="it" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hW" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3Tm1VV" id="hX" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="iu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="ix" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm6S6" id="iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2YIFZM" id="iw" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="2YIFZM" id="iy" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="3uibUv" id="iz" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
          <node concept="37vLTw" id="i$" role="37wK5m">
            <ref role="3cqZAo" node="hV" resolve="MSGPROVIDER_WhenConstraintRuleFails_en5kc7_a" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFbW" id="i0" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3cqZAl" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="XkiVB" id="iC" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="37vLTw" id="iD" role="37wK5m">
            <ref role="3cqZAo" node="hT" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405558760" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i1" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
      <node concept="3uibUv" id="iE" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3uibUv" id="iJ" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405558760" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405558760" />
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405558760" />
          <node concept="2OqwBi" id="iL" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405558760" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="hY" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405558760" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
      <node concept="2AHcQZ" id="iI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405558760" />
      </node>
    </node>
    <node concept="3uibUv" id="i3" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405558760" />
    </node>
  </node>
  <node concept="312cEu" id="iO">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Order_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424446080" />
    <node concept="Wx3nA" id="iP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
      <node concept="3Tm6S6" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="35c_gC" id="j1" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIWa0q" resolve="Order" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="3uibUv" id="j2" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
    </node>
    <node concept="2tJIrI" id="iQ" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="2tJIrI" id="iR" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="Wx3nA" id="iS" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
      <node concept="3uibUv" id="j3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="3uibUv" id="j6" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="3qTvmN" id="j7" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446080" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="2YIFZM" id="j5" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="2YIFZM" id="j8" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="3uibUv" id="j9" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424446080" />
            <node concept="3qTvmN" id="ja" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424446080" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iT" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="3uibUv" id="jg" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="3qTvmN" id="jh" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446080" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="3cpWs6" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="37vLTw" id="jj" role="3cqZAk">
            <ref role="3cqZAo" node="iS" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424446080" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="3clFbW" id="iW" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424446080" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446080" />
        <node concept="XkiVB" id="jm" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424446080" />
          <node concept="37vLTw" id="jn" role="37wK5m">
            <ref role="3cqZAo" node="iP" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424446080" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iX" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="3uibUv" id="iY" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
    <node concept="15s5l7" id="iZ" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424446080" />
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProductImage_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424446079" />
    <node concept="Wx3nA" id="jp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3Tm6S6" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="35c_gC" id="jC" role="33vP2m">
        <ref role="35c_gD" to="1zbd:4K0tozXLxLm" resolve="ProductImage" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3uibUv" id="jD" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
    </node>
    <node concept="2tJIrI" id="jq" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="Wx3nA" id="jr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8350359768424446145" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3uibUv" id="jE" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2ShNRf" id="jG" role="33vP2m">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="1pGfFk" id="jI" role="2ShVmc">
          <ref role="37wK5l" node="k4" resolve="ProductImage_ConstraintRules.Rule_RefLength" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="Wx3nA" id="jt" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3uibUv" id="jJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="jM" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="3qTvmN" id="jN" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2YIFZM" id="jL" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="2YIFZM" id="jO" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="3uibUv" id="jP" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
            <node concept="3qTvmN" id="jR" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424446079" />
            </node>
          </node>
          <node concept="37vLTw" id="jQ" role="37wK5m">
            <ref role="3cqZAo" node="jr" resolve="check_id8350359768424446145" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ju" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2AHcQZ" id="jT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3uibUv" id="jU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="jX" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="3qTvmN" id="jY" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="37vLTw" id="k0" role="3cqZAk">
            <ref role="3cqZAo" node="jt" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
    </node>
    <node concept="2tJIrI" id="jw" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="312cEu" id="jx" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_RefLength" />
      <uo k="s:originTrace" v="n:8350359768424446145" />
      <node concept="Wx3nA" id="k1" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="kc" role="1B3o_S" />
        <node concept="2OqwBi" id="kd" role="33vP2m">
          <node concept="2YIFZM" id="ke" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="kf" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="kg" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/8350359768424446145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="k2" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_RefLength" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="ki" role="1B3o_S" />
        <node concept="2ShNRf" id="kj" role="33vP2m">
          <node concept="1pGfFk" id="kk" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="kl" role="37wK5m">
              <property role="1adDun" value="8350359768424446145L" />
            </node>
            <node concept="37vLTw" id="km" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="k3" role="jymVt" />
      <node concept="3clFbW" id="k4" role="jymVt">
        <node concept="3cqZAl" id="kn" role="3clF45" />
        <node concept="3Tm1VV" id="ko" role="1B3o_S" />
        <node concept="3clFbS" id="kp" role="3clF47">
          <node concept="XkiVB" id="kq" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="kr" role="37wK5m">
              <ref role="3cqZAo" node="jp" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="ks" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="kt" role="37wK5m">
              <ref role="3cqZAo" node="k2" resolve="ID_RefLength" />
            </node>
            <node concept="37vLTw" id="ku" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="k5" role="jymVt" />
      <node concept="3Tm1VV" id="k6" role="1B3o_S" />
      <node concept="3clFb_" id="k7" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="kv" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="k$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="k_" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kw" role="1B3o_S" />
        <node concept="10P_77" id="kx" role="3clF45" />
        <node concept="3clFbS" id="ky" role="3clF47">
          <node concept="3cpWs6" id="kA" role="3cqZAp">
            <node concept="3eOVzh" id="kB" role="3cqZAk">
              <uo k="s:originTrace" v="n:8350359768424453671" />
              <node concept="3cmrfG" id="kC" role="3uHU7w">
                <property role="3cmrfH" value="2048" />
                <uo k="s:originTrace" v="n:8350359768424453944" />
              </node>
              <node concept="2OqwBi" id="kD" role="3uHU7B">
                <uo k="s:originTrace" v="n:8350359768424449060" />
                <node concept="2OqwBi" id="kE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8350359768424446811" />
                  <node concept="2OqwBi" id="kG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8350359768424446226" />
                    <node concept="37vLTw" id="kI" role="2Oq$k0">
                      <ref role="3cqZAo" node="kv" resolve="context" />
                    </node>
                    <node concept="liA8E" id="kJ" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kH" role="2OqNvi">
                    <ref role="3TsBF5" to="1zbd:4K0tozXLxLn" resolve="ref" />
                    <uo k="s:originTrace" v="n:8350359768424447384" />
                  </node>
                </node>
                <node concept="liA8E" id="kF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8350359768424450005" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="k8" role="jymVt" />
      <node concept="3clFb_" id="k9" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="kK" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="kP" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="kQ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kL" role="1B3o_S" />
        <node concept="10P_77" id="kM" role="3clF45" />
        <node concept="3clFbS" id="kN" role="3clF47">
          <node concept="3cpWs6" id="kR" role="3cqZAp">
            <node concept="3clFbT" id="kS" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ka" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="kT" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jy" role="jymVt" />
    <node concept="3clFbW" id="jz" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3cqZAl" id="kU" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="XkiVB" id="kW" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="37vLTw" id="kX" role="37wK5m">
            <ref role="3cqZAo" node="jp" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="j$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3uibUv" id="j_" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="15s5l7" id="jA" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
  </node>
  <node concept="312cEu" id="kY">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProductImage_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8350359768424446079" />
    <node concept="Wx3nA" id="kZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3Tm6S6" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="35c_gC" id="lb" role="33vP2m">
        <ref role="35c_gD" to="1zbd:4K0tozXLxLm" resolve="ProductImage" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3uibUv" id="lc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
    </node>
    <node concept="2tJIrI" id="l0" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="Wx3nA" id="l1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_mt282s_a" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3Tm6S6" id="ld" role="1B3o_S" />
      <node concept="2ShNRf" id="le" role="33vP2m">
        <node concept="YeOm9" id="lg" role="2ShVmc">
          <node concept="1Y3b0j" id="lh" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="li" role="37wK5m">
              <uo k="s:originTrace" v="n:8350359768424446079" />
              <node concept="1pGfFk" id="lm" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8350359768424446079" />
                <node concept="10M0yZ" id="ln" role="37wK5m">
                  <ref role="3cqZAo" node="k2" resolve="ID_RefLength" />
                  <ref role="1PxDUh" node="jx" resolve="ProductImage_ConstraintRules.Rule_RefLength" />
                  <uo k="s:originTrace" v="n:8350359768424446079" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="lj" role="1B3o_S" />
            <node concept="3clFb_" id="lk" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="lo" role="1B3o_S" />
              <node concept="2AHcQZ" id="lp" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="lq" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="lr" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="lu" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8350359768424446079" />
                </node>
              </node>
              <node concept="3clFbS" id="ls" role="3clF47">
                <node concept="3cpWs6" id="lv" role="3cqZAp">
                  <node concept="2ShNRf" id="lw" role="3cqZAk">
                    <node concept="1pGfFk" id="lx" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ly" role="37wK5m">
                        <property role="Xl_RC" value="Warning: The length should be less than 2048" />
                        <uo k="s:originTrace" v="n:8350359768424454277" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="lt" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ll" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8350359768424446079" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lf" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="lz" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l2" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3Tm1VV" id="l3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="Wx3nA" id="l4" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3uibUv" id="l$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="lB" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
      <node concept="3Tm6S6" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2YIFZM" id="lA" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="2YIFZM" id="lC" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="3uibUv" id="lD" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
          <node concept="37vLTw" id="lE" role="37wK5m">
            <ref role="3cqZAo" node="l1" resolve="MSGPROVIDER_WhenConstraintRuleFails_mt282s_a" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l5" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3clFbW" id="l6" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3cqZAl" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3Tm1VV" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="XkiVB" id="lI" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="37vLTw" id="lJ" role="37wK5m">
            <ref role="3cqZAo" node="kZ" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424446079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l7" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
      <node concept="3uibUv" id="lK" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3uibUv" id="lP" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424446079" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446079" />
        <node concept="3cpWs6" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424446079" />
          <node concept="2OqwBi" id="lR" role="3cqZAk">
            <uo k="s:originTrace" v="n:8350359768424446079" />
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8350359768424446079" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8350359768424446079" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
      <node concept="2AHcQZ" id="lO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424446079" />
      </node>
    </node>
    <node concept="3uibUv" id="l9" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446079" />
    </node>
  </node>
  <node concept="312cEu" id="lU">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Product_ConstraintRules" />
    <uo k="s:originTrace" v="n:3667598327405549139" />
    <node concept="Wx3nA" id="lV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="35c_gC" id="ma" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X8" resolve="Product" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="mb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="lW" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="lX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id3667598327405549143" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="mc" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="mf" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm1VV" id="md" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2ShNRf" id="me" role="33vP2m">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="1pGfFk" id="mg" role="2ShVmc">
          <ref role="37wK5l" node="mA" resolve="Product_ConstraintRules.Rule_PositivePrice" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lY" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="lZ" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="mh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="mk" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3qTvmN" id="ml" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2YIFZM" id="mj" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="2YIFZM" id="mm" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3uibUv" id="mn" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
            <node concept="3qTvmN" id="mp" role="11_B2D">
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
          <node concept="37vLTw" id="mo" role="37wK5m">
            <ref role="3cqZAo" node="lX" resolve="check_id3667598327405549143" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m0" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2AHcQZ" id="mr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="ms" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="mv" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3qTvmN" id="mw" role="11_B2D">
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mt" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3cpWs6" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="my" role="3cqZAk">
            <ref role="3cqZAo" node="lZ" resolve="RULES" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="m2" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="312cEu" id="m3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_PositivePrice" />
      <uo k="s:originTrace" v="n:3667598327405549143" />
      <node concept="Wx3nA" id="mz" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="mI" role="1B3o_S" />
        <node concept="2OqwBi" id="mJ" role="33vP2m">
          <node concept="2YIFZM" id="mK" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="mL" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="mM" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/3667598327405549143" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="m$" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_PositivePrice" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="mO" role="1B3o_S" />
        <node concept="2ShNRf" id="mP" role="33vP2m">
          <node concept="1pGfFk" id="mQ" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="mR" role="37wK5m">
              <property role="1adDun" value="3667598327405549143L" />
            </node>
            <node concept="37vLTw" id="mS" role="37wK5m">
              <ref role="3cqZAo" node="mz" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="m_" role="jymVt" />
      <node concept="3clFbW" id="mA" role="jymVt">
        <node concept="3cqZAl" id="mT" role="3clF45" />
        <node concept="3Tm1VV" id="mU" role="1B3o_S" />
        <node concept="3clFbS" id="mV" role="3clF47">
          <node concept="XkiVB" id="mW" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="mX" role="37wK5m">
              <ref role="3cqZAo" node="lV" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="mY" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="mZ" role="37wK5m">
              <ref role="3cqZAo" node="m$" resolve="ID_PositivePrice" />
            </node>
            <node concept="37vLTw" id="n0" role="37wK5m">
              <ref role="3cqZAo" node="mz" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="mB" role="jymVt" />
      <node concept="3Tm1VV" id="mC" role="1B3o_S" />
      <node concept="3clFb_" id="mD" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="n1" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="n6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="n7" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="n2" role="1B3o_S" />
        <node concept="10P_77" id="n3" role="3clF45" />
        <node concept="3clFbS" id="n4" role="3clF47">
          <node concept="3cpWs6" id="n8" role="3cqZAp">
            <node concept="2OqwBi" id="n9" role="3cqZAk">
              <uo k="s:originTrace" v="n:3667598327405556952" />
              <node concept="2OqwBi" id="na" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3667598327405549862" />
                <node concept="2OqwBi" id="nc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3667598327405549176" />
                  <node concept="37vLTw" id="ne" role="2Oq$k0">
                    <ref role="3cqZAo" node="n1" resolve="context" />
                  </node>
                  <node concept="liA8E" id="nf" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nd" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9YX" resolve="price" />
                  <uo k="s:originTrace" v="n:3667598327405550635" />
                </node>
              </node>
              <node concept="liA8E" id="nb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3667598327405557064" />
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="^[0-9]+\\.[0-9]+$" />
                  <uo k="s:originTrace" v="n:3667598327405558234" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="n5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="mE" role="jymVt" />
      <node concept="3clFb_" id="mF" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="nh" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="nm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="nn" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ni" role="1B3o_S" />
        <node concept="10P_77" id="nj" role="3clF45" />
        <node concept="3clFbS" id="nk" role="3clF47">
          <node concept="3cpWs6" id="no" role="3cqZAp">
            <node concept="3clFbT" id="np" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="mG" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="nq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m4" role="jymVt" />
    <node concept="3clFbW" id="m5" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3cqZAl" id="nr" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="XkiVB" id="nt" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="nu" role="37wK5m">
            <ref role="3cqZAo" node="lV" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="m6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3uibUv" id="m7" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="15s5l7" id="m8" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
  </node>
  <node concept="312cEu" id="nv">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Product_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:3667598327405549139" />
    <node concept="Wx3nA" id="nw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="35c_gC" id="nG" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X8" resolve="Product" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3uibUv" id="nH" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="2tJIrI" id="nx" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="ny" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3Tm6S6" id="nI" role="1B3o_S" />
      <node concept="2ShNRf" id="nJ" role="33vP2m">
        <node concept="YeOm9" id="nL" role="2ShVmc">
          <node concept="1Y3b0j" id="nM" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="nN" role="37wK5m">
              <uo k="s:originTrace" v="n:3667598327405549139" />
              <node concept="1pGfFk" id="nR" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:3667598327405549139" />
                <node concept="10M0yZ" id="nS" role="37wK5m">
                  <ref role="3cqZAo" node="m$" resolve="ID_PositivePrice" />
                  <ref role="1PxDUh" node="m3" resolve="Product_ConstraintRules.Rule_PositivePrice" />
                  <uo k="s:originTrace" v="n:3667598327405549139" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="nO" role="1B3o_S" />
            <node concept="3clFb_" id="nP" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="nT" role="1B3o_S" />
              <node concept="2AHcQZ" id="nU" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="nV" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="nW" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nZ" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:3667598327405549139" />
                </node>
              </node>
              <node concept="3clFbS" id="nX" role="3clF47">
                <node concept="3cpWs6" id="o0" role="3cqZAp">
                  <node concept="2ShNRf" id="o1" role="3cqZAk">
                    <node concept="1pGfFk" id="o2" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="o3" role="37wK5m">
                        <property role="Xl_RC" value="Warning: price must be positive" />
                        <uo k="s:originTrace" v="n:3667598327405553487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="nY" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="nQ" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nK" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="o4" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nz" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3Tm1VV" id="n$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="Wx3nA" id="n_" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="o5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="o8" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm6S6" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2YIFZM" id="o7" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="2YIFZM" id="o9" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="3uibUv" id="oa" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
          <node concept="37vLTw" id="ob" role="37wK5m">
            <ref role="3cqZAo" node="ny" resolve="MSGPROVIDER_WhenConstraintRuleFails_7dos9x_a" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nA" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFbW" id="nB" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3cqZAl" id="oc" role="3clF45">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3Tm1VV" id="od" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="XkiVB" id="of" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="37vLTw" id="og" role="37wK5m">
            <ref role="3cqZAo" node="nw" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3667598327405549139" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nC" role="jymVt">
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
      <node concept="3uibUv" id="oh" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3uibUv" id="om" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3667598327405549139" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="3clFbS" id="oj" role="3clF47">
        <uo k="s:originTrace" v="n:3667598327405549139" />
        <node concept="3cpWs6" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:3667598327405549139" />
          <node concept="2OqwBi" id="oo" role="3cqZAk">
            <uo k="s:originTrace" v="n:3667598327405549139" />
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3667598327405549139" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ok" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
      <node concept="2AHcQZ" id="ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3667598327405549139" />
      </node>
    </node>
    <node concept="3uibUv" id="nE" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3667598327405549139" />
    </node>
  </node>
  <node concept="312cEu" id="or">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Shipment_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424446081" />
    <node concept="Wx3nA" id="os" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
      <node concept="3Tm6S6" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="35c_gC" id="oC" role="33vP2m">
        <ref role="35c_gD" to="1zbd:4K0tozXLxLZ" resolve="Shipment" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="3uibUv" id="oD" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
    </node>
    <node concept="2tJIrI" id="ot" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="2tJIrI" id="ou" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="Wx3nA" id="ov" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
      <node concept="3uibUv" id="oE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="3uibUv" id="oH" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="3qTvmN" id="oI" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446081" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="2YIFZM" id="oG" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="2YIFZM" id="oJ" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="3uibUv" id="oK" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424446081" />
            <node concept="3qTvmN" id="oL" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424446081" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
      <node concept="3Tm1VV" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="2AHcQZ" id="oN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="3uibUv" id="oO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="3uibUv" id="oR" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="3qTvmN" id="oS" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424446081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="3cpWs6" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="37vLTw" id="oU" role="3cqZAk">
            <ref role="3cqZAo" node="ov" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424446081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
    </node>
    <node concept="2tJIrI" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="3clFbW" id="oz" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
      <node concept="3cqZAl" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424446081" />
      </node>
      <node concept="3clFbS" id="oW" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424446081" />
        <node concept="XkiVB" id="oX" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424446081" />
          <node concept="37vLTw" id="oY" role="37wK5m">
            <ref role="3cqZAo" node="os" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424446081" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="o$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="3uibUv" id="o_" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
    <node concept="15s5l7" id="oA" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424446081" />
    </node>
  </node>
  <node concept="312cEu" id="oZ">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="User_ConstraintRules" />
    <uo k="s:originTrace" v="n:8350359768424423807" />
    <node concept="Wx3nA" id="p0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm6S6" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="35c_gC" id="pi" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X2" resolve="User" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3uibUv" id="pj" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
    </node>
    <node concept="2tJIrI" id="p1" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="Wx3nA" id="p2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8350359768424454449" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="pk" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="pn" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2ShNRf" id="pm" role="33vP2m">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="1pGfFk" id="po" role="2ShVmc">
          <ref role="37wK5l" node="pO" resolve="User_ConstraintRules.Rule_EmailValidation" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="p3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8350359768424459444" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="pp" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="ps" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2ShNRf" id="pr" role="33vP2m">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="1pGfFk" id="pt" role="2ShVmc">
          <ref role="37wK5l" node="qG" resolve="User_ConstraintRules.Rule_UsernameValidation" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p4" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="Wx3nA" id="p5" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="pu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="px" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="3qTvmN" id="py" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2YIFZM" id="pw" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="2YIFZM" id="pz" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="3uibUv" id="p$" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
            <node concept="3qTvmN" id="pB" role="11_B2D">
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
          </node>
          <node concept="37vLTw" id="p_" role="37wK5m">
            <ref role="3cqZAo" node="p2" resolve="check_id8350359768424454449" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
          <node concept="37vLTw" id="pA" role="37wK5m">
            <ref role="3cqZAo" node="p3" resolve="check_id8350359768424459444" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p6" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2AHcQZ" id="pD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3uibUv" id="pE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="pH" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="3qTvmN" id="pI" role="11_B2D">
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pF" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3cpWs6" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="37vLTw" id="pK" role="3cqZAk">
            <ref role="3cqZAo" node="p5" resolve="RULES" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
    </node>
    <node concept="2tJIrI" id="p8" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="312cEu" id="p9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_EmailValidation" />
      <uo k="s:originTrace" v="n:8350359768424454449" />
      <node concept="Wx3nA" id="pL" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="pW" role="1B3o_S" />
        <node concept="2OqwBi" id="pX" role="33vP2m">
          <node concept="2YIFZM" id="pY" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="pZ" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="q0" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/8350359768424454449" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="pM" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_EmailValidation" />
        <node concept="3uibUv" id="q1" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="q2" role="1B3o_S" />
        <node concept="2ShNRf" id="q3" role="33vP2m">
          <node concept="1pGfFk" id="q4" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="q5" role="37wK5m">
              <property role="1adDun" value="8350359768424454449L" />
            </node>
            <node concept="37vLTw" id="q6" role="37wK5m">
              <ref role="3cqZAo" node="pL" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="pN" role="jymVt" />
      <node concept="3clFbW" id="pO" role="jymVt">
        <node concept="3cqZAl" id="q7" role="3clF45" />
        <node concept="3Tm1VV" id="q8" role="1B3o_S" />
        <node concept="3clFbS" id="q9" role="3clF47">
          <node concept="XkiVB" id="qa" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="qb" role="37wK5m">
              <ref role="3cqZAo" node="p0" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="qc" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="qd" role="37wK5m">
              <ref role="3cqZAo" node="pM" resolve="ID_EmailValidation" />
            </node>
            <node concept="37vLTw" id="qe" role="37wK5m">
              <ref role="3cqZAo" node="pL" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="pP" role="jymVt" />
      <node concept="3Tm1VV" id="pQ" role="1B3o_S" />
      <node concept="3clFb_" id="pR" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="qf" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="qk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ql" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="qg" role="1B3o_S" />
        <node concept="10P_77" id="qh" role="3clF45" />
        <node concept="3clFbS" id="qi" role="3clF47">
          <node concept="3cpWs6" id="qm" role="3cqZAp">
            <node concept="2OqwBi" id="qn" role="3cqZAk">
              <uo k="s:originTrace" v="n:8350359768424457661" />
              <node concept="2OqwBi" id="qo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8350359768424455361" />
                <node concept="2OqwBi" id="qq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8350359768424454627" />
                  <node concept="37vLTw" id="qs" role="2Oq$k0">
                    <ref role="3cqZAo" node="qf" resolve="context" />
                  </node>
                  <node concept="liA8E" id="qt" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qr" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9Y3" resolve="email" />
                  <uo k="s:originTrace" v="n:8350359768424456074" />
                </node>
              </node>
              <node concept="liA8E" id="qp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8350359768424458833" />
                <node concept="Xl_RD" id="qu" role="37wK5m">
                  <property role="Xl_RC" value="^[A-Za-z0-9+_.-]+@(.+)$" />
                  <uo k="s:originTrace" v="n:8350359768424458921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="pS" role="jymVt" />
      <node concept="3clFb_" id="pT" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="qv" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="q$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="q_" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="qw" role="1B3o_S" />
        <node concept="10P_77" id="qx" role="3clF45" />
        <node concept="3clFbS" id="qy" role="3clF47">
          <node concept="3cpWs6" id="qA" role="3cqZAp">
            <node concept="3clFbT" id="qB" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="pU" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="qC" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pa" role="jymVt" />
    <node concept="312cEu" id="pb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_UsernameValidation" />
      <uo k="s:originTrace" v="n:8350359768424459444" />
      <node concept="Wx3nA" id="qD" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="qO" role="1B3o_S" />
        <node concept="2OqwBi" id="qP" role="33vP2m">
          <node concept="2YIFZM" id="qQ" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="qR" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="qS" role="37wK5m">
              <property role="Xl_RC" value="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)/8350359768424459444" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="qE" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_UsernameValidation" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="qU" role="1B3o_S" />
        <node concept="2ShNRf" id="qV" role="33vP2m">
          <node concept="1pGfFk" id="qW" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="qX" role="37wK5m">
              <property role="1adDun" value="8350359768424459444L" />
            </node>
            <node concept="37vLTw" id="qY" role="37wK5m">
              <ref role="3cqZAo" node="qD" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="qF" role="jymVt" />
      <node concept="3clFbW" id="qG" role="jymVt">
        <node concept="3cqZAl" id="qZ" role="3clF45" />
        <node concept="3Tm1VV" id="r0" role="1B3o_S" />
        <node concept="3clFbS" id="r1" role="3clF47">
          <node concept="XkiVB" id="r2" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="r3" role="37wK5m">
              <ref role="3cqZAo" node="p0" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="r4" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="r5" role="37wK5m">
              <ref role="3cqZAo" node="qE" resolve="ID_UsernameValidation" />
            </node>
            <node concept="37vLTw" id="r6" role="37wK5m">
              <ref role="3cqZAo" node="qD" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="qH" role="jymVt" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
      <node concept="3clFb_" id="qJ" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="r7" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="rc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="rd" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="r8" role="1B3o_S" />
        <node concept="10P_77" id="r9" role="3clF45" />
        <node concept="3clFbS" id="ra" role="3clF47">
          <node concept="3cpWs6" id="re" role="3cqZAp">
            <node concept="2OqwBi" id="rf" role="3cqZAk">
              <uo k="s:originTrace" v="n:8350359768424462283" />
              <node concept="2OqwBi" id="rg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8350359768424460249" />
                <node concept="2OqwBi" id="ri" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8350359768424459622" />
                  <node concept="37vLTw" id="rk" role="2Oq$k0">
                    <ref role="3cqZAo" node="r7" resolve="context" />
                  </node>
                  <node concept="liA8E" id="rl" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rj" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9XO" resolve="username" />
                  <uo k="s:originTrace" v="n:8350359768424460816" />
                </node>
              </node>
              <node concept="liA8E" id="rh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:8350359768424463228" />
                <node concept="Xl_RD" id="rm" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z0-9]([._-](?![._-])|[a-zA-Z0-9]){3,18}[a-zA-Z0-9]$" />
                  <uo k="s:originTrace" v="n:8350359768424463510" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="qK" role="jymVt" />
      <node concept="3clFb_" id="qL" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="rn" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="rs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="rt" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ro" role="1B3o_S" />
        <node concept="10P_77" id="rp" role="3clF45" />
        <node concept="3clFbS" id="rq" role="3clF47">
          <node concept="3cpWs6" id="ru" role="3cqZAp">
            <node concept="3clFbT" id="rv" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="qM" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="rw" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pc" role="jymVt" />
    <node concept="3clFbW" id="pd" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3cqZAl" id="rx" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3clFbS" id="ry" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="XkiVB" id="rz" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="37vLTw" id="r$" role="37wK5m">
            <ref role="3cqZAo" node="p0" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pe" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3uibUv" id="pf" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="15s5l7" id="pg" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
  </node>
  <node concept="312cEu" id="r_">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="User_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8350359768424423807" />
    <node concept="Wx3nA" id="rA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm6S6" id="rM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="35c_gC" id="rN" role="33vP2m">
        <ref role="35c_gD" to="1zbd:1npxiKIW9X2" resolve="User" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3uibUv" id="rO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
    </node>
    <node concept="2tJIrI" id="rB" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="Wx3nA" id="rC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_a" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm6S6" id="rP" role="1B3o_S" />
      <node concept="2ShNRf" id="rQ" role="33vP2m">
        <node concept="YeOm9" id="rS" role="2ShVmc">
          <node concept="1Y3b0j" id="rT" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="rU" role="37wK5m">
              <uo k="s:originTrace" v="n:8350359768424423807" />
              <node concept="1pGfFk" id="rY" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8350359768424423807" />
                <node concept="10M0yZ" id="rZ" role="37wK5m">
                  <ref role="3cqZAo" node="pM" resolve="ID_EmailValidation" />
                  <ref role="1PxDUh" node="p9" resolve="User_ConstraintRules.Rule_EmailValidation" />
                  <uo k="s:originTrace" v="n:8350359768424423807" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="rV" role="1B3o_S" />
            <node concept="3clFb_" id="rW" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="s0" role="1B3o_S" />
              <node concept="2AHcQZ" id="s1" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="s2" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="s3" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="s6" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8350359768424423807" />
                </node>
              </node>
              <node concept="3clFbS" id="s4" role="3clF47">
                <node concept="3cpWs6" id="s7" role="3cqZAp">
                  <node concept="2ShNRf" id="s8" role="3cqZAk">
                    <node concept="1pGfFk" id="s9" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="sa" role="37wK5m">
                        <uo k="s:originTrace" v="n:8350359768424459177" />
                        <node concept="Xl_RD" id="sb" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8350359768424459251" />
                        </node>
                        <node concept="3cpWs3" id="sc" role="3uHU7B">
                          <node concept="Xl_RD" id="sd" role="3uHU7w">
                            <property role="Xl_RC" value=" email" />
                            <uo k="s:originTrace" v="n:8350359768424459199" />
                          </node>
                          <node concept="3cpWs3" id="se" role="3uHU7B">
                            <node concept="Xl_RD" id="sf" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                              <uo k="s:originTrace" v="n:8350359768424459209" />
                            </node>
                            <node concept="Xl_RD" id="sg" role="3uHU7B">
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
              <node concept="2AHcQZ" id="s5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="rX" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rR" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="sh" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="rD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_b" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3Tm6S6" id="si" role="1B3o_S" />
      <node concept="2ShNRf" id="sj" role="33vP2m">
        <node concept="YeOm9" id="sl" role="2ShVmc">
          <node concept="1Y3b0j" id="sm" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="sn" role="37wK5m">
              <uo k="s:originTrace" v="n:8350359768424423807" />
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8350359768424423807" />
                <node concept="10M0yZ" id="ss" role="37wK5m">
                  <ref role="3cqZAo" node="qE" resolve="ID_UsernameValidation" />
                  <ref role="1PxDUh" node="pb" resolve="User_ConstraintRules.Rule_UsernameValidation" />
                  <uo k="s:originTrace" v="n:8350359768424423807" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="so" role="1B3o_S" />
            <node concept="3clFb_" id="sp" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="st" role="1B3o_S" />
              <node concept="2AHcQZ" id="su" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="sv" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="sw" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="sz" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8350359768424423807" />
                </node>
              </node>
              <node concept="3clFbS" id="sx" role="3clF47">
                <node concept="3cpWs6" id="s$" role="3cqZAp">
                  <node concept="2ShNRf" id="s_" role="3cqZAk">
                    <node concept="1pGfFk" id="sA" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="sB" role="37wK5m">
                        <property role="Xl_RC" value="Warning: Should be a valid username (Only alphanumeric chars, '.', '-', '_')" />
                        <uo k="s:originTrace" v="n:8350359768424463618" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="sy" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="sq" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sk" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="sC" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rE" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3Tm1VV" id="rF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="Wx3nA" id="rG" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="sD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="sG" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
      <node concept="3Tm6S6" id="sE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2YIFZM" id="sF" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="2YIFZM" id="sH" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="3uibUv" id="sI" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
          <node concept="37vLTw" id="sJ" role="37wK5m">
            <ref role="3cqZAo" node="rC" resolve="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_a" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
          <node concept="37vLTw" id="sK" role="37wK5m">
            <ref role="3cqZAo" node="rD" resolve="MSGPROVIDER_WhenConstraintRuleFails_r4h2ur_b" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rH" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3clFbW" id="rI" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3cqZAl" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="XkiVB" id="sO" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="37vLTw" id="sP" role="37wK5m">
            <ref role="3cqZAo" node="rA" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8350359768424423807" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rJ" role="jymVt">
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
      <node concept="3uibUv" id="sQ" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3uibUv" id="sV" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8350359768424423807" />
        </node>
      </node>
      <node concept="3Tm1VV" id="sR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:8350359768424423807" />
        <node concept="3cpWs6" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350359768424423807" />
          <node concept="2OqwBi" id="sX" role="3cqZAk">
            <uo k="s:originTrace" v="n:8350359768424423807" />
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8350359768424423807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
      <node concept="2AHcQZ" id="sU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8350359768424423807" />
      </node>
    </node>
    <node concept="3uibUv" id="rL" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8350359768424423807" />
    </node>
  </node>
</model>

