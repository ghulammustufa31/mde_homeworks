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
      <concept id="5476506378116144214" name="ECOMML.structure.ProductImage" flags="ng" index="2LLABu">
        <property id="5476506378116144215" name="ref" index="2LLABv" />
      </concept>
      <concept id="5476506378116144255" name="ECOMML.structure.Shipment" flags="ng" index="2LLABR">
        <property id="5476506378116144258" name="shipment_status" index="2LLA$a" />
        <property id="5476506378116144263" name="shipment_no" index="2LLA$f" />
        <reference id="5476506378116144267" name="address" index="2LLA$3" />
      </concept>
      <concept id="1574435969555275541" name="ECOMML.structure.EcommerceSystem" flags="ng" index="VahCT">
        <child id="1574435969555275598" name="administrators" index="VahDy" />
        <child id="1574435969555275603" name="categories" index="VahDZ" />
        <child id="1574435969555492556" name="clients" index="VaAJw" />
      </concept>
      <concept id="1574435969555275592" name="ECOMML.structure.Product" flags="ng" index="VahD$">
        <property id="1574435969555275694" name="stock" index="VahE2" />
        <property id="1574435969555275691" name="available" index="VahE7" />
        <property id="1574435969555275709" name="price" index="VahEh" />
        <property id="1574435969555275703" name="weight" index="VahEr" />
        <property id="1574435969555275698" name="height" index="VahEu" />
        <property id="1574435969555275724" name="description" index="VahFw" />
        <child id="5476506378116144217" name="images" index="2LLABh" />
      </concept>
      <concept id="1574435969555275595" name="ECOMML.structure.Cart" flags="ng" index="VahDB">
        <property id="1574435969555275745" name="date_created" index="VahFd" />
        <child id="1574435969555275869" name="items" index="VailL" />
        <child id="1574435969555275871" name="orders" index="VailN" />
      </concept>
      <concept id="1574435969555275589" name="ECOMML.structure.Category" flags="ng" index="VahDD">
        <property id="1574435969555275682" name="root_cat" index="VahEe" />
        <property id="1574435969555275676" name="depth" index="VahEK" />
        <property id="1574435969555275664" name="active" index="VahEW" />
        <child id="5476506378116144173" name="products" index="2LLAA_" />
        <child id="1574435969555275860" name="subcategories" index="VailS" />
      </concept>
      <concept id="1574435969555275586" name="ECOMML.structure.User" flags="ng" index="VahDI">
        <property id="1574435969555275645" name="active" index="VahDh" />
        <property id="1574435969555275640" name="password" index="VahDk" />
        <property id="1574435969555275636" name="username" index="VahDo" />
        <property id="1574435969555275633" name="surname" index="VahDt" />
        <property id="1574435969555275651" name="email" index="VahEJ" />
      </concept>
      <concept id="1574435969555275752" name="ECOMML.structure.ItemCart" flags="ng" index="VahF4">
        <property id="1574435969555275757" name="quantity" index="VahF1" />
        <reference id="5476506378116144191" name="product" index="2LLAAR" />
      </concept>
      <concept id="1574435969555275764" name="ECOMML.structure.Address" flags="ng" index="VahFo">
        <property id="3667598327405648143" name="street_address" index="9cngK" />
        <property id="1574435969555275772" name="state" index="VahFg" />
        <property id="1574435969555275769" name="country" index="VahFl" />
        <property id="1574435969555275787" name="phone" index="VaikB" />
        <property id="1574435969555275781" name="post_code" index="VaikD" />
        <property id="1574435969555275776" name="city" index="VaikG" />
      </concept>
      <concept id="1574435969555275832" name="ECOMML.structure.Invoice" flags="ng" index="Vaikk">
        <property id="1574435969555275835" name="invoice_id" index="Vaikn" />
      </concept>
      <concept id="1574435969555275802" name="ECOMML.structure.Order" flags="ng" index="VaikQ">
        <property id="1574435969555275814" name="order_status" index="Vaika" />
        <property id="1574435969555275810" name="total_price" index="Vaike" />
        <property id="1574435969555275807" name="reference_number" index="VaikN" />
        <child id="5476506378116144382" name="shipment" index="2LLA_Q" />
        <child id="1574435969555275874" name="invoice" index="Vaile" />
      </concept>
      <concept id="1574435969555275852" name="ECOMML.structure.Customer" flags="ng" index="Vailw">
        <child id="5476506378116431126" name="addresses" index="2LMwyu" />
        <child id="8350359768424797232" name="cart" index="3GjzJ7" />
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
    <node concept="Vailw" id="4ZUio0OM86L" role="VaAJw">
      <property role="TrG5h" value="John" />
      <property role="VahDt" value="Doe" />
      <property role="VahEJ" value="jodo@email.com" />
      <property role="VahDo" value="jnrfrfrfrf" />
      <property role="VahDk" value="PassSecret!" />
      <property role="VahDh" value="true" />
      <node concept="VahFo" id="4ZUio0OM86M" role="2LMwyu">
        <property role="TrG5h" value="Home " />
        <property role="9cngK" value="Street 2 32" />
        <property role="VaikG" value="L'Aquila" />
        <property role="VaikD" value="12312" />
        <property role="VahFg" value="Italy" />
        <property role="VahFl" value="Europe" />
        <property role="VaikB" value="234345456" />
      </node>
      <node concept="VahDB" id="4ZUio0OM8cR" role="3GjzJ7">
        <property role="TrG5h" value="FirstCart" />
        <property role="VahFd" value="2021-07-12" />
        <node concept="VahF4" id="4ZUio0OM8cT" role="VailL">
          <property role="TrG5h" value="item1FirstCart" />
          <property role="VahF1" value="3" />
          <ref role="2LLAAR" node="4ZUio0OM8c_" resolve="Signature T-Shirt" />
        </node>
        <node concept="VaikQ" id="4ZUio0OM8cZ" role="VailN">
          <property role="TrG5h" value="OrderFirstCart" />
          <property role="VaikN" value="0094454532" />
          <property role="Vaike" value="96.0" />
          <property role="Vaika" value="1npxiKIWa1B/PAID" />
          <node concept="2LLABR" id="4ZUio0ONaCq" role="2LLA_Q">
            <property role="TrG5h" value="ShipmentFromItaly" />
            <property role="2LLA$a" value="4K0tozXLxMC/PENDING" />
            <property role="2LLA$f" value="123123" />
            <ref role="2LLA$3" node="4ZUio0OM86M" resolve="Home " />
          </node>
          <node concept="Vaikk" id="4ZUio0OM8d5" role="Vaile">
            <property role="TrG5h" value="InvoiceOrderFirstCart" />
            <property role="Vaikn" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="VahDD" id="4K0tozXNzp8" role="VahDZ">
      <property role="TrG5h" value="Clothes" />
      <property role="VahEe" value="true" />
      <property role="VahEK" value="1" />
      <property role="VahEW" value="true" />
      <node concept="VahDD" id="4ZUio0OM8cz" role="VailS">
        <property role="TrG5h" value="T-Shirt" />
        <property role="VahEK" value="2" />
        <property role="VahEW" value="true" />
        <node concept="VahD$" id="4ZUio0OM8c_" role="2LLAA_">
          <property role="TrG5h" value="Signature T-Shirt" />
          <property role="VahE7" value="true" />
          <property role="VahE2" value="23" />
          <property role="VahEu" value="0.30" />
          <property role="VahEr" value="0.03" />
          <property role="VahEh" value="32.0" />
          <property role="VahFw" value="Signatuer T-Shirt infos" />
          <node concept="2LLABu" id="4ZUio0OM8cD" role="2LLABh">
            <property role="2LLABv" value="https://www.hellyhansen.com/media/catalog/product/3/3/33995_597-2-main.jpg?quality=90&amp;bg-color=255,255,255&amp;fit=bounds&amp;height=560&amp;width=700&amp;canvas=700:560" />
          </node>
        </node>
        <node concept="VahD$" id="4ZUio0OM8cL" role="2LLAA_">
          <property role="TrG5h" value="Simple T-Shirt" />
          <property role="VahE7" value="true" />
          <property role="VahE2" value="50" />
          <property role="VahEu" value="34.0" />
          <property role="VahEr" value="23.0" />
          <property role="VahEh" value="34.0" />
          <property role="VahFw" value="Infos about T-shirt" />
          <node concept="2LLABu" id="4ZUio0OM8cP" role="2LLABh">
            <property role="2LLABv" value="https://www.hellyhansen.com/media/catalog/product/3/3/33995_597-2-main.jpg?quality=90&amp;bg-color=255,255,255&amp;fit=bounds&amp;height=560&amp;width=700&amp;canvas=700:560" />
          </node>
        </node>
      </node>
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
  <node concept="VahCT" id="3b_VjWVOptT">
    <property role="TrG5h" value="MusicShop" />
    <node concept="Vail_" id="3b_VjWVOptU" role="VahDy">
      <property role="TrG5h" value="liam" />
      <property role="VahDt" value="allan" />
      <property role="VahDo" value="lial_user" />
      <property role="VahDk" value="TopSecretPass!" />
      <property role="VahDh" value="true" />
      <property role="VahEJ" value="email@musicshop.it" />
    </node>
    <node concept="VahDD" id="3b_VjWVOP7N" role="VahDZ">
      <property role="TrG5h" value="Instruments" />
      <property role="VahEK" value="1" />
      <property role="VahEe" value="true" />
      <property role="VahEW" value="true" />
      <node concept="VahDD" id="3b_VjWVOP7P" role="VailS">
        <property role="TrG5h" value="Piano" />
        <property role="VahEW" value="true" />
        <property role="VahEK" value="2" />
        <node concept="VahD$" id="3b_VjWVOP7U" role="2LLAA_">
          <property role="TrG5h" value="Yamaha B1 PE" />
          <property role="VahE7" value="true" />
          <property role="VahE2" value="2" />
          <property role="VahEu" value="109.0" />
          <property role="VahEr" value="174.0" />
          <property role="VahEh" value="3444.0" />
          <property role="VahFw" value="By way of example, b1 embodies the design principles of Yamaha, with the term &quot;value&quot; being redefined to some degree. Yamaha quality standards are met in every respect." />
          <node concept="2LLABu" id="3b_VjWVOP7W" role="2LLABh">
            <property role="2LLABv" value="https://thumbs.static-thomann.de/thumb/orig/pics/bdb/192787/106414_800.webp" />
          </node>
        </node>
      </node>
      <node concept="VahDD" id="3b_VjWVOP7R" role="VailS">
        <property role="TrG5h" value="Guitar" />
        <property role="VahEW" value="true" />
        <property role="VahEK" value="2" />
        <node concept="VahD$" id="3b_VjWVOP7Y" role="2LLAA_">
          <property role="TrG5h" value="Fender Player Series Strat MN BCR" />
          <property role="VahE2" value="0" />
          <property role="VahEu" value="1.0" />
          <property role="VahEr" value="5.0" />
          <property role="VahEh" value="666.0" />
          <property role="VahFw" value="Arguably the most famous model in the Fender line, this Fender Stratocaster player is a traditional take on the classic with modern appointments. The Fender Stratocaster player features three powerful Single Player Series coils with Alnico V magnets for crisp, clear Strat sounds, whose classic circuitry with master volume control and two tone controls produces typical Strat sounds from all positions.\n\nOther Fender Player Series Strat features include a synchronized 2-point Tremolo for Vibrato sounds, a solid and precise die-cast action and a classic three-ply Pickguard saddle, while the synthetic bone saddle promotes attack-rich and resonant sounds." />
          <node concept="2LLABu" id="3b_VjWVOP80" role="2LLABh">
            <property role="2LLABv" value="https://thumbs.static-thomann.de/thumb/orig/pics/bdb/439059/13206226_800.webp" />
          </node>
          <node concept="2LLABu" id="3b_VjWVOP82" role="2LLABh">
            <property role="2LLABv" value="https://images.static-thomann.de/pics/bdb/439059/13206231_800.jpg" />
          </node>
          <node concept="2LLABu" id="3b_VjWVOP85" role="2LLABh">
            <property role="2LLABv" value="https://images.static-thomann.de/pics/bdb/439059/13206241_800.jpg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Vailw" id="3b_VjWVOptV" role="VaAJw">
      <property role="TrG5h" value="customer_1" />
      <property role="VahDt" value="Lea Brown" />
      <property role="VahDo" value="LeBra" />
      <property role="VahDk" value="Pass!" />
      <property role="VahDh" value="true" />
      <property role="VahEJ" value="leabra@extemail.com" />
      <node concept="VahFo" id="4ZUio0ONaCs" role="2LMwyu">
        <property role="TrG5h" value="MainAddress" />
        <property role="9cngK" value="4455 landing Lange" />
        <property role="VaikG" value="Birmingham" />
        <property role="VaikD" value="234234" />
        <property role="VahFg" value="Alabama" />
        <property role="VahFl" value="America" />
        <property role="VaikB" value="+01 234 234 2645" />
      </node>
      <node concept="VahDB" id="7fyrZuvGG9E" role="3GjzJ7">
        <property role="TrG5h" value="cart_1" />
        <property role="VahFd" value="2021-07-08" />
        <node concept="VahF4" id="7fyrZuvGG9G" role="VailL">
          <property role="TrG5h" value="item_1" />
          <property role="VahF1" value="12" />
          <ref role="2LLAAR" node="3b_VjWVOP7Y" resolve="Fender Player Series Strat MN BCR" />
        </node>
        <node concept="VaikQ" id="7fyrZuvGG9I" role="VailN">
          <property role="TrG5h" value="order_1" />
          <property role="VaikN" value="abcd" />
          <property role="Vaike" value="10.0" />
          <property role="Vaika" value="1npxiKIWa1B/paid" />
          <node concept="2LLABR" id="7fyrZuvGGkr" role="2LLA_Q">
            <property role="TrG5h" value="ship_1" />
            <property role="2LLA$a" value="4K0tozXLxMC/pending" />
            <property role="2LLA$f" value="123" />
            <ref role="2LLA$3" node="4ZUio0ONaCF" resolve="Home" />
          </node>
          <node concept="Vaikk" id="7fyrZuvGGkp" role="Vaile">
            <property role="TrG5h" value="invoice_1" />
            <property role="Vaikn" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Vailw" id="3b_VjWVOP7H" role="VaAJw">
      <property role="TrG5h" value="customer_2" />
      <property role="VahDt" value="Wilfred Roth" />
      <property role="VahDo" value="Wilro" />
      <property role="VahDk" value="WRP!" />
      <property role="VahDh" value="true" />
      <property role="VahEJ" value="wilfro@ext.com" />
      <node concept="VahFo" id="4ZUio0ONaCF" role="2LMwyu">
        <property role="TrG5h" value="Home" />
        <property role="9cngK" value="1232 N 9th street" />
        <property role="VaikG" value="Milano" />
        <property role="VaikD" value="23121" />
        <property role="VahFg" value="Italy" />
        <property role="VahFl" value="Europe" />
        <property role="VaikB" value="+39 345 234 234" />
      </node>
      <node concept="VahFo" id="4ZUio0ONaCM" role="2LMwyu">
        <property role="TrG5h" value="Work" />
        <property role="9cngK" value="12312 Street w334" />
        <property role="VaikG" value="Rome" />
        <property role="VaikD" value="12312" />
        <property role="VahFg" value="Italy" />
        <property role="VahFl" value="Europe" />
        <property role="VaikB" value="+23 3123 123 12" />
      </node>
    </node>
  </node>
</model>

