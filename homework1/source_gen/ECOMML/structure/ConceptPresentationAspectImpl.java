package ECOMML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Address;
  private ConceptPresentation props_Administrator;
  private ConceptPresentation props_Cart;
  private ConceptPresentation props_Category;
  private ConceptPresentation props_Customer;
  private ConceptPresentation props_EcommerceSystem;
  private ConceptPresentation props_Invoice;
  private ConceptPresentation props_ItemCart;
  private ConceptPresentation props_Order;
  private ConceptPresentation props_Product;
  private ConceptPresentation props_ProductImage;
  private ConceptPresentation props_Shipment;
  private ConceptPresentation props_User;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Address:
        if (props_Address == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Full address of the user");
          cpb.presentationByName();
          props_Address = cpb.create();
        }
        return props_Address;
      case LanguageConceptSwitch.Administrator:
        if (props_Administrator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A type of User");
          cpb.presentationByName();
          props_Administrator = cpb.create();
        }
        return props_Administrator;
      case LanguageConceptSwitch.Cart:
        if (props_Cart == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A shopping cart contains products that user has selected");
          cpb.presentationByName();
          props_Cart = cpb.create();
        }
        return props_Cart;
      case LanguageConceptSwitch.Category:
        if (props_Category == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A shop a be of any category");
          cpb.presentationByName();
          props_Category = cpb.create();
        }
        return props_Category;
      case LanguageConceptSwitch.Customer:
        if (props_Customer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A type of User");
          cpb.presentationByName();
          props_Customer = cpb.create();
        }
        return props_Customer;
      case LanguageConceptSwitch.EcommerceSystem:
        if (props_EcommerceSystem == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A shop for e-commerce modeling language");
          cpb.presentationByName();
          props_EcommerceSystem = cpb.create();
        }
        return props_EcommerceSystem;
      case LanguageConceptSwitch.Invoice:
        if (props_Invoice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Invoice generated when a sale is made");
          cpb.presentationByName();
          props_Invoice = cpb.create();
        }
        return props_Invoice;
      case LanguageConceptSwitch.ItemCart:
        if (props_ItemCart == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("An item that is contained in a cart");
          cpb.presentationByName();
          props_ItemCart = cpb.create();
        }
        return props_ItemCart;
      case LanguageConceptSwitch.Order:
        if (props_Order == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A shop has one or more sales everyday ");
          cpb.presentationByName();
          props_Order = cpb.create();
        }
        return props_Order;
      case LanguageConceptSwitch.Product:
        if (props_Product == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A shop has many product to sell");
          cpb.presentationByName();
          props_Product = cpb.create();
        }
        return props_Product;
      case LanguageConceptSwitch.ProductImage:
        if (props_ProductImage == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ProductImage");
          props_ProductImage = cpb.create();
        }
        return props_ProductImage;
      case LanguageConceptSwitch.Shipment:
        if (props_Shipment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A shipment for the order");
          cpb.presentationByName();
          props_Shipment = cpb.create();
        }
        return props_Shipment;
      case LanguageConceptSwitch.User:
        if (props_User == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A shop has more than one users for different operations");
          props_User = cpb.create();
        }
        return props_User;
    }
    return null;
  }
}
