<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="1npxiKIW9Wl">
    <property role="EcuMT" value="1574435969555275541" />
    <property role="TrG5h" value="EcommerceSystem" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="shop_application" />
    <property role="R4oN_" value="A shop for e-commerce modeling language" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1npxiKIW9Wo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1npxiKIW9Xe" role="1TKVEi">
      <property role="IQ2ns" value="1574435969555275598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="administrators" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1npxiKIWa19" resolve="Administrator" />
    </node>
    <node concept="1TJgyj" id="1npxiKIWYVc" role="1TKVEi">
      <property role="IQ2ns" value="1574435969555492556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clients" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1npxiKIWa1c" resolve="Customer" />
    </node>
    <node concept="1TJgyj" id="1npxiKIW9Xj" role="1TKVEi">
      <property role="IQ2ns" value="1574435969555275603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1npxiKIW9X5" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIW9X2">
    <property role="EcuMT" value="1574435969555275586" />
    <property role="TrG5h" value="User" />
    <property role="R4oN_" value="A shop has more than one users for different operations" />
    <property role="3GE5qa" value="User" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1npxiKIW9XL" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275633" />
      <property role="TrG5h" value="fullname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9XO" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275636" />
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9XS" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275640" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9XX" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275645" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9Y3" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275651" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4K0tozXMBOd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIW9X5">
    <property role="EcuMT" value="1574435969555275589" />
    <property role="TrG5h" value="Category" />
    <property role="R4oN_" value="A shop a be of any category" />
    <property role="3GE5qa" value="Shop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1npxiKIW9X6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9Yg" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275664" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9Ys" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275676" />
      <property role="TrG5h" value="depth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9Yy" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275682" />
      <property role="TrG5h" value="root_cat" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1npxiKIWa1k" role="1TKVEi">
      <property role="IQ2ns" value="1574435969555275860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subcategories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1npxiKIW9X5" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="4K0tozXLxKH" role="1TKVEi">
      <property role="IQ2ns" value="5476506378116144173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="products" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1npxiKIW9X8" resolve="Product" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIW9X8">
    <property role="EcuMT" value="1574435969555275592" />
    <property role="TrG5h" value="Product" />
    <property role="R4oN_" value="A shop has many product to sell" />
    <property role="3GE5qa" value="Shop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1npxiKIW9X9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9YF" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275691" />
      <property role="TrG5h" value="available" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9YI" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275694" />
      <property role="TrG5h" value="stock" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9YM" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275698" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" node="4K0tozXMVAv" resolve="float" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9YR" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275703" />
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" node="4K0tozXMVAv" resolve="float" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9YX" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275709" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" node="4K0tozXMVAv" resolve="float" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9Zc" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275724" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4K0tozXLxLp" role="1TKVEi">
      <property role="IQ2ns" value="5476506378116144217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="images" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4K0tozXLxLm" resolve="ProductImage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIW9Xb">
    <property role="EcuMT" value="1574435969555275595" />
    <property role="TrG5h" value="Cart" />
    <property role="R4oN_" value="A shopping cart contains products that user has selected" />
    <property role="3GE5qa" value="Shop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1npxiKIW9Xc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9Zx" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275745" />
      <property role="TrG5h" value="date_created" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1npxiKIWa1t" role="1TKVEi">
      <property role="IQ2ns" value="1574435969555275869" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1npxiKIW9ZC" resolve="ItemCart" />
    </node>
    <node concept="1TJgyj" id="1npxiKIWa1v" role="1TKVEi">
      <property role="IQ2ns" value="1574435969555275871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orders" />
      <ref role="20lvS9" node="1npxiKIWa0q" resolve="Order" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIW9ZC">
    <property role="EcuMT" value="1574435969555275752" />
    <property role="TrG5h" value="ItemCart" />
    <property role="R4oN_" value="An item that is contained in a cart" />
    <property role="3GE5qa" value="Shop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1npxiKIW9ZD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9ZH" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275757" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4K0tozXLxKZ" role="1TKVEi">
      <property role="IQ2ns" value="5476506378116144191" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1npxiKIW9X8" resolve="Product" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIW9ZO">
    <property role="EcuMT" value="1574435969555275764" />
    <property role="TrG5h" value="Address" />
    <property role="R4oN_" value="Full address of the user" />
    <property role="3GE5qa" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1npxiKIW9ZP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9ZT" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275769" />
      <property role="TrG5h" value="country" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIW9ZW" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275772" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa00" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275776" />
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa05" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275781" />
      <property role="TrG5h" value="post_code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3b_VjWVP9$f" role="1TKVEl">
      <property role="IQ2nx" value="3667598327405648143" />
      <property role="TrG5h" value="street_address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa0b" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275787" />
      <property role="TrG5h" value="phone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa0i" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275794" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIWa0q">
    <property role="EcuMT" value="1574435969555275802" />
    <property role="TrG5h" value="Order" />
    <property role="R4oN_" value="A shop has one or more sales everyday " />
    <property role="3GE5qa" value="Order" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1npxiKIWa0r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa0v" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275807" />
      <property role="TrG5h" value="reference_number" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa0y" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275810" />
      <property role="TrG5h" value="total_price" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa0A" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275814" />
      <property role="TrG5h" value="order_status" />
      <ref role="AX2Wp" node="1npxiKIWa1A" resolve="OrderStatus" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa0F" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275819" />
      <property role="TrG5h" value="date_created" />
      <ref role="AX2Wp" node="1npxiKIWa1K" resolve="date" />
    </node>
    <node concept="1TJgyj" id="1npxiKIWa1y" role="1TKVEi">
      <property role="IQ2ns" value="1574435969555275874" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invoice" />
      <ref role="20lvS9" node="1npxiKIWa0S" resolve="Invoice" />
    </node>
    <node concept="1TJgyj" id="4K0tozXLxNY" role="1TKVEi">
      <property role="IQ2ns" value="5476506378116144382" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shipment" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4K0tozXLxLZ" resolve="Shipment" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIWa0S">
    <property role="EcuMT" value="1574435969555275832" />
    <property role="TrG5h" value="Invoice" />
    <property role="R4oN_" value="Invoice generated when a sale is made" />
    <property role="3GE5qa" value="Order" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1npxiKIWa0T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1npxiKIWa0V" role="1TKVEl">
      <property role="IQ2nx" value="1574435969555275835" />
      <property role="TrG5h" value="invoice_id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4K0tozXLxLW" role="1TKVEl">
      <property role="IQ2nx" value="5476506378116144252" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" node="1npxiKIWa1K" resolve="date" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIWa19">
    <property role="EcuMT" value="1574435969555275849" />
    <property role="TrG5h" value="Administrator" />
    <property role="R4oN_" value="A type of User" />
    <property role="3GE5qa" value="User" />
    <ref role="1TJDcQ" node="1npxiKIW9X2" resolve="User" />
    <node concept="PrWs8" id="1npxiKIWa1a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1npxiKIWa1c">
    <property role="EcuMT" value="1574435969555275852" />
    <property role="TrG5h" value="Customer" />
    <property role="R4oN_" value="A type of User" />
    <property role="3GE5qa" value="User" />
    <ref role="1TJDcQ" node="1npxiKIW9X2" resolve="User" />
    <node concept="PrWs8" id="1npxiKIWa1d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4K0tozXMBOm" role="1TKVEi">
      <property role="IQ2ns" value="5476506378116431126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="addresses" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1npxiKIW9ZO" resolve="Address" />
    </node>
    <node concept="1TJgyj" id="7fyrZuvF5gK" role="1TKVEi">
      <property role="IQ2ns" value="8350359768424797232" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cart" />
      <ref role="20lvS9" node="1npxiKIW9Xb" resolve="Cart" />
    </node>
  </node>
  <node concept="25R3W" id="1npxiKIWa1A">
    <property role="3F6X1D" value="1574435969555275878" />
    <property role="TrG5h" value="OrderStatus" />
    <property role="3GE5qa" value="Order" />
    <node concept="25R33" id="1npxiKIWa1B" role="25R1y">
      <property role="3tVfz5" value="1574435969555275879" />
      <property role="TrG5h" value="PAID" />
    </node>
    <node concept="25R33" id="1npxiKIWa1C" role="25R1y">
      <property role="3tVfz5" value="1574435969555275880" />
      <property role="TrG5h" value="COMMITED" />
    </node>
    <node concept="25R33" id="4K0tozXLxMu" role="25R1y">
      <property role="3tVfz5" value="5476506378116144286" />
      <property role="TrG5h" value="UNPAID" />
    </node>
  </node>
  <node concept="Az7Fb" id="1npxiKIWa1K">
    <property role="3F6X1D" value="1574435969555275888" />
    <property role="TrG5h" value="date" />
    <property role="FLfZY" value="/^((19|2[0-9])[0-9]{2})-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[01])$/" />
    <property role="3GE5qa" value="DataTypes" />
  </node>
  <node concept="1TIwiD" id="4K0tozXLxLm">
    <property role="EcuMT" value="5476506378116144214" />
    <property role="TrG5h" value="ProductImage" />
    <property role="3GE5qa" value="Shop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4K0tozXLxLn" role="1TKVEl">
      <property role="IQ2nx" value="5476506378116144215" />
      <property role="TrG5h" value="ref" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4K0tozXLxLZ">
    <property role="EcuMT" value="5476506378116144255" />
    <property role="TrG5h" value="Shipment" />
    <property role="R4oN_" value="A shipment for the order" />
    <property role="3GE5qa" value="Order" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4K0tozXLxM0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4K0tozXLxM2" role="1TKVEl">
      <property role="IQ2nx" value="5476506378116144258" />
      <property role="TrG5h" value="shipment_status" />
      <ref role="AX2Wp" node="4K0tozXLxMB" resolve="ShipmentStatus" />
    </node>
    <node concept="1TJgyi" id="4K0tozXLxM4" role="1TKVEl">
      <property role="IQ2nx" value="5476506378116144260" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" node="1npxiKIWa1K" resolve="date" />
    </node>
    <node concept="1TJgyi" id="4K0tozXLxM7" role="1TKVEl">
      <property role="IQ2nx" value="5476506378116144263" />
      <property role="TrG5h" value="shipment_no" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4K0tozXLxMb" role="1TKVEi">
      <property role="IQ2ns" value="5476506378116144267" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1npxiKIW9ZO" resolve="Address" />
    </node>
  </node>
  <node concept="25R3W" id="4K0tozXLxMB">
    <property role="3F6X1D" value="5476506378116144295" />
    <property role="3GE5qa" value="Order" />
    <property role="TrG5h" value="ShipmentStatus" />
    <node concept="25R33" id="4K0tozXLxMC" role="25R1y">
      <property role="3tVfz5" value="5476506378116144296" />
      <property role="TrG5h" value="PENDING" />
    </node>
    <node concept="25R33" id="4K0tozXLxMD" role="25R1y">
      <property role="3tVfz5" value="5476506378116144297" />
      <property role="TrG5h" value="TRAVELING" />
    </node>
    <node concept="25R33" id="4K0tozXLxMG" role="25R1y">
      <property role="3tVfz5" value="5476506378116144300" />
      <property role="TrG5h" value="DELIVERED" />
    </node>
  </node>
  <node concept="Az7Fb" id="4K0tozXMVAv">
    <property role="3F6X1D" value="5476506378116512159" />
    <property role="TrG5h" value="float" />
    <property role="FLfZY" value="^[-+][0-9]+\\.[0-9]+$" />
    <property role="3GE5qa" value="DataTypes" />
  </node>
</model>

