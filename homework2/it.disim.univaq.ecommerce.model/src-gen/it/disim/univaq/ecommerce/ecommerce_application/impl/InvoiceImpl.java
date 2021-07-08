/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.Invoice;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Invoice</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.InvoiceImpl#getInvoice_id <em>Invoice id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.InvoiceImpl#getDescription <em>Description</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.InvoiceImpl#getProducts_list <em>Products list</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.InvoiceImpl#getRates <em>Rates</em>}</li>
 * </ul>
 *
 * @generated
 */
public class InvoiceImpl extends MinimalEObjectImpl.Container implements Invoice {
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
	 * The default value of the '{@link #getDescription() <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDescription()
	 * @generated
	 * @ordered
	 */
	protected static final String DESCRIPTION_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getDescription() <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDescription()
	 * @generated
	 * @ordered
	 */
	protected String description = DESCRIPTION_EDEFAULT;

	/**
	 * The default value of the '{@link #getProducts_list() <em>Products list</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProducts_list()
	 * @generated
	 * @ordered
	 */
	protected static final String PRODUCTS_LIST_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getProducts_list() <em>Products list</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProducts_list()
	 * @generated
	 * @ordered
	 */
	protected String products_list = PRODUCTS_LIST_EDEFAULT;

	/**
	 * The default value of the '{@link #getRates() <em>Rates</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRates()
	 * @generated
	 * @ordered
	 */
	protected static final float RATES_EDEFAULT = 0.0F;

	/**
	 * The cached value of the '{@link #getRates() <em>Rates</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRates()
	 * @generated
	 * @ordered
	 */
	protected float rates = RATES_EDEFAULT;

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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.INVOICE__INVOICE_ID, oldInvoice_id,
					invoice_id));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getDescription() {
		return description;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDescription(String newDescription) {
		String oldDescription = description;
		description = newDescription;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.INVOICE__DESCRIPTION, oldDescription,
					description));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getProducts_list() {
		return products_list;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setProducts_list(String newProducts_list) {
		String oldProducts_list = products_list;
		products_list = newProducts_list;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.INVOICE__PRODUCTS_LIST, oldProducts_list,
					products_list));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public float getRates() {
		return rates;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setRates(float newRates) {
		float oldRates = rates;
		rates = newRates;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.INVOICE__RATES, oldRates, rates));
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
		case ModelPackage.INVOICE__DESCRIPTION:
			return getDescription();
		case ModelPackage.INVOICE__PRODUCTS_LIST:
			return getProducts_list();
		case ModelPackage.INVOICE__RATES:
			return getRates();
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
			setInvoice_id((Integer) newValue);
			return;
		case ModelPackage.INVOICE__DESCRIPTION:
			setDescription((String) newValue);
			return;
		case ModelPackage.INVOICE__PRODUCTS_LIST:
			setProducts_list((String) newValue);
			return;
		case ModelPackage.INVOICE__RATES:
			setRates((Float) newValue);
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
		case ModelPackage.INVOICE__DESCRIPTION:
			setDescription(DESCRIPTION_EDEFAULT);
			return;
		case ModelPackage.INVOICE__PRODUCTS_LIST:
			setProducts_list(PRODUCTS_LIST_EDEFAULT);
			return;
		case ModelPackage.INVOICE__RATES:
			setRates(RATES_EDEFAULT);
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
		case ModelPackage.INVOICE__DESCRIPTION:
			return DESCRIPTION_EDEFAULT == null ? description != null : !DESCRIPTION_EDEFAULT.equals(description);
		case ModelPackage.INVOICE__PRODUCTS_LIST:
			return PRODUCTS_LIST_EDEFAULT == null ? products_list != null
					: !PRODUCTS_LIST_EDEFAULT.equals(products_list);
		case ModelPackage.INVOICE__RATES:
			return rates != RATES_EDEFAULT;
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
		result.append(" (invoice_id: ");
		result.append(invoice_id);
		result.append(", description: ");
		result.append(description);
		result.append(", products_list: ");
		result.append(products_list);
		result.append(", rates: ");
		result.append(rates);
		result.append(')');
		return result.toString();
	}

} //InvoiceImpl
