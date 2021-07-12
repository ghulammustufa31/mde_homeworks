<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e37bf0b8-68b1-4e87-8693-247fc650f609(ECOMML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="1zbd" ref="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Oh7Pa" id="3b_VjWVNX3w">
    <ref role="3Oh7Pe" to="1zbd:1npxiKIW9ZO" resolve="Address" />
    <node concept="3OnDbq" id="3b_VjWVNXgm" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="3b_VjWVNXgo" role="3OnDbr">
        <node concept="3Qq5Rn" id="3b_VjWVNXgp" role="2j4cqI">
          <property role="EcuMT" value="3667598327405335577" />
          <property role="TrG5h" value="LengthPostCode" />
          <node concept="2K0Yjh" id="3b_VjWVNXgq" role="2K0Fuo">
            <node concept="3eOVzh" id="3b_VjWVO0L3" role="2K0yoH">
              <node concept="3cmrfG" id="3b_VjWVO0Qy" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="3b_VjWVNZEe" role="3uHU7B">
                <node concept="2OqwBi" id="3b_VjWVNYSj" role="2Oq$k0">
                  <node concept="3QpRc$" id="3b_VjWVNXgR" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="3b_VjWVNZgt" role="2OqNvi">
                    <ref role="3TsBF5" to="1zbd:1npxiKIWa05" resolve="post_code" />
                  </node>
                </node>
                <node concept="liA8E" id="3b_VjWVNZTc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3b_VjWVNXgs" role="1DCEQI">
          <node concept="16I2mz" id="3b_VjWVO0XO" role="16N$OO">
            <node concept="16N$OT" id="3b_VjWVOs0i" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
            <node concept="16N$OT" id="3b_VjWVOs0j" role="16I2mt">
              <property role="16N$OU" value="Warning: PostCode has to have less than 10 numbers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="3b_VjWVOpDm" role="3OnDbr">
        <node concept="3Qq5Rn" id="3b_VjWVOpDo" role="2j4cqI">
          <property role="EcuMT" value="3667598327405451864" />
          <property role="TrG5h" value="IntegerPostCode" />
          <node concept="2K0Yjh" id="3b_VjWVOpDq" role="2K0Fuo">
            <node concept="2OqwBi" id="3b_VjWVOrDe" role="2K0yoH">
              <node concept="2OqwBi" id="3b_VjWVOqcI" role="2Oq$k0">
                <node concept="3QpRc$" id="3b_VjWVOpO8" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="3b_VjWVOqdS" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIWa05" resolve="post_code" />
                </node>
              </node>
              <node concept="liA8E" id="3b_VjWVOrVz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3b_VjWVOrWm" role="37wK5m">
                  <property role="Xl_RC" value="\\d+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3b_VjWVOpDu" role="1DCEQI">
          <node concept="16I2mz" id="3b_VjWVOs0e" role="16N$OO">
            <node concept="16N$OT" id="3b_VjWVOs0f" role="16I2mt">
              <property role="16N$OU" value="Warning: PostCode has to contain one or more digits, no chars" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="3b_VjWVOK1J">
    <ref role="3Oh7Pe" to="1zbd:1npxiKIW9X5" resolve="Category" />
    <node concept="3OnDbq" id="3b_VjWVOK1M" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="3b_VjWVOK2j" role="3OnDbr">
        <node concept="3Qq5Rn" id="3b_VjWVOK2k" role="2j4cqI">
          <property role="EcuMT" value="3667598327405543572" />
          <property role="TrG5h" value="PositiveDepth" />
          <node concept="2K0Yjh" id="3b_VjWVOK2l" role="2K0Fuo">
            <node concept="2d3UOw" id="3b_VjWVOLhF" role="2K0yoH">
              <node concept="3cmrfG" id="3b_VjWVOLic" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3b_VjWVOKeW" role="3uHU7B">
                <node concept="3QpRc$" id="3b_VjWVOK2G" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="3b_VjWVOKq6" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9Ys" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3b_VjWVOK2n" role="1DCEQI">
          <node concept="16I2mz" id="3b_VjWVOLpf" role="16N$OO">
            <node concept="16N$OT" id="3b_VjWVSkFs" role="16I2mt">
              <property role="16N$OU" value="Warning: depth cannot be negative" />
            </node>
            <node concept="16N$OT" id="3b_VjWVSkFy" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="3b_VjWVOLpj">
    <ref role="3Oh7Pe" to="1zbd:1npxiKIW9X8" resolve="Product" />
    <node concept="3OnDbq" id="3b_VjWVOLpk" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="3b_VjWVOLpm" role="3OnDbr">
        <node concept="3Qq5Rn" id="3b_VjWVOLpn" role="2j4cqI">
          <property role="EcuMT" value="3667598327405549143" />
          <property role="TrG5h" value="PositivePrice" />
          <node concept="2K0Yjh" id="3b_VjWVOLpo" role="2K0Fuo">
            <node concept="2OqwBi" id="3b_VjWVONjo" role="2K0yoH">
              <node concept="2OqwBi" id="3b_VjWVOL$A" role="2Oq$k0">
                <node concept="3QpRc$" id="3b_VjWVOLpS" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="3b_VjWVOLKF" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9YX" resolve="price" />
                </node>
              </node>
              <node concept="liA8E" id="3b_VjWVONl8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3b_VjWVONBq" role="37wK5m">
                  <property role="Xl_RC" value="^[0-9]+\\.[0-9]+$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3b_VjWVOLpq" role="1DCEQI">
          <node concept="16I2mz" id="3b_VjWVOMte" role="16N$OO">
            <node concept="16N$OT" id="3b_VjWVOMtf" role="16I2mt">
              <property role="16N$OU" value="Warning: price must be positive" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="3b_VjWVONJC">
    <ref role="3Oh7Pe" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
    <node concept="3OnDbq" id="3b_VjWVONJD" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="3b_VjWVONJF" role="3OnDbr">
        <node concept="3Qq5Rn" id="3b_VjWVONJG" role="2j4cqI">
          <property role="EcuMT" value="3667598327405558764" />
          <property role="TrG5h" value="PositiveQuantity" />
          <node concept="2K0Yjh" id="3b_VjWVONJH" role="2K0Fuo">
            <node concept="2d3UOw" id="3b_VjWVOOZ9" role="2K0yoH">
              <node concept="3cmrfG" id="3b_VjWVOOZE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3b_VjWVONUP" role="3uHU7B">
                <node concept="3QpRc$" id="3b_VjWVONK7" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="3b_VjWVOO7x" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9ZH" resolve="quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3b_VjWVONJJ" role="1DCEQI">
          <node concept="16I2mz" id="3b_VjWVOP6H" role="16N$OO">
            <node concept="16N$OT" id="3b_VjWVOP6I" role="16I2mt">
              <property role="16N$OU" value="Warning: the quantiti has to be positive" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7fyrZuvDE5Z">
    <ref role="3Oh7Pe" to="1zbd:1npxiKIW9X2" resolve="User" />
    <node concept="3OnDbq" id="7fyrZuvDL$I" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7fyrZuvDL$K" role="3OnDbr">
        <node concept="3Qq5Rn" id="7fyrZuvDL$L" role="2j4cqI">
          <property role="EcuMT" value="8350359768424454449" />
          <property role="TrG5h" value="EmailValidation" />
          <node concept="2K0Yjh" id="7fyrZuvDL$M" role="2K0Fuo">
            <node concept="2OqwBi" id="7fyrZuvDMmX" role="2K0yoH">
              <node concept="2OqwBi" id="7fyrZuvDLN1" role="2Oq$k0">
                <node concept="3QpRc$" id="7fyrZuvDLBz" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7fyrZuvDLYa" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9Y3" resolve="email" />
                </node>
              </node>
              <node concept="liA8E" id="7fyrZuvDMDh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7fyrZuvDMED" role="37wK5m">
                  <property role="Xl_RC" value="^[A-Za-z0-9+_.-]+@(.+)$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7fyrZuvDL$O" role="1DCEQI">
          <node concept="16I2mz" id="7fyrZuvDMID" role="16N$OO">
            <node concept="16N$OT" id="7fyrZuvDMIY" role="16I2mt">
              <property role="16N$OU" value="Warning: Should be a valid" />
            </node>
            <node concept="16N$OT" id="7fyrZuvDMJ9" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
            <node concept="16N$OT" id="7fyrZuvDMIZ" role="16I2mt">
              <property role="16N$OU" value=" email" />
            </node>
            <node concept="16N$OT" id="7fyrZuvDMJN" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7fyrZuvDMMM" role="3OnDbr">
        <node concept="3Qq5Rn" id="7fyrZuvDMMO" role="2j4cqI">
          <property role="EcuMT" value="8350359768424459444" />
          <property role="TrG5h" value="UsernameValidation" />
          <node concept="2K0Yjh" id="7fyrZuvDMMQ" role="2K0Fuo">
            <node concept="2OqwBi" id="7fyrZuvDNvb" role="2K0yoH">
              <node concept="2OqwBi" id="7fyrZuvDMZp" role="2Oq$k0">
                <node concept="3QpRc$" id="7fyrZuvDMPA" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7fyrZuvDN8g" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9XO" resolve="username" />
                </node>
              </node>
              <node concept="liA8E" id="7fyrZuvDNHW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7fyrZuvDNMm" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z0-9]([._-](?![._-])|[a-zA-Z0-9]){3,18}[a-zA-Z0-9]$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7fyrZuvDMMU" role="1DCEQI">
          <node concept="16I2mz" id="7fyrZuvDNO1" role="16N$OO">
            <node concept="16N$OT" id="7fyrZuvDNO2" role="16I2mt">
              <property role="16N$OU" value="Warning: Should be a valid username (Only alphanumeric chars, '.', '-', '_')" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7fyrZuvDJxZ">
    <ref role="3Oh7Pe" to="1zbd:4K0tozXLxLm" resolve="ProductImage" />
    <node concept="3OnDbq" id="7fyrZuvDJyY" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7fyrZuvDJz0" role="3OnDbr">
        <node concept="3Qq5Rn" id="7fyrZuvDJz1" role="2j4cqI">
          <property role="EcuMT" value="8350359768424446145" />
          <property role="TrG5h" value="RefLength" />
          <node concept="2K0Yjh" id="7fyrZuvDJz2" role="2K0Fuo">
            <node concept="3eOVzh" id="7fyrZuvDLoB" role="2K0yoH">
              <node concept="3cmrfG" id="7fyrZuvDLsS" role="3uHU7w">
                <property role="3cmrfH" value="2048" />
              </node>
              <node concept="2OqwBi" id="7fyrZuvDKg$" role="3uHU7B">
                <node concept="2OqwBi" id="7fyrZuvDJHr" role="2Oq$k0">
                  <node concept="3QpRc$" id="7fyrZuvDJ$i" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="7fyrZuvDJQo" role="2OqNvi">
                    <ref role="3TsBF5" to="1zbd:4K0tozXLxLn" resolve="ref" />
                  </node>
                </node>
                <node concept="liA8E" id="7fyrZuvDKvl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7fyrZuvDJz4" role="1DCEQI">
          <node concept="16I2mz" id="7fyrZuvDLy4" role="16N$OO">
            <node concept="16N$OT" id="7fyrZuvDLy5" role="16I2mt">
              <property role="16N$OU" value="Warning: The length should be less than 2048" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="7fyrZuvDJy0">
    <ref role="3Oh7Pe" to="1zbd:1npxiKIWa0q" resolve="Order" />
  </node>
  <node concept="3Oh7Pa" id="7fyrZuvDJy1">
    <ref role="3Oh7Pe" to="1zbd:4K0tozXLxLZ" resolve="Shipment" />
  </node>
  <node concept="3Oh7Pa" id="7fyrZuvF6ib">
    <ref role="3Oh7Pe" to="1zbd:1npxiKIWa19" resolve="Administrator" />
    <node concept="3OnDbq" id="7fyrZuvF6iE" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7fyrZuvF6iF" role="3OnDbr">
        <node concept="3Qq5Rn" id="7fyrZuvF6iG" role="2j4cqI">
          <property role="EcuMT" value="8350359768424801452" />
          <property role="TrG5h" value="EmailValidation" />
          <node concept="2K0Yjh" id="7fyrZuvF6iH" role="2K0Fuo">
            <node concept="2OqwBi" id="7fyrZuvF6iI" role="2K0yoH">
              <node concept="2OqwBi" id="7fyrZuvF6iJ" role="2Oq$k0">
                <node concept="3QpRc$" id="7fyrZuvF6iK" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7fyrZuvF6iL" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9Y3" resolve="email" />
                </node>
              </node>
              <node concept="liA8E" id="7fyrZuvF6iM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7fyrZuvF6iN" role="37wK5m">
                  <property role="Xl_RC" value="^[A-Za-z0-9+_.-]+@(.+)$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7fyrZuvF6iO" role="1DCEQI">
          <node concept="16I2mz" id="7fyrZuvF6iP" role="16N$OO">
            <node concept="16N$OT" id="7fyrZuvF6iQ" role="16I2mt">
              <property role="16N$OU" value="Warning: Should be a valid" />
            </node>
            <node concept="16N$OT" id="7fyrZuvF6iR" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
            <node concept="16N$OT" id="7fyrZuvF6iS" role="16I2mt">
              <property role="16N$OU" value=" email" />
            </node>
            <node concept="16N$OT" id="7fyrZuvF6iT" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7fyrZuvF6iU" role="3OnDbr">
        <node concept="3Qq5Rn" id="7fyrZuvF6iV" role="2j4cqI">
          <property role="EcuMT" value="8350359768424801467" />
          <property role="TrG5h" value="UsernameValidation" />
          <node concept="2K0Yjh" id="7fyrZuvF6iW" role="2K0Fuo">
            <node concept="2OqwBi" id="7fyrZuvF6iX" role="2K0yoH">
              <node concept="2OqwBi" id="7fyrZuvF6iY" role="2Oq$k0">
                <node concept="3QpRc$" id="7fyrZuvF6iZ" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7fyrZuvF6j0" role="2OqNvi">
                  <ref role="3TsBF5" to="1zbd:1npxiKIW9XO" resolve="username" />
                </node>
              </node>
              <node concept="liA8E" id="7fyrZuvF6j1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7fyrZuvF6j2" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z0-9]([._-](?![._-])|[a-zA-Z0-9]){3,18}[a-zA-Z0-9]$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7fyrZuvF6j3" role="1DCEQI">
          <node concept="16I2mz" id="7fyrZuvF6j4" role="16N$OO">
            <node concept="16N$OT" id="7fyrZuvF6j5" role="16I2mt">
              <property role="16N$OU" value="Warning: Should be a valid username (Only alphanumeric chars, '.', '-', '_')" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

