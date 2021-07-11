/**
 */
package model.impl;

import java.util.Date;

import model.Invoice;
import model.ModelPackage;
import model.Order;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Invoice</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link model.impl.InvoiceImpl#getInvoice_id <em>Invoice id</em>}</li>
 *   <li>{@link model.impl.InvoiceImpl#getDate <em>Date</em>}</li>
 *   <li>{@link model.impl.InvoiceImpl#getInvoice_for_order <em>Invoice for order</em>}</li>
 *   <li>{@link model.impl.InvoiceImpl#getTotal_price <em>Total price</em>}</li>
 * </ul>
 *
 * @generated
 */
public class InvoiceImpl extends NamedImpl implements Invoice {
	/**
	 * The default value of the '{@link #getInvoice_id() <em>Invoice id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getInvoice_id()
	 * @generated
	 * @ordered
	 */
	protected static final int INVOICE_ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getInvoice_id() <em>Invoice id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getInvoice_id()
	 * @generated
	 * @ordered
	 */
	protected int invoice_id = INVOICE_ID_EDEFAULT;

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
	 * The cached value of the '{@link #getInvoice_for_order() <em>Invoice for order</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getInvoice_for_order()
	 * @generated
	 * @ordered
	 */
	protected Order invoice_for_order;

	/**
	 * The cached setting delegate for the '{@link #getTotal_price() <em>Total price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTotal_price()
	 * @generated
	 * @ordered
	 */
	protected EStructuralFeature.Internal.SettingDelegate TOTAL_PRICE__ESETTING_DELEGATE = ((EStructuralFeature.Internal)ModelPackage.Literals.INVOICE__TOTAL_PRICE).getSettingDelegate();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected InvoiceImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.INVOICE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getInvoice_id() {
		return invoice_id;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setInvoice_id(int newInvoice_id) {
		int oldInvoice_id = invoice_id;
		invoice_id = newInvoice_id;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.INVOICE__INVOICE_ID, oldInvoice_id, invoice_id));
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.INVOICE__DATE, oldDate, date));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Order getInvoice_for_order() {
		if (invoice_for_order != null && invoice_for_order.eIsProxy()) {
			InternalEObject oldInvoice_for_order = (InternalEObject)invoice_for_order;
			invoice_for_order = (Order)eResolveProxy(oldInvoice_for_order);
			if (invoice_for_order != oldInvoice_for_order) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, ModelPackage.INVOICE__INVOICE_FOR_ORDER, oldInvoice_for_order, invoice_for_order));
			}
		}
		return invoice_for_order;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Order basicGetInvoice_for_order() {
		return invoice_for_order;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setInvoice_for_order(Order newInvoice_for_order) {
		Order oldInvoice_for_order = invoice_for_order;
		invoice_for_order = newInvoice_for_order;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.INVOICE__INVOICE_FOR_ORDER, oldInvoice_for_order, invoice_for_order));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public float getTotal_price() {
		return (Float)TOTAL_PRICE__ESETTING_DELEGATE.dynamicGet(this, null, 0, true, false);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setTotal_price(float newTotal_price) {
		TOTAL_PRICE__ESETTING_DELEGATE.dynamicSet(this, null, 0, newTotal_price);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case ModelPackage.INVOICE__INVOICE_ID:
				return getInvoice_id();
			case ModelPackage.INVOICE__DATE:
				return getDate();
			case ModelPackage.INVOICE__INVOICE_FOR_ORDER:
				if (resolve) return getInvoice_for_order();
				return basicGetInvoice_for_order();
			case ModelPackage.INVOICE__TOTAL_PRICE:
				return getTotal_price();
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
			case ModelPackage.INVOICE__INVOICE_ID:
				setInvoice_id((Integer)newValue);
				return;
			case ModelPackage.INVOICE__DATE:
				setDate((Date)newValue);
				return;
			case ModelPackage.INVOICE__INVOICE_FOR_ORDER:
				setInvoice_for_order((Order)newValue);
				return;
			case ModelPackage.INVOICE__TOTAL_PRICE:
				setTotal_price((Float)newValue);
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
			case ModelPackage.INVOICE__INVOICE_ID:
				setInvoice_id(INVOICE_ID_EDEFAULT);
				return;
			case ModelPackage.INVOICE__DATE:
				setDate(DATE_EDEFAULT);
				return;
			case ModelPackage.INVOICE__INVOICE_FOR_ORDER:
				setInvoice_for_order((Order)null);
				return;
			case ModelPackage.INVOICE__TOTAL_PRICE:
				TOTAL_PRICE__ESETTING_DELEGATE.dynamicUnset(this, null, 0);
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
			case ModelPackage.INVOICE__INVOICE_ID:
				return invoice_id != INVOICE_ID_EDEFAULT;
			case ModelPackage.INVOICE__DATE:
				return DATE_EDEFAULT == null ? date != null : !DATE_EDEFAULT.equals(date);
			case ModelPackage.INVOICE__INVOICE_FOR_ORDER:
				return invoice_for_order != null;
			case ModelPackage.INVOICE__TOTAL_PRICE:
				return TOTAL_PRICE__ESETTING_DELEGATE.dynamicIsSet(this, null, 0);
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
		result.append(" (invoice_id: ");
		result.append(invoice_id);
		result.append(", date: ");
		result.append(date);
		result.append(')');
		return result.toString();
	}

} //InvoiceImpl
