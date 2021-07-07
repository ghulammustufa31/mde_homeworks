package ECOMML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAddress = createDescriptorForAddress();
  /*package*/ final ConceptDescriptor myConceptAdministrator = createDescriptorForAdministrator();
  /*package*/ final ConceptDescriptor myConceptCart = createDescriptorForCart();
  /*package*/ final ConceptDescriptor myConceptCategory = createDescriptorForCategory();
  /*package*/ final ConceptDescriptor myConceptCustomer = createDescriptorForCustomer();
  /*package*/ final ConceptDescriptor myConceptEcommerceSystem = createDescriptorForEcommerceSystem();
  /*package*/ final ConceptDescriptor myConceptInvoice = createDescriptorForInvoice();
  /*package*/ final ConceptDescriptor myConceptItemCart = createDescriptorForItemCart();
  /*package*/ final ConceptDescriptor myConceptOrder = createDescriptorForOrder();
  /*package*/ final ConceptDescriptor myConceptProduct = createDescriptorForProduct();
  /*package*/ final ConceptDescriptor myConceptProductImage = createDescriptorForProductImage();
  /*package*/ final ConceptDescriptor myConceptShipment = createDescriptorForShipment();
  /*package*/ final ConceptDescriptor myConceptUser = createDescriptorForUser();
  /*package*/ final EnumerationDescriptor myEnumerationOrderStatus = new EnumerationDescriptor_OrderStatus();
  /*package*/ final EnumerationDescriptor myEnumerationShipmentStatus = new EnumerationDescriptor_ShipmentStatus();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypedate = new ConstrainedStringDatatypeDescriptorImpl(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a070L, "date", "r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275888", "/^(0[1-9]|1[0-2])\\/(0[1-9]|1\\d|2\\d|3[01])\\/(19|20)\\d{2}$/");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAddress, myConceptAdministrator, myConceptCart, myConceptCategory, myConceptCustomer, myConceptEcommerceSystem, myConceptInvoice, myConceptItemCart, myConceptOrder, myConceptProduct, myConceptProductImage, myConceptShipment, myConceptUser);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Address:
        return myConceptAddress;
      case LanguageConceptSwitch.Administrator:
        return myConceptAdministrator;
      case LanguageConceptSwitch.Cart:
        return myConceptCart;
      case LanguageConceptSwitch.Category:
        return myConceptCategory;
      case LanguageConceptSwitch.Customer:
        return myConceptCustomer;
      case LanguageConceptSwitch.EcommerceSystem:
        return myConceptEcommerceSystem;
      case LanguageConceptSwitch.Invoice:
        return myConceptInvoice;
      case LanguageConceptSwitch.ItemCart:
        return myConceptItemCart;
      case LanguageConceptSwitch.Order:
        return myConceptOrder;
      case LanguageConceptSwitch.Product:
        return myConceptProduct;
      case LanguageConceptSwitch.ProductImage:
        return myConceptProductImage;
      case LanguageConceptSwitch.Shipment:
        return myConceptShipment;
      case LanguageConceptSwitch.User:
        return myConceptUser;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationOrderStatus, myEnumerationShipmentStatus, myCSDatatypedate);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAddress() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Address", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09ff4L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275764");
    b.version(2);
    b.property("country", 0x15d9852c2ef09ff9L).type(PrimitiveTypeId.STRING).origin("1574435969555275769").done();
    b.property("state", 0x15d9852c2ef09ffcL).type(PrimitiveTypeId.STRING).origin("1574435969555275772").done();
    b.property("city", 0x15d9852c2ef0a000L).type(PrimitiveTypeId.STRING).origin("1574435969555275776").done();
    b.property("post_code", 0x15d9852c2ef0a005L).type(PrimitiveTypeId.STRING).origin("1574435969555275781").done();
    b.property("phone", 0x15d9852c2ef0a00bL).type(PrimitiveTypeId.STRING).origin("1574435969555275787").done();
    b.property("active", 0x15d9852c2ef0a012L).type(PrimitiveTypeId.BOOLEAN).origin("1574435969555275794").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAdministrator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Administrator", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a049L);
    b.class_(false, false, false);
    b.super_("ECOMML.structure.User", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f42L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275849");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCart() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Cart", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f4bL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275595");
    b.version(2);
    b.property("date_created", 0x15d9852c2ef09fe1L).type(PrimitiveTypeId.STRING).origin("1574435969555275745").done();
    b.associate("customer", 0x4c007588fdc61c38L).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a04cL).optional(false).origin("5476506378116144184").done();
    b.aggregate("items", 0x15d9852c2ef0a05dL).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09fe8L).optional(true).ordered(true).multiple(true).origin("1574435969555275869").done();
    b.aggregate("orders", 0x15d9852c2ef0a05fL).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a01aL).optional(true).ordered(true).multiple(false).origin("1574435969555275871").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCategory() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Category", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f45L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275589");
    b.version(2);
    b.property("active", 0x15d9852c2ef09f90L).type(PrimitiveTypeId.BOOLEAN).origin("1574435969555275664").done();
    b.property("depth", 0x15d9852c2ef09f9cL).type(PrimitiveTypeId.INTEGER).origin("1574435969555275676").done();
    b.property("root_cat", 0x15d9852c2ef09fa2L).type(PrimitiveTypeId.BOOLEAN).origin("1574435969555275682").done();
    b.aggregate("subcategories", 0x15d9852c2ef0a054L).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f45L).optional(true).ordered(true).multiple(true).origin("1574435969555275860").done();
    b.aggregate("products", 0x4c007588fdc61c2dL).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f48L).optional(true).ordered(true).multiple(true).origin("5476506378116144173").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCustomer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Customer", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a04cL);
    b.class_(false, false, false);
    b.super_("ECOMML.structure.User", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f42L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275852");
    b.version(2);
    b.aggregate("addresses", 0x4c007588fdca7d16L).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09ff4L).optional(false).ordered(true).multiple(true).origin("5476506378116431126").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEcommerceSystem() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "EcommerceSystem", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f15L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275541");
    b.version(2);
    b.aggregate("administrators", 0x15d9852c2ef09f4eL).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a049L).optional(false).ordered(true).multiple(true).origin("1574435969555275598").done();
    b.aggregate("clients", 0x15d9852c2ef3eeccL).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a04cL).optional(true).ordered(true).multiple(true).origin("1574435969555492556").done();
    b.aggregate("categories", 0x15d9852c2ef09f53L).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f45L).optional(true).ordered(true).multiple(true).origin("1574435969555275603").done();
    b.alias("shop_application");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInvoice() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Invoice", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a038L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275832");
    b.version(2);
    b.property("invoice_id", 0x15d9852c2ef0a03bL).type(PrimitiveTypeId.INTEGER).origin("1574435969555275835").done();
    b.property("date", 0x4c007588fdc61c7cL).type(MetaIdFactory.dataTypeId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a070L)).origin("5476506378116144252").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForItemCart() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "ItemCart", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09fe8L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275752");
    b.version(2);
    b.property("quantity", 0x15d9852c2ef09fedL).type(PrimitiveTypeId.INTEGER).origin("1574435969555275757").done();
    b.associate("product", 0x4c007588fdc61c3fL).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f48L).optional(false).origin("5476506378116144191").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrder() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Order", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a01aL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275802");
    b.version(2);
    b.property("reference_number", 0x15d9852c2ef0a01fL).type(PrimitiveTypeId.STRING).origin("1574435969555275807").done();
    b.property("total_price", 0x15d9852c2ef0a022L).type(PrimitiveTypeId.INTEGER).origin("1574435969555275810").done();
    b.property("order_status", 0x15d9852c2ef0a026L).type(MetaIdFactory.dataTypeId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a066L)).origin("1574435969555275814").done();
    b.property("date_created", 0x15d9852c2ef0a02bL).type(MetaIdFactory.dataTypeId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a070L)).origin("1574435969555275819").done();
    b.aggregate("invoice", 0x15d9852c2ef0a062L).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a038L).optional(true).ordered(true).multiple(false).origin("1574435969555275874").done();
    b.aggregate("shipment", 0x4c007588fdc61cfeL).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x4c007588fdc61c7fL).optional(true).ordered(true).multiple(true).origin("5476506378116144382").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProduct() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Product", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f48L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275592");
    b.version(2);
    b.property("available", 0x15d9852c2ef09fabL).type(PrimitiveTypeId.BOOLEAN).origin("1574435969555275691").done();
    b.property("stock", 0x15d9852c2ef09faeL).type(PrimitiveTypeId.INTEGER).origin("1574435969555275694").done();
    b.property("height", 0x15d9852c2ef09fb2L).type(PrimitiveTypeId.INTEGER).origin("1574435969555275698").done();
    b.property("weight", 0x15d9852c2ef09fb7L).type(PrimitiveTypeId.INTEGER).origin("1574435969555275703").done();
    b.property("price", 0x15d9852c2ef09fbdL).type(PrimitiveTypeId.INTEGER).origin("1574435969555275709").done();
    b.property("description", 0x15d9852c2ef09fccL).type(PrimitiveTypeId.STRING).origin("1574435969555275724").done();
    b.aggregate("images", 0x4c007588fdc61c59L).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x4c007588fdc61c56L).optional(true).ordered(true).multiple(true).origin("5476506378116144217").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProductImage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "ProductImage", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x4c007588fdc61c56L);
    b.class_(false, false, false);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144214");
    b.version(2);
    b.property("ref", 0x4c007588fdc61c57L).type(PrimitiveTypeId.STRING).origin("5476506378116144215").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShipment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "Shipment", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x4c007588fdc61c7fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/5476506378116144255");
    b.version(2);
    b.property("shipment_status", 0x4c007588fdc61c82L).type(MetaIdFactory.dataTypeId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x4c007588fdc61ca7L)).origin("5476506378116144258").done();
    b.property("date", 0x4c007588fdc61c84L).type(MetaIdFactory.dataTypeId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a070L)).origin("5476506378116144260").done();
    b.property("shipment_no", 0x4c007588fdc61c87L).type(PrimitiveTypeId.STRING).origin("5476506378116144263").done();
    b.associate("address", 0x4c007588fdc61c8bL).target(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09ff4L).optional(false).origin("5476506378116144267").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUser() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ECOMML", "User", 0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f42L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:574a9064-41ef-49c4-a078-66bb8bceb412(ECOMML.structure)/1574435969555275586");
    b.version(2);
    b.property("fullname", 0x15d9852c2ef09f71L).type(PrimitiveTypeId.STRING).origin("1574435969555275633").done();
    b.property("username", 0x15d9852c2ef09f74L).type(PrimitiveTypeId.STRING).origin("1574435969555275636").done();
    b.property("password", 0x15d9852c2ef09f78L).type(PrimitiveTypeId.STRING).origin("1574435969555275640").done();
    b.property("active", 0x15d9852c2ef09f7dL).type(PrimitiveTypeId.BOOLEAN).origin("1574435969555275645").done();
    b.property("email", 0x15d9852c2ef09f83L).type(PrimitiveTypeId.STRING).origin("1574435969555275651").done();
    return b.create();
  }
}
