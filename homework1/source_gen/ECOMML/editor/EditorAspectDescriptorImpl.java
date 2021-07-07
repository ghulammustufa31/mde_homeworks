package ECOMML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Address_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Administrator_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Cart_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Category_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Customer_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new EcommerceSystem_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Invoice_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ItemCart_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Order_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Product_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Shipment_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new User_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Cart_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ItemCart_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Shipment_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09ff4L), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a049L), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f4bL), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f45L), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a04cL), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f15L), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a038L), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09fe8L), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef0a01aL), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f48L), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x4c007588fdc61c7fL), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f42L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09f4bL), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x15d9852c2ef09fe8L), MetaIdFactory.conceptId(0xec1bc844bf74e86L, 0x9b15a8f6767d0e4eL, 0x4c007588fdc61c7fL)).seal();
}
