/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.Invoice;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Sale;
import it.disim.univaq.ecommerce.ecommerce_application.State;

import java.util.Date;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Sale</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl#getSale_id <em>Sale id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl#getReference_number <em>Reference number</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl#getTotal_price <em>Total price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl#getDate <em>Date</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl#getState <em>State</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl#getSale_has_invoice <em>Sale has invoice</em>}</li>
 * </ul>
 *
 * @generated
 */
public class SaleImpl extends MinimalEObjectImpl.Container implements Sale {
	/**
	 * The default value of the '{@link #getSale_id() <em>Sale id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSale_id()
	 * @generated
	 * @ordered
	 */
	protected static final int SALE_ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getSale_id() <em>Sale id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSale_id()
	 * @generated
	 * @ordered
	 */
	protected int sale_id = SALE_ID_EDEFAULT;

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
	 * The default value of the '{@link #getDate() <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate()
	 * @generated
	 * @ordered
	 */
	protected static final Date DATE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getDate() <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate()
	 * @generated
	 * @ordered
	 */
	protected Date date = DATE_EDEFAULT;

	/**
	 * The default value of the '{@link #getState() <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getState()
	 * @generated
	 * @ordered
	 */
	protected static final State STATE_EDEFAULT = State.PAID;

	/**
	 * The cached value of the '{@link #getState() <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getState()
	 * @generated
	 * @ordered
	 */
	protected State state = STATE_EDEFAULT;

	/**
	 * The cached value of the '{@link #getSale_has_invoice() <em>Sale has invoice</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSale_has_invoice()
	 * @generated
	 * @ordered
	 */
	protected Invoice sale_has_invoice;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected SaleImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.SALE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getSale_id() {
		return sale_id;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSale_id(int newSale_id) {
		int oldSale_id = sale_id;
		sale_id = newSale_id;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SALE__SALE_ID, oldSale_id, sale_id));
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SALE__REFERENCE_NUMBER,
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SALE__TOTAL_PRICE, oldTotal_price,
					total_price));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Date getDate() {
		return date;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDate(Date newDate) {
		Date oldDate = date;
		date = newDate;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SALE__DATE, oldDate, date));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public State getState() {
		return state;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setState(State newState) {
		State oldState = state;
		state = newState == null ? STATE_EDEFAULT : newState;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SALE__STATE, oldState, state));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Invoice getSale_has_invoice() {
		return sale_has_invoice;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetSale_has_invoice(Invoice newSale_has_invoice, NotificationChain msgs) {
		Invoice oldSale_has_invoice = sale_has_invoice;
		sale_has_invoice = newSale_has_invoice;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					ModelPackage.SALE__SALE_HAS_INVOICE, oldSale_has_invoice, newSale_has_invoice);
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
	public void setSale_has_invoice(Invoice newSale_has_invoice) {
		if (newSale_has_invoice != sale_has_invoice) {
			NotificationChain msgs = null;
			if (sale_has_invoice != null)
				msgs = ((InternalEObject) sale_has_invoice).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.SALE__SALE_HAS_INVOICE, null, msgs);
			if (newSale_has_invoice != null)
				msgs = ((InternalEObject) newSale_has_invoice).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.SALE__SALE_HAS_INVOICE, null, msgs);
			msgs = basicSetSale_has_invoice(newSale_has_invoice, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SALE__SALE_HAS_INVOICE,
					newSale_has_invoice, newSale_has_invoice));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case ModelPackage.SALE__SALE_HAS_INVOICE:
			return basicSetSale_has_invoice(null, msgs);
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
		case ModelPackage.SALE__SALE_ID:
			return getSale_id();
		case ModelPackage.SALE__REFERENCE_NUMBER:
			return getReference_number();
		case ModelPackage.SALE__TOTAL_PRICE:
			return getTotal_price();
		case ModelPackage.SALE__DATE:
			return getDate();
		case ModelPackage.SALE__STATE:
			return getState();
		case ModelPackage.SALE__SALE_HAS_INVOICE:
			return getSale_has_invoice();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
		case ModelPackage.SALE__SALE_ID:
			setSale_id((Integer) newValue);
			return;
		case ModelPackage.SALE__REFERENCE_NUMBER:
			setReference_number((String) newValue);
			return;
		case ModelPackage.SALE__TOTAL_PRICE:
			setTotal_price((Float) newValue);
			return;
		case ModelPackage.SALE__DATE:
			setDate((Date) newValue);
			return;
		case ModelPackage.SALE__STATE:
			setState((State) newValue);
			return;
		case ModelPackage.SALE__SALE_HAS_INVOICE:
			setSale_has_invoice((Invoice) newValue);
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
		case ModelPackage.SALE__SALE_ID:
			setSale_id(SALE_ID_EDEFAULT);
			return;
		case ModelPackage.SALE__REFERENCE_NUMBER:
			setReference_number(REFERENCE_NUMBER_EDEFAULT);
			return;
		case ModelPackage.SALE__TOTAL_PRICE:
			setTotal_price(TOTAL_PRICE_EDEFAULT);
			return;
		case ModelPackage.SALE__DATE:
			setDate(DATE_EDEFAULT);
			return;
		case ModelPackage.SALE__STATE:
			setState(STATE_EDEFAULT);
			return;
		case ModelPackage.SALE__SALE_HAS_INVOICE:
			setSale_has_invoice((Invoice) null);
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
		case ModelPackage.SALE__SALE_ID:
			return sale_id != SALE_ID_EDEFAULT;
		case ModelPackage.SALE__REFERENCE_NUMBER:
			return REFERENCE_NUMBER_EDEFAULT == null ? reference_number != null
					: !REFERENCE_NUMBER_EDEFAULT.equals(reference_number);
		case ModelPackage.SALE__TOTAL_PRICE:
			return total_price != TOTAL_PRICE_EDEFAULT;
		case ModelPackage.SALE__DATE:
			return DATE_EDEFAULT == null ? date != null : !DATE_EDEFAULT.equals(date);
		case ModelPackage.SALE__STATE:
			return state != STATE_EDEFAULT;
		case ModelPackage.SALE__SALE_HAS_INVOICE:
			return sale_has_invoice != null;
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
		result.append(" (sale_id: ");
		result.append(sale_id);
		result.append(", reference_number: ");
		result.append(reference_number);
		result.append(", total_price: ");
		result.append(total_price);
		result.append(", date: ");
		result.append(date);
		result.append(", state: ");
		result.append(state);
		result.append(')');
		return result.toString();
	}

} //SaleImpl
