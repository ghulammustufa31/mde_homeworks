/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.Invoice;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Order;
import it.disim.univaq.ecommerce.ecommerce_application.OrderState;
import it.disim.univaq.ecommerce.ecommerce_application.Shipment;

import java.util.Collection;
import java.util.Date;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
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
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.OrderImpl#getReference_number <em>Reference number</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.OrderImpl#getTotal_price <em>Total price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.OrderImpl#getDate_created <em>Date created</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.OrderImpl#getOrder_state <em>Order state</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.OrderImpl#getOrder_has_invoice <em>Order has invoice</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.OrderImpl#getOrder_have_shipment <em>Order have shipment</em>}</li>
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
	 * The default value of the '{@link #getTotal_price() <em>Total price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTotal_price()
	 * @generated
	 * @ordered
	 */
	protected static final float TOTAL_PRICE_EDEFAULT = 0.0F;

	/**
	 * The cached value of the '{@link #getTotal_price() <em>Total price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTotal_price()
	 * @generated
	 * @ordered
	 */
	protected float total_price = TOTAL_PRICE_EDEFAULT;

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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__REFERENCE_NUMBER,
					oldReference_number, reference_number));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public float getTotal_price() {
		return total_price;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setTotal_price(float newTotal_price) {
		float oldTotal_price = total_price;
		total_price = newTotal_price;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__TOTAL_PRICE, oldTotal_price,
					total_price));
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__DATE_CREATED, oldDate_created,
					date_created));
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__ORDER_STATE, oldOrder_state,
					order_state));
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
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					ModelPackage.ORDER__ORDER_HAS_INVOICE, oldOrder_has_invoice, newOrder_has_invoice);
			if (msgs == null)
				msgs = notification;
			else
				msgs.add(notification);
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
				msgs = ((InternalEObject) order_has_invoice).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.ORDER__ORDER_HAS_INVOICE, null, msgs);
			if (newOrder_has_invoice != null)
				msgs = ((InternalEObject) newOrder_has_invoice).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.ORDER__ORDER_HAS_INVOICE, null, msgs);
			msgs = basicSetOrder_has_invoice(newOrder_has_invoice, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ORDER__ORDER_HAS_INVOICE,
					newOrder_has_invoice, newOrder_has_invoice));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Shipment> getOrder_have_shipment() {
		if (order_have_shipment == null) {
			order_have_shipment = new EObjectContainmentEList<Shipment>(Shipment.class, this,
					ModelPackage.ORDER__ORDER_HAVE_SHIPMENT);
		}
		return order_have_shipment;
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
			return ((InternalEList<?>) getOrder_have_shipment()).basicRemove(otherEnd, msgs);
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
		case ModelPackage.ORDER__TOTAL_PRICE:
			return getTotal_price();
		case ModelPackage.ORDER__DATE_CREATED:
			return getDate_created();
		case ModelPackage.ORDER__ORDER_STATE:
			return getOrder_state();
		case ModelPackage.ORDER__ORDER_HAS_INVOICE:
			return getOrder_has_invoice();
		case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
			return getOrder_have_shipment();
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
			setReference_number((String) newValue);
			return;
		case ModelPackage.ORDER__TOTAL_PRICE:
			setTotal_price((Float) newValue);
			return;
		case ModelPackage.ORDER__DATE_CREATED:
			setDate_created((Date) newValue);
			return;
		case ModelPackage.ORDER__ORDER_STATE:
			setOrder_state((OrderState) newValue);
			return;
		case ModelPackage.ORDER__ORDER_HAS_INVOICE:
			setOrder_has_invoice((Invoice) newValue);
			return;
		case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
			getOrder_have_shipment().clear();
			getOrder_have_shipment().addAll((Collection<? extends Shipment>) newValue);
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
		case ModelPackage.ORDER__TOTAL_PRICE:
			setTotal_price(TOTAL_PRICE_EDEFAULT);
			return;
		case ModelPackage.ORDER__DATE_CREATED:
			setDate_created(DATE_CREATED_EDEFAULT);
			return;
		case ModelPackage.ORDER__ORDER_STATE:
			setOrder_state(ORDER_STATE_EDEFAULT);
			return;
		case ModelPackage.ORDER__ORDER_HAS_INVOICE:
			setOrder_has_invoice((Invoice) null);
			return;
		case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
			getOrder_have_shipment().clear();
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
			return REFERENCE_NUMBER_EDEFAULT == null ? reference_number != null
					: !REFERENCE_NUMBER_EDEFAULT.equals(reference_number);
		case ModelPackage.ORDER__TOTAL_PRICE:
			return total_price != TOTAL_PRICE_EDEFAULT;
		case ModelPackage.ORDER__DATE_CREATED:
			return DATE_CREATED_EDEFAULT == null ? date_created != null : !DATE_CREATED_EDEFAULT.equals(date_created);
		case ModelPackage.ORDER__ORDER_STATE:
			return order_state != ORDER_STATE_EDEFAULT;
		case ModelPackage.ORDER__ORDER_HAS_INVOICE:
			return order_has_invoice != null;
		case ModelPackage.ORDER__ORDER_HAVE_SHIPMENT:
			return order_have_shipment != null && !order_have_shipment.isEmpty();
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
		if (eIsProxy())
			return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (reference_number: ");
		result.append(reference_number);
		result.append(", total_price: ");
		result.append(total_price);
		result.append(", date_created: ");
		result.append(date_created);
		result.append(", order_state: ");
		result.append(order_state);
		result.append(')');
		return result.toString();
	}

} //OrderImpl
