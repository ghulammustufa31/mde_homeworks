<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b91fffb9-054a-4a48-9190-3a7913b71c90(ECOMML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1zbd" ref="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1npxiKIWofo">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="1zbd:1npxiKIW9Wl" resolve="EcommerceSystem" />
    <node concept="3EZMnI" id="4K0tozXMiXd" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMiXe" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXMiXf" role="3EZMnx">
        <property role="3F0ifm" value="ecommerce system" />
      </node>
      <node concept="3F0A7n" id="4K0tozXMiXg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiXh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4K0tozXMiXi" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4K0tozXMiXj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4K0tozXMiXk" role="3EZMnx">
        <node concept="l2Vlx" id="4K0tozXMiXl" role="2iSdaV" />
        <node concept="lj46D" id="4K0tozXMiXm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiXn" role="3EZMnx">
          <property role="3F0ifm" value="administrators" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiXo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiXp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiXq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4K0tozXMiXr" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Xe" resolve="administrators" />
          <node concept="l2Vlx" id="4K0tozXMiXs" role="2czzBx" />
          <node concept="pj6Ft" id="4K0tozXMiXt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4K0tozXMiXu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiXv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiXw" role="3EZMnx">
          <node concept="ljvvj" id="4K0tozXMiXx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiXy" role="3EZMnx">
          <property role="3F0ifm" value="clients" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiXz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiX$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiX_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4K0tozXMiXA" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIWYVc" resolve="clients" />
          <node concept="l2Vlx" id="4K0tozXMiXB" role="2czzBx" />
          <node concept="pj6Ft" id="4K0tozXMiXC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4K0tozXMiXD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiXE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiXF" role="3EZMnx">
          <node concept="ljvvj" id="4K0tozXMiXG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiXH" role="3EZMnx">
          <property role="3F0ifm" value="categories" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiXI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiXJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiXK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4K0tozXMiXL" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Xj" resolve="categories" />
          <node concept="l2Vlx" id="4K0tozXMiXM" role="2czzBx" />
          <node concept="pj6Ft" id="4K0tozXMiXN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4K0tozXMiXO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiXP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMiXQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4K0tozXMiXR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="4K0tozXMiYz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIWohS">
    <property role="3GE5qa" value="User" />
    <ref role="1XX52x" to="1zbd:1npxiKIW9X2" resolve="User" />
    <node concept="3EZMnI" id="4K0tozXMBOo" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMBOp" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXMBOq" role="3EZMnx">
        <property role="3F0ifm" value="user" />
      </node>
      <node concept="3F0A7n" id="4K0tozXMBOr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMBOs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4K0tozXMBOt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4K0tozXMBOu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4K0tozXMBOv" role="3EZMnx">
        <node concept="l2Vlx" id="4K0tozXMBOw" role="2iSdaV" />
        <node concept="lj46D" id="4K0tozXMBOx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOy" role="3EZMnx">
          <property role="3F0ifm" value="fullname" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBO$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBO_" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XL" resolve="fullname" />
          <node concept="ljvvj" id="4K0tozXMBOA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOB" role="3EZMnx">
          <property role="3F0ifm" value="username" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBOD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBOE" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XO" resolve="username" />
          <node concept="ljvvj" id="4K0tozXMBOF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOG" role="3EZMnx">
          <property role="3F0ifm" value="password" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBOI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBOJ" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XS" resolve="password" />
          <node concept="ljvvj" id="4K0tozXMBOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOL" role="3EZMnx">
          <property role="3F0ifm" value="active" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBON" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBOO" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XX" resolve="active" />
          <node concept="ljvvj" id="4K0tozXMBOP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOQ" role="3EZMnx">
          <property role="3F0ifm" value="email" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBOR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBOS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBOT" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Y3" resolve="email" />
          <node concept="ljvvj" id="4K0tozXMBOU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMBOV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4K0tozXMBOW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="4K0tozXMBPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIWoj$">
    <property role="3GE5qa" value="User" />
    <ref role="1XX52x" to="1zbd:1npxiKIW9ZO" resolve="Address" />
    <node concept="3EZMnI" id="3b_VjWVPtBb" role="2wV5jI">
      <node concept="l2Vlx" id="3b_VjWVPtBc" role="2iSdaV" />
      <node concept="3F0A7n" id="3b_VjWVPtBe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3b_VjWVPtBf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3b_VjWVPtBg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3b_VjWVPtBh" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="3b_VjWVPtBi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3b_VjWVPtBm" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:3b_VjWVP9$f" resolve="street_address" />
        <node concept="pVoyu" id="3b_VjWVPL_p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3b_VjWVPL_P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3b_VjWVPtBy" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa00" resolve="city" />
        <node concept="pVoyu" id="3b_VjWVPLB9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3b_VjWVPLB_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3b_VjWVPtBA" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3b_VjWVPtBB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3b_VjWVPtBC" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa05" resolve="post_code" />
      </node>
      <node concept="3F0A7n" id="3b_VjWVPLCC" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIW9ZW" resolve="state" />
        <node concept="pVoyu" id="3b_VjWVPLDc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3b_VjWVPLDe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3b_VjWVPLDh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3b_VjWVPLDU" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="3b_VjWVPLF6" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIW9ZT" resolve="country" />
      </node>
      <node concept="3F0A7n" id="3b_VjWVPtBO" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa0b" resolve="phone" />
        <node concept="pVoyu" id="3b_VjWVQInp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3b_VjWVQInr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3b_VjWVPtBP" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3b_VjWVPtBQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3b_VjWVPtBR" role="3EZMnx">
        <property role="3F0ifm" value="active" />
      </node>
      <node concept="3F0ifn" id="3b_VjWVPtBS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3b_VjWVPtBT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3b_VjWVPtBU" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa0i" resolve="active" />
      </node>
      <node concept="3F0ifn" id="3b_VjWVPtBV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3b_VjWVPtBW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3b_VjWVPtBX" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="pVoyu" id="3b_VjWVPLIc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIWooJ">
    <property role="3GE5qa" value="Shop" />
    <ref role="1XX52x" to="1zbd:1npxiKIW9Xb" resolve="Cart" />
    <node concept="3EZMnI" id="4K0tozXMiTM" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMiTN" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXMiTO" role="3EZMnx">
        <property role="3F0ifm" value="cart" />
      </node>
      <node concept="3F0A7n" id="4K0tozXMiTP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiTQ" role="3EZMnx">
        <property role="3F0ifm" value="customer" />
      </node>
      <node concept="1iCGBv" id="4K0tozXMiTR" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:4K0tozXLxKS" resolve="customer" />
        <node concept="1sVBvm" id="4K0tozXMiTU" role="1sWHZn">
          <node concept="3F0A7n" id="4K0tozXMiTW" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMiTX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4K0tozXMiTY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4K0tozXMiTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4K0tozXMiU0" role="3EZMnx">
        <node concept="l2Vlx" id="4K0tozXMiU1" role="2iSdaV" />
        <node concept="lj46D" id="4K0tozXMiU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiU3" role="3EZMnx">
          <property role="3F0ifm" value="date_created" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiU4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiU5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMiU6" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Zx" resolve="date_created" />
          <node concept="ljvvj" id="4K0tozXMiU7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiU8" role="3EZMnx">
          <node concept="ljvvj" id="4K0tozXMiU9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiUa" role="3EZMnx">
          <property role="3F0ifm" value="items" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiUb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiUc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiUd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4K0tozXMiUe" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIWa1t" resolve="items" />
          <node concept="l2Vlx" id="4K0tozXMiUf" role="2czzBx" />
          <node concept="pj6Ft" id="4K0tozXMiUg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4K0tozXMiUh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiUi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiUj" role="3EZMnx">
          <node concept="ljvvj" id="4K0tozXMiUk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiUl" role="3EZMnx">
          <property role="3F0ifm" value="orders" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiUm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiUn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiUo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4K0tozXMiUp" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIWa1v" resolve="orders" />
          <node concept="lj46D" id="4K0tozXMiUq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiUr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMiUs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4K0tozXMiUt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="4K0tozXMiVx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIWosN">
    <property role="3GE5qa" value="Shop" />
    <ref role="1XX52x" to="1zbd:1npxiKIW9ZC" resolve="ItemCart" />
    <node concept="3EZMnI" id="4K0tozXMiZg" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMiZh" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXMiZi" role="3EZMnx">
        <property role="3F0ifm" value="item cart" />
      </node>
      <node concept="3F0A7n" id="4K0tozXMiZj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiZk" role="3EZMnx">
        <property role="3F0ifm" value="product" />
      </node>
      <node concept="1iCGBv" id="4K0tozXMiZl" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:4K0tozXLxKZ" resolve="product" />
        <node concept="1sVBvm" id="4K0tozXMiZo" role="1sWHZn">
          <node concept="3F0A7n" id="4K0tozXMiZq" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMiZr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4K0tozXMiZs" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4K0tozXMiZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4K0tozXMiZu" role="3EZMnx">
        <node concept="l2Vlx" id="4K0tozXMiZv" role="2iSdaV" />
        <node concept="lj46D" id="4K0tozXMiZw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiZx" role="3EZMnx">
          <property role="3F0ifm" value="quantity" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiZy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiZz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMiZ$" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9ZH" resolve="quantity" />
          <node concept="ljvvj" id="4K0tozXMiZ_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMiZA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4K0tozXMiZB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="4K0tozXMiZX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIWoum">
    <property role="3GE5qa" value="Shop" />
    <ref role="1XX52x" to="1zbd:1npxiKIW9X8" resolve="Product" />
    <node concept="3EZMnI" id="3b_VjWVRn0t" role="2wV5jI">
      <node concept="l2Vlx" id="3b_VjWVRn0u" role="2iSdaV" />
      <node concept="3F0ifn" id="3b_VjWVRn0v" role="3EZMnx">
        <property role="3F0ifm" value="product" />
      </node>
      <node concept="3F0A7n" id="3b_VjWVRn0w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3b_VjWVRn0x" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3b_VjWVRn0y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3b_VjWVRn0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3b_VjWVRn0$" role="3EZMnx">
        <node concept="l2Vlx" id="3b_VjWVRn0_" role="2iSdaV" />
        <node concept="lj46D" id="3b_VjWVRn0A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn0B" role="3EZMnx">
          <property role="3F0ifm" value="available" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn0C" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3b_VjWVRn0D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3b_VjWVRn0E" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9YF" resolve="available" />
          <node concept="ljvvj" id="3b_VjWVRn0F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn0G" role="3EZMnx">
          <property role="3F0ifm" value="stock" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn0H" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3b_VjWVRn0I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3b_VjWVRn0J" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9YI" resolve="stock" />
          <node concept="ljvvj" id="3b_VjWVRn0K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn0L" role="3EZMnx">
          <property role="3F0ifm" value="H" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn0M" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="11L4FC" id="3b_VjWVRn0N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3b_VjWVRn0O" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9YM" resolve="height" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn0Q" role="3EZMnx">
          <property role="3F0ifm" value=", W" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn0R" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="11L4FC" id="3b_VjWVRn0S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3b_VjWVRn0T" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9YR" resolve="weight" />
          <node concept="ljvvj" id="3b_VjWVRn0U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3b_VjWVRFDp" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9YX" resolve="price" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRFE6" role="3EZMnx">
          <property role="3F0ifm" value="$" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn10" role="3EZMnx">
          <property role="3F0ifm" value="Info" />
          <node concept="pVoyu" id="3b_VjWVRFGi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3b_VjWVRn13" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Zc" resolve="description" />
          <node concept="ljvvj" id="3b_VjWVRn14" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn17" role="3EZMnx">
          <property role="3F0ifm" value="images" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVRn18" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3b_VjWVRn19" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3b_VjWVRn1a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3b_VjWVRn2z" role="3EZMnx">
          <node concept="l2Vlx" id="3b_VjWVRn2$" role="2iSdaV" />
          <node concept="3F2HdR" id="3b_VjWVRn1b" role="3EZMnx">
            <ref role="1NtTu8" to="1zbd:4K0tozXLxLp" resolve="images" />
            <node concept="l2Vlx" id="3b_VjWVRn1c" role="2czzBx" />
            <node concept="pj6Ft" id="3b_VjWVRn1d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3b_VjWVRn1e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3b_VjWVRn1f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="3b_VjWVRn27" role="2czzBI">
              <property role="3F0ifm" value="No images insered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3b_VjWVRn1g" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3b_VjWVRn1h" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIWowm">
    <property role="3GE5qa" value="Order" />
    <ref role="1XX52x" to="1zbd:1npxiKIWa0q" resolve="Order" />
    <node concept="3EZMnI" id="4K0tozXMj00" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMj01" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXMj02" role="3EZMnx">
        <property role="3F0ifm" value="order" />
      </node>
      <node concept="3F0A7n" id="4K0tozXMj03" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj04" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4K0tozXMj05" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4K0tozXMj06" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4K0tozXMj07" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMj08" role="3EZMnx">
        <property role="3F0ifm" value="reference_number" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj09" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4K0tozXMj0a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4K0tozXMj0b" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa0v" resolve="reference_number" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0c" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4K0tozXMj0d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0e" role="3EZMnx">
        <property role="3F0ifm" value="total_price" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0f" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4K0tozXMj0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4K0tozXMj0h" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa0y" resolve="total_price" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0i" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4K0tozXMj0j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0k" role="3EZMnx">
        <property role="3F0ifm" value="order_status" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0l" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4K0tozXMj0m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4K0tozXMj0n" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa0A" resolve="order_status" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0o" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4K0tozXMj0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0q" role="3EZMnx">
        <property role="3F0ifm" value="date_created" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0r" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4K0tozXMj0s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4K0tozXMj0t" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa0F" resolve="date_created" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0u" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4K0tozXMj0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0w" role="3EZMnx">
        <property role="3F0ifm" value="invoice" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4K0tozXMj0y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4K0tozXMj0z" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa1y" resolve="invoice" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0$" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4K0tozXMj0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0A" role="3EZMnx">
        <property role="3F0ifm" value="shipment" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0B" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4K0tozXMj0C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4K0tozXMj0D" role="3F10Kt">
          <property role="1413C4" value="paren-shipment" />
        </node>
        <node concept="11LMrY" id="4K0tozXMj0E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4K0tozXMj0F" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:4K0tozXLxNY" resolve="shipment" />
        <node concept="l2Vlx" id="4K0tozXMj0G" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0H" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4K0tozXMj0I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4K0tozXMj0J" role="3F10Kt">
          <property role="1413C4" value="paren-shipment" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMj0K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4K0tozXMj0L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4K0tozXMj0M" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIWoxY">
    <property role="3GE5qa" value="Order" />
    <ref role="1XX52x" to="1zbd:1npxiKIWa0S" resolve="Invoice" />
    <node concept="3EZMnI" id="4K0tozXMiYA" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMiYB" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXMiYC" role="3EZMnx">
        <property role="3F0ifm" value="invoice" />
      </node>
      <node concept="3F0A7n" id="4K0tozXMiYD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiYE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4K0tozXMiYF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4K0tozXMiYG" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4K0tozXMiYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMiYI" role="3EZMnx">
        <property role="3F0ifm" value="invoice_id" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiYJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4K0tozXMiYK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4K0tozXMiYL" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:1npxiKIWa0V" resolve="invoice_id" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiYM" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4K0tozXMiYN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMiYO" role="3EZMnx">
        <property role="3F0ifm" value="date" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiYP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4K0tozXMiYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4K0tozXMiYR" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:4K0tozXLxLW" resolve="date" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiYS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4K0tozXMiYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4K0tozXMiYU" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIWoz2">
    <property role="3GE5qa" value="Shop" />
    <ref role="1XX52x" to="1zbd:1npxiKIW9X5" resolve="Category" />
    <node concept="3EZMnI" id="4K0tozXMiV$" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMiV_" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXMiVA" role="3EZMnx">
        <property role="3F0ifm" value="category" />
      </node>
      <node concept="3F0A7n" id="4K0tozXMiVB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMiVC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4K0tozXMiVD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4K0tozXMiVE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4K0tozXMiVF" role="3EZMnx">
        <node concept="l2Vlx" id="4K0tozXMiVG" role="2iSdaV" />
        <node concept="lj46D" id="4K0tozXMiVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiVI" role="3EZMnx">
          <property role="3F0ifm" value="active" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiVJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiVK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMiVL" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Yg" resolve="active" />
          <node concept="ljvvj" id="4K0tozXMiVM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiVN" role="3EZMnx">
          <property role="3F0ifm" value="depth" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiVO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiVP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMiVQ" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Ys" resolve="depth" />
          <node concept="ljvvj" id="4K0tozXMiVR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiVS" role="3EZMnx">
          <property role="3F0ifm" value="root_cat" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiVT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiVU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMiVV" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Yy" resolve="root_cat" />
          <node concept="ljvvj" id="4K0tozXMiVW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiVX" role="3EZMnx">
          <node concept="ljvvj" id="4K0tozXMiVY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiVZ" role="3EZMnx">
          <property role="3F0ifm" value="subcategories" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiW0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiW1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiW2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4K0tozXMiW3" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIWa1k" resolve="subcategories" />
          <node concept="l2Vlx" id="4K0tozXMiW4" role="2czzBx" />
          <node concept="pj6Ft" id="4K0tozXMiW5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4K0tozXMiW6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiW7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3b_VjWVS07S" role="2czzBI">
            <property role="3F0ifm" value="No subcategories" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiW8" role="3EZMnx">
          <node concept="ljvvj" id="4K0tozXMiW9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMiWa" role="3EZMnx">
          <property role="3F0ifm" value="products" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMiWb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMiWc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiWd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4K0tozXMiWe" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:4K0tozXLxKH" resolve="products" />
          <node concept="l2Vlx" id="4K0tozXMiWf" role="2czzBx" />
          <node concept="pj6Ft" id="4K0tozXMiWg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4K0tozXMiWh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMiWi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3b_VjWVS07U" role="2czzBI">
            <property role="3F0ifm" value="No products in this category" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMiWj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4K0tozXMiWk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="4K0tozXMiXa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIX4ED">
    <property role="3GE5qa" value="User" />
    <ref role="1XX52x" to="1zbd:1npxiKIWa19" resolve="Administrator" />
    <node concept="3EZMnI" id="4K0tozXMBR8" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMBR9" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXMBRa" role="3EZMnx">
        <property role="3F0ifm" value="administrator" />
      </node>
      <node concept="3F0A7n" id="4K0tozXMBRb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMBRc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4K0tozXMBRd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4K0tozXMBRe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4K0tozXMBRf" role="3EZMnx">
        <node concept="l2Vlx" id="4K0tozXMBRg" role="2iSdaV" />
        <node concept="lj46D" id="4K0tozXMBRh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRi" role="3EZMnx">
          <property role="3F0ifm" value="fullname" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBRk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBRl" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XL" resolve="fullname" />
          <node concept="ljvvj" id="4K0tozXMBRm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRn" role="3EZMnx">
          <property role="3F0ifm" value="username" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBRp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBRq" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XO" resolve="username" />
          <node concept="ljvvj" id="4K0tozXMBRr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRs" role="3EZMnx">
          <property role="3F0ifm" value="password" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBRu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBRv" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XS" resolve="password" />
          <node concept="ljvvj" id="4K0tozXMBRw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRx" role="3EZMnx">
          <property role="3F0ifm" value="active" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBRz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBR$" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XX" resolve="active" />
          <node concept="ljvvj" id="4K0tozXMBR_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRA" role="3EZMnx">
          <property role="3F0ifm" value="email" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBRB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBRC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBRD" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Y3" resolve="email" />
          <node concept="ljvvj" id="4K0tozXMBRE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMBRF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4K0tozXMBRG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="4K0tozXMBSi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1npxiKIX4Hp">
    <property role="3GE5qa" value="User" />
    <ref role="1XX52x" to="1zbd:1npxiKIWa1c" resolve="Customer" />
    <node concept="3EZMnI" id="4K0tozXMBP_" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXMBPA" role="2iSdaV" />
      <node concept="3F0A7n" id="4K0tozXMBPC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXMBPD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4K0tozXMBPE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4K0tozXMBPF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4K0tozXMBPG" role="3EZMnx">
        <node concept="l2Vlx" id="4K0tozXMBPH" role="2iSdaV" />
        <node concept="lj46D" id="4K0tozXMBPI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVSO_R" role="3EZMnx">
          <property role="3F0ifm" value="email" />
        </node>
        <node concept="3F0ifn" id="3b_VjWVSOCh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3b_VjWVSOB3" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9Y3" resolve="email" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBPJ" role="3EZMnx">
          <property role="3F0ifm" value="fullname" />
          <node concept="pVoyu" id="3b_VjWVSOHY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBPK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBPL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBPM" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XL" resolve="fullname" />
          <node concept="ljvvj" id="4K0tozXMBPN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBPO" role="3EZMnx">
          <property role="3F0ifm" value="user" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBPP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBPQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBPR" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XO" resolve="username" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBPT" role="3EZMnx">
          <property role="3F0ifm" value="pass" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBPU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBPV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBPW" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XS" resolve="password" />
        </node>
        <node concept="3F0ifn" id="4K0tozXMBPY" role="3EZMnx">
          <property role="3F0ifm" value="active" />
          <node concept="pVoyu" id="3b_VjWVSvWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBPZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBQ0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXMBQ1" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:1npxiKIW9XX" resolve="active" />
          <node concept="ljvvj" id="4K0tozXMBQ2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3b_VjWVSOGA" role="3EZMnx" />
        <node concept="3F0ifn" id="4K0tozXMBQa" role="3EZMnx">
          <property role="3F0ifm" value="addresses" />
          <node concept="pVoyu" id="3b_VjWVSOHy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXMBQb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXMBQc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMBQd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4K0tozXMBQe" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:4K0tozXMBOm" resolve="addresses" />
          <node concept="l2Vlx" id="4K0tozXMBQf" role="2czzBx" />
          <node concept="pj6Ft" id="4K0tozXMBQg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4K0tozXMBQh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4K0tozXMBQi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXMBQj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4K0tozXMBQk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="4K0tozXMBR5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4K0tozXLxMK">
    <property role="3GE5qa" value="Order" />
    <ref role="1XX52x" to="1zbd:4K0tozXLxLZ" resolve="Shipment" />
    <node concept="3EZMnI" id="4K0tozXLxP4" role="2wV5jI">
      <node concept="l2Vlx" id="4K0tozXLxP5" role="2iSdaV" />
      <node concept="3F0ifn" id="4K0tozXLxP6" role="3EZMnx">
        <property role="3F0ifm" value="shipment" />
      </node>
      <node concept="3F0A7n" id="4K0tozXLxP7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4K0tozXLxP8" role="3EZMnx">
        <property role="3F0ifm" value="address" />
      </node>
      <node concept="1iCGBv" id="4K0tozXLxP9" role="3EZMnx">
        <ref role="1NtTu8" to="1zbd:4K0tozXLxMb" resolve="address" />
        <node concept="1sVBvm" id="4K0tozXLxPc" role="1sWHZn">
          <node concept="3F0A7n" id="4K0tozXLxPe" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXLxPf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4K0tozXLxPg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4K0tozXLxPh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4K0tozXLxPi" role="3EZMnx">
        <node concept="l2Vlx" id="4K0tozXLxPj" role="2iSdaV" />
        <node concept="lj46D" id="4K0tozXLxPk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4K0tozXLxPl" role="3EZMnx">
          <property role="3F0ifm" value="shipment_status" />
        </node>
        <node concept="3F0ifn" id="4K0tozXLxPm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXLxPn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXLxPo" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:4K0tozXLxM2" resolve="shipment_status" />
          <node concept="ljvvj" id="4K0tozXLxPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXLxPq" role="3EZMnx">
          <property role="3F0ifm" value="date" />
        </node>
        <node concept="3F0ifn" id="4K0tozXLxPr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXLxPs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXLxPt" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:4K0tozXLxM4" resolve="date" />
          <node concept="ljvvj" id="4K0tozXLxPu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4K0tozXLxPv" role="3EZMnx">
          <property role="3F0ifm" value="shipment_no" />
        </node>
        <node concept="3F0ifn" id="4K0tozXLxPw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4K0tozXLxPx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4K0tozXLxPy" role="3EZMnx">
          <ref role="1NtTu8" to="1zbd:4K0tozXLxM7" resolve="shipment_no" />
          <node concept="ljvvj" id="4K0tozXLxPz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4K0tozXLxP$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4K0tozXLxP_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="4K0tozXLxQ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3b_VjWVR2yJ">
    <property role="3GE5qa" value="Shop" />
    <ref role="1XX52x" to="1zbd:4K0tozXLxLm" resolve="ProductImage" />
    <node concept="3F0A7n" id="3b_VjWVR2yL" role="2wV5jI">
      <ref role="1NtTu8" to="1zbd:4K0tozXLxLn" resolve="ref" />
    </node>
  </node>
</model>

