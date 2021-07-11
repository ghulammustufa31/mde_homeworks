/**
 */
package model.impl;

import java.util.Collection;
import java.util.Date;

import model.Cart;
import model.Invoice;
import model.ModelPackage;
import model.Order;
import model.OrderState;
import model.Shipment;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Order</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link model.impl.OrderImpl#getReference_number <em>Reference number</em>}</li>
 *   <li>{@link model.impl.OrderImpl#getDate_created <em>Date created</em>}</li>
 *   <li>{@link model.impl.OrderImpl#getOrder_state <em>Order state</em>}</li>
 *   <li>{@link model.impl.OrderImpl#getOrder_has_invoice <em>Order has invoice</em>}</li>
 *   <li>{@link model.impl.OrderImpl#getOrder_have_shipment <em>Order have shipment</em>}</li>
 *   <li>{@link model.impl.OrderImpl#getOrder_for_cart <em>Order for cart</em>}</li>
 *   <li>{@link model.impl.OrderImpl#getTotal_price_order <em>Total price order</em>}</li>
 * </ul>
 *
 * @generated
 */
public class OrderImpl extends MinimalEObjectImpl.Container implements Order {
	/**
	 * The default value of the '{@link #getReference_number() <em>Reference number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getReference_number()
	 * @generated
	 * @ordered
	 */
	protected static final String REFERENCE_NUMBER_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getReference_number() <em>Reference number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getReference_number()
	 * @generated
	 * @ordered
	 */
	protected String reference_number = REFERENCE_NUMBER_EDEFAULT;

	/**
	 * The default value of the '{@link #getDate_created() <em>Date created</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate_created()
	 * @generated
	 * @ordered
	 */
	protected static final Date DATE_CREATED_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getDate_created() <em>Date created</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate_created()
	 * @generated
	 * @ordered
	 */
	protected Date date_created = DATE_CREATED_EDEFAULT;

	/**
	 * The default value of the '{@link #getOrder_state() <em>Order state</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOrder_state()
	 * @generated
	 * @ordered
	 */
	protected static final OrderState ORDER_STATE_EDEFAULT = OrderState.PAID;

	/**
	 * The cached value of the '{@link #getOrder_state() <em>Order state</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOrder_state()
	 * @generated
	 * @ordered
	 */
	protected OrderState order_state = ORDER_STATE_EDEFAULT;

	/**
	 * The cached value of the '{@link #getOrder_has_invoice() <em>Order has invoice</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOrder_has_invoice()
	 * @generated
	 * @ordered
	 */
	protected Invoice order_has_invoice;

	/**
	 * The cached value of the '{@link #getOrder_have_shipment() <em>Order have shipment</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOrder_have_shipment()
	 * @generated
	 * @ordered
	 */
	protected EList<Shipment> order_have_shipment;

	/**
	 * The cached value of the '{@link #getOrder_for_cart() <em>Order for cart</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOrder_for_cart()
	 * @generated
	 * @ordered
	 */
	protected Cart order_for_cart;

	/**
	 * The cached setting delegate for the '{@link #getTotal_price_order() <em>Total price order</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTotal_price_order()
	 * @generated
	 * @ordered
	 */
	protected EStructuralFeature.Internal.SettingDelegate TOTAL_PRICE_ORDER__ESETTING_DELEGATE = ((EStructuralFeature.Internal)ModelPackage.Literals.ORDER__TOTAL_PRICE_ORDER).getSettingDelegate();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected OrderImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.ORDER;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getReference_number() {
		return reference_number;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setReference_number(String newReference_number) {
		String oldReference_number = reference_number;
		reference_number = newReference_number;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__REFERENCE_NUMBER, oldReference_number, reference_number));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Date getDate_created() {
		return date_created;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDate_created(Date newDate_created) {
		Date oldDate_created = date_created;
		date_created = newDate_created;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__DATE_CREATED, oldDate_created, date_created));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public OrderState getOrder_state() {
		return order_state;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOrder_state(OrderState newOrder_state) {
		OrderState oldOrder_state = order_state;
		order_state = newOrder_state == null ? ORDER_STATE_EDEFAULT : newOrder_state;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__ORDER_STATE, oldOrder_state, order_state));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Invoice getOrder_has_invoice() {
		return order_has_invoice;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetOrder_has_invoice(Invoice newOrder_has_invoice, NotificationChain msgs) {
		Invoice oldOrder_has_invoice = order_has_invoice;
		order_has_invoice = newOrder_has_invoice;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__ORDER_HAS_INVOICE, oldOrder_has_invoice, newOrder_has_invoice);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOrder_has_invoice(Invoice newOrder_has_invoice) {
		if (newOrder_has_invoice != order_has_invoice) {
			NotificationChain msgs = null;
			if (order_has_invoice != null)
				msgs = ((InternalEObject)order_has_invoice).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - ModelPackage.ORDER__ORDER_HAS_INVOICE, null, msgs);
			if (newOrder_has_invoice != null)
				msgs = ((InternalEObject)newOrder_has_invoice).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - ModelPackage.ORDER__ORDER_HAS_INVOICE, null, msgs);
			msgs = basicSetOrder_has_invoice(newOrder_has_invoice, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__ORDER_HAS_INVOICE, newOrder_has_invoice, newOrder_has_invoice));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Shipment> getOrder_have_shipment() {
		if (order_have_shipment == null) {
			order_have_shipment = new EObjectContainmentEList<Shipment>(Shipment.class, this, ModelPackage.ORDER__ORDER_HAVE_SHIPMENT);
		}
		return order_have_shipment;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Cart getOrder_for_cart() {
		if (order_for_cart != null && order_for_cart.eIsProxy()) {
			InternalEObject oldOrder_for_cart = (InternalEObject)order_for_cart;
			order_for_cart = (Cart)eResolveProxy(oldOrder_for_cart);
			if (order_for_cart != oldOrder_for_cart) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, ModelPackage.ORDER__ORDER_FOR_CART, oldOrder_for_cart, order_for_cart));
			}
		}
		return order_for_cart;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Cart basicGetOrder_for_cart() {
		return order_for_cart;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOrder_for_cart(Cart newOrder_for_cart) {
		Cart oldOrder_for_cart = order_for_cart;
		order_for_cart = newOrder_for_cart;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__ORDER_FOR_CART, oldOrder_for_cart, order_for_cart));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public float getTotal_price_order() {
		return (Float)TOTAL_PRICE_ORDER__ESETTING_DELEGATE.dynamicGet(this, null, 0, true, false);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setTotal_price_order(float newTotal_price_order) {
		TOTAL_PRICE_ORDER__ESETTING_DELEGATE.dynamicSet(this, null, 0, newTotal_price_order);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case ModelPackage.ORDER__ORDER_HAS_INVOICE:
				return basicSetOrder_has_invoice(null, msgs);
			case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
				return ((InternalEList<?>)getOrder_have_shipment()).basicRemove(otherEnd, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case ModelPackage.ORDER__REFERENCE_NUMBER:
				return getReference_number();
			case ModelPackage.ORDER__DATE_CREATED:
				return getDate_created();
			case ModelPackage.ORDER__ORDER_STATE:
				return getOrder_state();
			case ModelPackage.ORDER__ORDER_HAS_INVOICE:
				return getOrder_has_invoice();
			case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
				return getOrder_have_shipment();
			case ModelPackage.ORDER__ORDER_FOR_CART:
				if (resolve) return getOrder_for_cart();
				return basicGetOrder_for_cart();
			case ModelPackage.ORDER__TOTAL_PRICE_ORDER:
				return getTotal_price_order();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case ModelPackage.ORDER__REFERENCE_NUMBER:
				setReference_number((String)newValue);
				return;
			case ModelPackage.ORDER__DATE_CREATED:
				setDate_created((Date)newValue);
				return;
			case ModelPackage.ORDER__ORDER_STATE:
				setOrder_state((OrderState)newValue);
				return;
			case ModelPackage.ORDER__ORDER_HAS_INVOICE:
				setOrder_has_invoice((Invoice)newValue);
				return;
			case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
				getOrder_have_shipment().clear();
				getOrder_have_shipment().addAll((Collection<? extends Shipment>)newValue);
				return;
			case ModelPackage.ORDER__ORDER_FOR_CART:
				setOrder_for_cart((Cart)newValue);
				return;
			case ModelPackage.ORDER__TOTAL_PRICE_ORDER:
				setTotal_price_order((Float)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case ModelPackage.ORDER__REFERENCE_NUMBER:
				setReference_number(REFERENCE_NUMBER_EDEFAULT);
				return;
			case ModelPackage.ORDER__DATE_CREATED:
				setDate_created(DATE_CREATED_EDEFAULT);
				return;
			case ModelPackage.ORDER__ORDER_STATE:
				setOrder_state(ORDER_STATE_EDEFAULT);
				return;
			case ModelPackage.ORDER__ORDER_HAS_INVOICE:
				setOrder_has_invoice((Invoice)null);
				return;
			case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
				getOrder_have_shipment().clear();
				return;
			case ModelPackage.ORDER__ORDER_FOR_CART:
				setOrder_for_cart((Cart)null);
				return;
			case ModelPackage.ORDER__TOTAL_PRICE_ORDER:
				TOTAL_PRICE_ORDER__ESETTING_DELEGATE.dynamicUnset(this, null, 0);
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case ModelPackage.ORDER__REFERENCE_NUMBER:
				return REFERENCE_NUMBER_EDEFAULT == null ? reference_number != null : !REFERENCE_NUMBER_EDEFAULT.equals(reference_number);
			case ModelPackage.ORDER__DATE_CREATED:
				return DATE_CREATED_EDEFAULT == null ? date_created != null : !DATE_CREATED_EDEFAULT.equals(date_created);
			case ModelPackage.ORDER__ORDER_STATE:
				return order_state != ORDER_STATE_EDEFAULT;
			case ModelPackage.ORDER__ORDER_HAS_INVOICE:
				return order_has_invoice != null;
			case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
				return order_have_shipment != null && !order_have_shipment.isEmpty();
			case ModelPackage.ORDER__ORDER_FOR_CART:
				return order_for_cart != null;
			case ModelPackage.ORDER__TOTAL_PRICE_ORDER:
				return TOTAL_PRICE_ORDER__ESETTING_DELEGATE.dynamicIsSet(this, null, 0);
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (reference_number: ");
		result.append(reference_number);
		result.append(", date_created: ");
		result.append(date_created);
		result.append(", order_state: ");
		result.append(order_state);
		result.append(')');
		return result.toString();
	}

} //OrderImpl
