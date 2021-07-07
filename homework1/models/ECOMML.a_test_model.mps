<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:729c16c6-8ca6-435a-8c4e-ad89834a666a(ECOMML.a_test_model)">
  <persistence version="9" />
  <languages>
    <use id="0ec1bc84-4bf7-4e86-9b15-a8f6767d0e4e" name="ECOMML" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="0ec1bc84-4bf7-4e86-9b15-a8f6767d0e4e" name="ECOMML">
      <concept id="1574435969555275541" name="ECOMML.structure.EcommerceSystem" flags="ng" index="VahCT">
        <child id="1574435969555275598" name="administrators" index="VahDy" />
        <child id="1574435969555275603" name="categories" index="VahDZ" />
        <child id="1574435969555492556" name="clients" index="VaAJw" />
      </concept>
      <concept id="1574435969555275592" name="ECOMML.structure.Product" flags="ng" index="VahD$">
        <property id="1574435969555275694" name="stock" index="VahE2" />
        <property id="1574435969555275709" name="price" index="VahEh" />
        <property id="1574435969555275703" name="weight" index="VahEr" />
        <property id="1574435969555275698" name="height" index="VahEu" />
        <property id="1574435969555275724" name="description" index="VahFw" />
      </concept>
      <concept id="1574435969555275589" name="ECOMML.structure.Category" flags="ng" index="VahDD">
        <child id="5476506378116144173" name="products" index="2LLAA_" />
      </concept>
      <concept id="1574435969555275586" name="ECOMML.structure.User" flags="ng" index="VahDI">
        <property id="1574435969555275645" name="active" index="VahDh" />
        <property id="1574435969555275640" name="password" index="VahDk" />
        <property id="1574435969555275636" name="username" index="VahDo" />
        <property id="1574435969555275633" name="fullname" index="VahDt" />
        <property id="1574435969555275651" name="email" index="VahEJ" />
      </concept>
      <concept id="1574435969555275764" name="ECOMML.structure.Address" flags="ng" index="VahFo" />
      <concept id="1574435969555275852" name="ECOMML.structure.Customer" flags="ng" index="Vailw">
        <child id="5476506378116431126" name="addresses" index="2LMwyu" />
      </concept>
      <concept id="1574435969555275849" name="ECOMML.structure.Administrator" flags="ng" index="Vail_" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="VahCT" id="4K0tozXMVAl">
    <property role="TrG5h" value="clothes_shop" />
    <node concept="VahDD" id="4K0tozXNzp8" role="VahDZ">
      <node concept="VahD$" id="4K0tozXNzpa" role="2LLAA_">
        <property role="TrG5h" value="p1" />
        <property role="VahEr" value="12" />
        <property role="VahEu" value="12" />
        <property role="VahE2" value="12" />
        <property role="VahFw" value="abc" />
        <property role="VahEh" value="-12.1" />
      </node>
    </node>
    <node concept="Vailw" id="4K0tozXMVAr" role="VaAJw">
      <node concept="VahFo" id="4K0tozXMVAs" role="2LMwyu" />
    </node>
    <node concept="Vail_" id="4K0tozXMVAm" role="VahDy">
      <property role="TrG5h" value="admin" />
      <property role="VahDt" value="john doe" />
      <property role="VahDo" value="johndoe" />
      <property role="VahDk" value="abc" />
      <property role="VahDh" value="true" />
      <property role="VahEJ" value="john.doe@shop.com" />
    </node>
  </node>
</model>

