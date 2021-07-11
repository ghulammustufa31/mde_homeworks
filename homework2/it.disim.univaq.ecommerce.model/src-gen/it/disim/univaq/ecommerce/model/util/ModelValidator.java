/**
 */
package it.disim.univaq.ecommerce.model.util;

import it.disim.univaq.ecommerce.model.*;

import java.util.Map;

import org.eclipse.emf.common.util.Diagnostic;
import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.ResourceLocator;

import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.EObjectValidator;

/**
 * <!-- begin-user-doc -->
 * The <b>Validator</b> for the model.
 * <!-- end-user-doc -->
 * @see it.disim.univaq.ecommerce.model.ModelPackage
 * @generated
 */
public class ModelValidator extends EObjectValidator {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final ModelValidator INSTANCE = new ModelValidator();

	/**
	 * A constant for the {@link org.eclipse.emf.common.util.Diagnostic#getSource() source} of diagnostic {@link org.eclipse.emf.common.util.Diagnostic#getCode() codes} from this package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.common.util.Diagnostic#getSource()
	 * @see org.eclipse.emf.common.util.Diagnostic#getCode()
	 * @generated
	 */
	public static final String DIAGNOSTIC_SOURCE = "it.disim.univaq.ecommerce.model";

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static final int GENERATED_DIAGNOSTIC_CODE_COUNT = 0;

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants in a derived class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final int DIAGNOSTIC_CODE_COUNT = GENERATED_DIAGNOSTIC_CODE_COUNT;

	/**
	 * Creates an instance of the switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ModelValidator() {
		super();
	}

	/**
	 * Returns the package of this validator switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EPackage getEPackage() {
		return ModelPackage.eINSTANCE;
	}

	/**
	 * Calls <code>validateXXX</code> for the corresponding classifier of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected boolean validate(int classifierID, Object value, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		switch (classifierID) {
		case ModelPackage.APPLICATION:
			return validateapplication((application) value, diagnostics, context);
		case ModelPackage.ECOMMERCE_SYSTEM:
			return validateEcommerceSystem((EcommerceSystem) value, diagnostics, context);
		case ModelPackage.NAMED:
			return validateNamed((Named) value, diagnostics, context);
		case ModelPackage.CATEGORY:
			return validateCategory((Category) value, diagnostics, context);
		case ModelPackage.PRODUCT:
			return validateProduct((Product) value, diagnostics, context);
		case ModelPackage.USER:
			return validateUser((User) value, diagnostics, context);
		case ModelPackage.CART:
			return validateCart((Cart) value, diagnostics, context);
		case ModelPackage.ITEM_CART:
			return validateItemCart((ItemCart) value, diagnostics, context);
		case ModelPackage.ADDRESS:
			return validateAddress((Address) value, diagnostics, context);
		case ModelPackage.ORDER:
			return validateOrder((Order) value, diagnostics, context);
		case ModelPackage.SHIPMENT:
			return validateShipment((Shipment) value, diagnostics, context);
		case ModelPackage.INVOICE:
			return validateInvoice((Invoice) value, diagnostics, context);
		case ModelPackage.ADMINISTRATOR:
			return validateAdministrator((Administrator) value, diagnostics, context);
		case ModelPackage.CUSTOMER:
			return validateCustomer((Customer) value, diagnostics, context);
		case ModelPackage.PRODUCT_IMAGE:
			return validateProductImage((ProductImage) value, diagnostics, context);
		case ModelPackage.ORDER_STATE:
			return validateOrderState((OrderState) value, diagnostics, context);
		case ModelPackage.SHIPMENT_STATUS:
			return validateShipmentStatus((ShipmentStatus) value, diagnostics, context);
		default:
			return true;
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateapplication(application application, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(application, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateEcommerceSystem(EcommerceSystem ecommerceSystem, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(ecommerceSystem, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateNamed(Named named, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(named, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateCategory(Category category, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(category, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateProduct(Product product, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(product, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUser(User user, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(user, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateCart(Cart cart, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(cart, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateItemCart(ItemCart itemCart, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(itemCart, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(itemCart, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(itemCart, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(itemCart, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(itemCart, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(itemCart, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(itemCart, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(itemCart, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(itemCart, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateItemCart_validStock(itemCart, diagnostics, context);
		return result;
	}

	/**
	 * The cached validation expression for the validStock constraint of '<em>Item Cart</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String ITEM_CART__VALID_STOCK__EEXPRESSION = "self.item_cart_have_product.stock >= self.quantity";

	/**
	 * Validates the validStock constraint of '<em>Item Cart</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateItemCart_validStock(ItemCart itemCart, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate(ModelPackage.Literals.ITEM_CART, itemCart, diagnostics, context,
				"http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot", "validStock", ITEM_CART__VALID_STOCK__EEXPRESSION,
				Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAddress(Address address, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(address, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOrder(Order order, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(order, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateOrder_validOrderStatusPaid(order, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateOrder_validOrderStatusUnpaid(order, diagnostics, context);
		return result;
	}

	/**
	 * The cached validation expression for the validOrderStatusPaid constraint of '<em>Order</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String ORDER__VALID_ORDER_STATUS_PAID__EEXPRESSION = "self.order_state = OrderState::PAID implies self.order_have_shipment.shipment_status = ShipmentStatus::PENDING";

	/**
	 * Validates the validOrderStatusPaid constraint of '<em>Order</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOrder_validOrderStatusPaid(Order order, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate(ModelPackage.Literals.ORDER, order, diagnostics, context,
				"http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot", "validOrderStatusPaid",
				ORDER__VALID_ORDER_STATUS_PAID__EEXPRESSION, Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0);
	}

	/**
	 * The cached validation expression for the validOrderStatusUnpaid constraint of '<em>Order</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final String ORDER__VALID_ORDER_STATUS_UNPAID__EEXPRESSION = "self.order_state = OrderState::UNPAID implies self.order_have_shipment.shipment_status = ShipmentStatus::PENDING";

	/**
	 * Validates the validOrderStatusUnpaid constraint of '<em>Order</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOrder_validOrderStatusUnpaid(Order order, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate(ModelPackage.Literals.ORDER, order, diagnostics, context,
				"http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot", "validOrderStatusUnpaid",
				ORDER__VALID_ORDER_STATUS_UNPAID__EEXPRESSION, Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateShipment(Shipment shipment, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(shipment, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateInvoice(Invoice invoice, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(invoice, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAdministrator(Administrator administrator, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(administrator, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateCustomer(Customer customer, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(customer, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateProductImage(ProductImage productImage, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(productImage, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOrderState(OrderState orderState, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateShipmentStatus(ShipmentStatus shipmentStatus, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return true;
	}

	/**
	 * Returns the resource locator that will be used to fetch messages for this validator's diagnostics.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public ResourceLocator getResourceLocator() {
		// TODO
		// Specialize this to return a resource locator for messages specific to this validator.
		// Ensure that you remove @generated or mark it @generated NOT
		return super.getResourceLocator();
	}

} //ModelValidator
