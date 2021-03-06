/*
 * generated by Xtext 2.25.0
 */
package it.disim.univaq.ecommerce.xtext.ide.contentassist.antlr;

import com.google.common.collect.ImmutableMap;
import com.google.inject.Inject;
import com.google.inject.Singleton;
import it.disim.univaq.ecommerce.xtext.ide.contentassist.antlr.internal.InternalEcommerceParser;
import it.disim.univaq.ecommerce.xtext.services.EcommerceGrammarAccess;
import java.util.Map;
import org.eclipse.xtext.AbstractElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.AbstractContentAssistParser;

public class EcommerceParser extends AbstractContentAssistParser {

	@Singleton
	public static final class NameMappings {
		
		private final Map<AbstractElement, String> mappings;
		
		@Inject
		public NameMappings(EcommerceGrammarAccess grammarAccess) {
			ImmutableMap.Builder<AbstractElement, String> builder = ImmutableMap.builder();
			init(builder, grammarAccess);
			this.mappings = builder.build();
		}
		
		public String getRuleName(AbstractElement element) {
			return mappings.get(element);
		}
		
		private static void init(ImmutableMap.Builder<AbstractElement, String> builder, EcommerceGrammarAccess grammarAccess) {
			builder.put(grammarAccess.getEStringAccess().getAlternatives(), "rule__EString__Alternatives");
			builder.put(grammarAccess.getEBooleanAccess().getAlternatives(), "rule__EBoolean__Alternatives");
			builder.put(grammarAccess.getEFloatAccess().getAlternatives_4_0(), "rule__EFloat__Alternatives_4_0");
			builder.put(grammarAccess.getOrderStateAccess().getAlternatives(), "rule__OrderState__Alternatives");
			builder.put(grammarAccess.getShipmentStatusAccess().getAlternatives(), "rule__ShipmentStatus__Alternatives");
			builder.put(grammarAccess.getEcommerceSystemAccess().getGroup(), "rule__EcommerceSystem__Group__0");
			builder.put(grammarAccess.getEcommerceSystemAccess().getGroup_3(), "rule__EcommerceSystem__Group_3__0");
			builder.put(grammarAccess.getEcommerceSystemAccess().getGroup_3_3(), "rule__EcommerceSystem__Group_3_3__0");
			builder.put(grammarAccess.getEcommerceSystemAccess().getGroup_4(), "rule__EcommerceSystem__Group_4__0");
			builder.put(grammarAccess.getEcommerceSystemAccess().getGroup_4_3(), "rule__EcommerceSystem__Group_4_3__0");
			builder.put(grammarAccess.getEcommerceSystemAccess().getGroup_5(), "rule__EcommerceSystem__Group_5__0");
			builder.put(grammarAccess.getEcommerceSystemAccess().getGroup_5_3(), "rule__EcommerceSystem__Group_5_3__0");
			builder.put(grammarAccess.getCategoryAccess().getGroup(), "rule__Category__Group__0");
			builder.put(grammarAccess.getCategoryAccess().getGroup_3(), "rule__Category__Group_3__0");
			builder.put(grammarAccess.getCategoryAccess().getGroup_4(), "rule__Category__Group_4__0");
			builder.put(grammarAccess.getCategoryAccess().getGroup_5(), "rule__Category__Group_5__0");
			builder.put(grammarAccess.getCategoryAccess().getGroup_5_3(), "rule__Category__Group_5_3__0");
			builder.put(grammarAccess.getCategoryAccess().getGroup_6(), "rule__Category__Group_6__0");
			builder.put(grammarAccess.getCategoryAccess().getGroup_6_3(), "rule__Category__Group_6_3__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup(), "rule__Customer__Group__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup_3(), "rule__Customer__Group_3__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup_4(), "rule__Customer__Group_4__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup_5(), "rule__Customer__Group_5__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup_6(), "rule__Customer__Group_6__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup_7(), "rule__Customer__Group_7__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup_8(), "rule__Customer__Group_8__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup_8_3(), "rule__Customer__Group_8_3__0");
			builder.put(grammarAccess.getCustomerAccess().getGroup_9(), "rule__Customer__Group_9__0");
			builder.put(grammarAccess.getAdministratorAccess().getGroup(), "rule__Administrator__Group__0");
			builder.put(grammarAccess.getAdministratorAccess().getGroup_3(), "rule__Administrator__Group_3__0");
			builder.put(grammarAccess.getAdministratorAccess().getGroup_4(), "rule__Administrator__Group_4__0");
			builder.put(grammarAccess.getAdministratorAccess().getGroup_5(), "rule__Administrator__Group_5__0");
			builder.put(grammarAccess.getAdministratorAccess().getGroup_6(), "rule__Administrator__Group_6__0");
			builder.put(grammarAccess.getAdministratorAccess().getGroup_7(), "rule__Administrator__Group_7__0");
			builder.put(grammarAccess.getProductAccess().getGroup(), "rule__Product__Group__0");
			builder.put(grammarAccess.getProductAccess().getGroup_3(), "rule__Product__Group_3__0");
			builder.put(grammarAccess.getProductAccess().getGroup_4(), "rule__Product__Group_4__0");
			builder.put(grammarAccess.getProductAccess().getGroup_5(), "rule__Product__Group_5__0");
			builder.put(grammarAccess.getProductAccess().getGroup_6(), "rule__Product__Group_6__0");
			builder.put(grammarAccess.getProductAccess().getGroup_7(), "rule__Product__Group_7__0");
			builder.put(grammarAccess.getProductAccess().getGroup_8(), "rule__Product__Group_8__0");
			builder.put(grammarAccess.getProductAccess().getGroup_9(), "rule__Product__Group_9__0");
			builder.put(grammarAccess.getProductAccess().getGroup_9_3(), "rule__Product__Group_9_3__0");
			builder.put(grammarAccess.getEIntAccess().getGroup(), "rule__EInt__Group__0");
			builder.put(grammarAccess.getEFloatAccess().getGroup(), "rule__EFloat__Group__0");
			builder.put(grammarAccess.getEFloatAccess().getGroup_4(), "rule__EFloat__Group_4__0");
			builder.put(grammarAccess.getProductImageAccess().getGroup(), "rule__ProductImage__Group__0");
			builder.put(grammarAccess.getProductImageAccess().getGroup_2(), "rule__ProductImage__Group_2__0");
			builder.put(grammarAccess.getAddressAccess().getGroup(), "rule__Address__Group__0");
			builder.put(grammarAccess.getAddressAccess().getGroup_3(), "rule__Address__Group_3__0");
			builder.put(grammarAccess.getAddressAccess().getGroup_4(), "rule__Address__Group_4__0");
			builder.put(grammarAccess.getAddressAccess().getGroup_5(), "rule__Address__Group_5__0");
			builder.put(grammarAccess.getAddressAccess().getGroup_6(), "rule__Address__Group_6__0");
			builder.put(grammarAccess.getAddressAccess().getGroup_7(), "rule__Address__Group_7__0");
			builder.put(grammarAccess.getAddressAccess().getGroup_8(), "rule__Address__Group_8__0");
			builder.put(grammarAccess.getAddressAccess().getGroup_9(), "rule__Address__Group_9__0");
			builder.put(grammarAccess.getCartAccess().getGroup(), "rule__Cart__Group__0");
			builder.put(grammarAccess.getCartAccess().getGroup_3(), "rule__Cart__Group_3__0");
			builder.put(grammarAccess.getCartAccess().getGroup_4(), "rule__Cart__Group_4__0");
			builder.put(grammarAccess.getCartAccess().getGroup_4_3(), "rule__Cart__Group_4_3__0");
			builder.put(grammarAccess.getItemCartAccess().getGroup(), "rule__ItemCart__Group__0");
			builder.put(grammarAccess.getItemCartAccess().getGroup_3(), "rule__ItemCart__Group_3__0");
			builder.put(grammarAccess.getItemCartAccess().getGroup_4(), "rule__ItemCart__Group_4__0");
			builder.put(grammarAccess.getOrderAccess().getGroup(), "rule__Order__Group__0");
			builder.put(grammarAccess.getOrderAccess().getGroup_2(), "rule__Order__Group_2__0");
			builder.put(grammarAccess.getOrderAccess().getGroup_3(), "rule__Order__Group_3__0");
			builder.put(grammarAccess.getOrderAccess().getGroup_4(), "rule__Order__Group_4__0");
			builder.put(grammarAccess.getOrderAccess().getGroup_5(), "rule__Order__Group_5__0");
			builder.put(grammarAccess.getOrderAccess().getGroup_6(), "rule__Order__Group_6__0");
			builder.put(grammarAccess.getOrderAccess().getGroup_6_3(), "rule__Order__Group_6_3__0");
			builder.put(grammarAccess.getInvoiceAccess().getGroup(), "rule__Invoice__Group__0");
			builder.put(grammarAccess.getInvoiceAccess().getGroup_3(), "rule__Invoice__Group_3__0");
			builder.put(grammarAccess.getInvoiceAccess().getGroup_4(), "rule__Invoice__Group_4__0");
			builder.put(grammarAccess.getShipmentAccess().getGroup(), "rule__Shipment__Group__0");
			builder.put(grammarAccess.getShipmentAccess().getGroup_3(), "rule__Shipment__Group_3__0");
			builder.put(grammarAccess.getShipmentAccess().getGroup_4(), "rule__Shipment__Group_4__0");
			builder.put(grammarAccess.getShipmentAccess().getGroup_5(), "rule__Shipment__Group_5__0");
			builder.put(grammarAccess.getShipmentAccess().getGroup_6(), "rule__Shipment__Group_6__0");
			builder.put(grammarAccess.getEcommerceSystemAccess().getNameAssignment_1(), "rule__EcommerceSystem__NameAssignment_1");
			builder.put(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesAssignment_3_2(), "rule__EcommerceSystem__Shop_have_categoriesAssignment_3_2");
			builder.put(grammarAccess.getEcommerceSystemAccess().getShop_have_categoriesAssignment_3_3_1(), "rule__EcommerceSystem__Shop_have_categoriesAssignment_3_3_1");
			builder.put(grammarAccess.getEcommerceSystemAccess().getHave_clientsAssignment_4_2(), "rule__EcommerceSystem__Have_clientsAssignment_4_2");
			builder.put(grammarAccess.getEcommerceSystemAccess().getHave_clientsAssignment_4_3_1(), "rule__EcommerceSystem__Have_clientsAssignment_4_3_1");
			builder.put(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAssignment_5_2(), "rule__EcommerceSystem__Shop_have_administratorsAssignment_5_2");
			builder.put(grammarAccess.getEcommerceSystemAccess().getShop_have_administratorsAssignment_5_3_1(), "rule__EcommerceSystem__Shop_have_administratorsAssignment_5_3_1");
			builder.put(grammarAccess.getCategoryAccess().getNameAssignment_1(), "rule__Category__NameAssignment_1");
			builder.put(grammarAccess.getCategoryAccess().getActiveAssignment_3_1(), "rule__Category__ActiveAssignment_3_1");
			builder.put(grammarAccess.getCategoryAccess().getRoot_catAssignment_4_1(), "rule__Category__Root_catAssignment_4_1");
			builder.put(grammarAccess.getCategoryAccess().getHave_sub_categoriesAssignment_5_2(), "rule__Category__Have_sub_categoriesAssignment_5_2");
			builder.put(grammarAccess.getCategoryAccess().getHave_sub_categoriesAssignment_5_3_1(), "rule__Category__Have_sub_categoriesAssignment_5_3_1");
			builder.put(grammarAccess.getCategoryAccess().getHave_productsAssignment_6_2(), "rule__Category__Have_productsAssignment_6_2");
			builder.put(grammarAccess.getCategoryAccess().getHave_productsAssignment_6_3_1(), "rule__Category__Have_productsAssignment_6_3_1");
			builder.put(grammarAccess.getCustomerAccess().getNameAssignment_1(), "rule__Customer__NameAssignment_1");
			builder.put(grammarAccess.getCustomerAccess().getActiveAssignment_3_1(), "rule__Customer__ActiveAssignment_3_1");
			builder.put(grammarAccess.getCustomerAccess().getSurnameAssignment_4_1(), "rule__Customer__SurnameAssignment_4_1");
			builder.put(grammarAccess.getCustomerAccess().getUsernameAssignment_5_1(), "rule__Customer__UsernameAssignment_5_1");
			builder.put(grammarAccess.getCustomerAccess().getPasswordAssignment_6_1(), "rule__Customer__PasswordAssignment_6_1");
			builder.put(grammarAccess.getCustomerAccess().getEmailAssignment_7_1(), "rule__Customer__EmailAssignment_7_1");
			builder.put(grammarAccess.getCustomerAccess().getCustomer_have_addressAssignment_8_2(), "rule__Customer__Customer_have_addressAssignment_8_2");
			builder.put(grammarAccess.getCustomerAccess().getCustomer_have_addressAssignment_8_3_1(), "rule__Customer__Customer_have_addressAssignment_8_3_1");
			builder.put(grammarAccess.getCustomerAccess().getCustomer_have_cartAssignment_9_2(), "rule__Customer__Customer_have_cartAssignment_9_2");
			builder.put(grammarAccess.getAdministratorAccess().getNameAssignment_1(), "rule__Administrator__NameAssignment_1");
			builder.put(grammarAccess.getAdministratorAccess().getActiveAssignment_3_1(), "rule__Administrator__ActiveAssignment_3_1");
			builder.put(grammarAccess.getAdministratorAccess().getSurnameAssignment_4_1(), "rule__Administrator__SurnameAssignment_4_1");
			builder.put(grammarAccess.getAdministratorAccess().getUsernameAssignment_5_1(), "rule__Administrator__UsernameAssignment_5_1");
			builder.put(grammarAccess.getAdministratorAccess().getPasswordAssignment_6_1(), "rule__Administrator__PasswordAssignment_6_1");
			builder.put(grammarAccess.getAdministratorAccess().getEmailAssignment_7_1(), "rule__Administrator__EmailAssignment_7_1");
			builder.put(grammarAccess.getProductAccess().getNameAssignment_1(), "rule__Product__NameAssignment_1");
			builder.put(grammarAccess.getProductAccess().getAvailableAssignment_3_1(), "rule__Product__AvailableAssignment_3_1");
			builder.put(grammarAccess.getProductAccess().getStockAssignment_4_1(), "rule__Product__StockAssignment_4_1");
			builder.put(grammarAccess.getProductAccess().getHeightAssignment_5_1(), "rule__Product__HeightAssignment_5_1");
			builder.put(grammarAccess.getProductAccess().getWeightAssignment_6_1(), "rule__Product__WeightAssignment_6_1");
			builder.put(grammarAccess.getProductAccess().getPriceAssignment_7_1(), "rule__Product__PriceAssignment_7_1");
			builder.put(grammarAccess.getProductAccess().getDescriptionAssignment_8_1(), "rule__Product__DescriptionAssignment_8_1");
			builder.put(grammarAccess.getProductAccess().getProduct_have_imagesAssignment_9_2(), "rule__Product__Product_have_imagesAssignment_9_2");
			builder.put(grammarAccess.getProductAccess().getProduct_have_imagesAssignment_9_3_1(), "rule__Product__Product_have_imagesAssignment_9_3_1");
			builder.put(grammarAccess.getProductImageAccess().getRefAssignment_2_1(), "rule__ProductImage__RefAssignment_2_1");
			builder.put(grammarAccess.getAddressAccess().getNameAssignment_1(), "rule__Address__NameAssignment_1");
			builder.put(grammarAccess.getAddressAccess().getActiveAssignment_3_1(), "rule__Address__ActiveAssignment_3_1");
			builder.put(grammarAccess.getAddressAccess().getCountryAssignment_4_1(), "rule__Address__CountryAssignment_4_1");
			builder.put(grammarAccess.getAddressAccess().getStateAssignment_5_1(), "rule__Address__StateAssignment_5_1");
			builder.put(grammarAccess.getAddressAccess().getCityAssignment_6_1(), "rule__Address__CityAssignment_6_1");
			builder.put(grammarAccess.getAddressAccess().getPost_codeAssignment_7_1(), "rule__Address__Post_codeAssignment_7_1");
			builder.put(grammarAccess.getAddressAccess().getPhoneAssignment_8_1(), "rule__Address__PhoneAssignment_8_1");
			builder.put(grammarAccess.getAddressAccess().getStreet_addressAssignment_9_1(), "rule__Address__Street_addressAssignment_9_1");
			builder.put(grammarAccess.getCartAccess().getNameAssignment_1(), "rule__Cart__NameAssignment_1");
			builder.put(grammarAccess.getCartAccess().getDate_addedAssignment_3_1(), "rule__Cart__Date_addedAssignment_3_1");
			builder.put(grammarAccess.getCartAccess().getCart_have_itemsAssignment_4_2(), "rule__Cart__Cart_have_itemsAssignment_4_2");
			builder.put(grammarAccess.getCartAccess().getCart_have_itemsAssignment_4_3_1(), "rule__Cart__Cart_have_itemsAssignment_4_3_1");
			builder.put(grammarAccess.getItemCartAccess().getNameAssignment_1(), "rule__ItemCart__NameAssignment_1");
			builder.put(grammarAccess.getItemCartAccess().getQuantityAssignment_3_1(), "rule__ItemCart__QuantityAssignment_3_1");
			builder.put(grammarAccess.getItemCartAccess().getItem_cart_have_productAssignment_4_1(), "rule__ItemCart__Item_cart_have_productAssignment_4_1");
			builder.put(grammarAccess.getOrderAccess().getReference_numberAssignment_2_1(), "rule__Order__Reference_numberAssignment_2_1");
			builder.put(grammarAccess.getOrderAccess().getDate_createdAssignment_3_1(), "rule__Order__Date_createdAssignment_3_1");
			builder.put(grammarAccess.getOrderAccess().getOrder_stateAssignment_4_1(), "rule__Order__Order_stateAssignment_4_1");
			builder.put(grammarAccess.getOrderAccess().getOrder_has_invoiceAssignment_5_1(), "rule__Order__Order_has_invoiceAssignment_5_1");
			builder.put(grammarAccess.getOrderAccess().getOrder_have_shipmentAssignment_6_2(), "rule__Order__Order_have_shipmentAssignment_6_2");
			builder.put(grammarAccess.getOrderAccess().getOrder_have_shipmentAssignment_6_3_1(), "rule__Order__Order_have_shipmentAssignment_6_3_1");
			builder.put(grammarAccess.getInvoiceAccess().getNameAssignment_1(), "rule__Invoice__NameAssignment_1");
			builder.put(grammarAccess.getInvoiceAccess().getInvoice_idAssignment_3_1(), "rule__Invoice__Invoice_idAssignment_3_1");
			builder.put(grammarAccess.getInvoiceAccess().getDateAssignment_4_1(), "rule__Invoice__DateAssignment_4_1");
			builder.put(grammarAccess.getShipmentAccess().getNameAssignment_1(), "rule__Shipment__NameAssignment_1");
			builder.put(grammarAccess.getShipmentAccess().getShipment_statusAssignment_3_1(), "rule__Shipment__Shipment_statusAssignment_3_1");
			builder.put(grammarAccess.getShipmentAccess().getDateAssignment_4_1(), "rule__Shipment__DateAssignment_4_1");
			builder.put(grammarAccess.getShipmentAccess().getShipment_noAssignment_5_1(), "rule__Shipment__Shipment_noAssignment_5_1");
			builder.put(grammarAccess.getShipmentAccess().getShipment_has_addressAssignment_6_1(), "rule__Shipment__Shipment_has_addressAssignment_6_1");
		}
	}
	
	@Inject
	private NameMappings nameMappings;

	@Inject
	private EcommerceGrammarAccess grammarAccess;

	@Override
	protected InternalEcommerceParser createParser() {
		InternalEcommerceParser result = new InternalEcommerceParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}

	@Override
	protected String getRuleName(AbstractElement element) {
		return nameMappings.getRuleName(element);
	}

	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}

	public EcommerceGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}

	public void setGrammarAccess(EcommerceGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
	
	public NameMappings getNameMappings() {
		return nameMappings;
	}
	
	public void setNameMappings(NameMappings nameMappings) {
		this.nameMappings = nameMappings;
	}
}
