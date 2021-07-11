/**
 */
package model.impl;

import java.util.Collection;

import model.Administrator;
import model.Category;
import model.Customer;
import model.EcommerceSystem;
import model.ModelPackage;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Ecommerce System</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link model.impl.EcommerceSystemImpl#getShop_have_categories <em>Shop have categories</em>}</li>
 *   <li>{@link model.impl.EcommerceSystemImpl#getHave_clients <em>Have clients</em>}</li>
 *   <li>{@link model.impl.EcommerceSystemImpl#getShop_have_administrators <em>Shop have administrators</em>}</li>
 * </ul>
 *
 * @generated
 */
public class EcommerceSystemImpl extends NamedImpl implements EcommerceSystem {
	/**
	 * The cached value of the '{@link #getShop_have_categories() <em>Shop have categories</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShop_have_categories()
	 * @generated
	 * @ordered
	 */
	protected EList<Category> shop_have_categories;

	/**
	 * The cached value of the '{@link #getHave_clients() <em>Have clients</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getHave_clients()
	 * @generated
	 * @ordered
	 */
	protected Customer have_clients;

	/**
	 * The cached value of the '{@link #getShop_have_administrators() <em>Shop have administrators</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShop_have_administrators()
	 * @generated
	 * @ordered
	 */
	protected EList<Administrator> shop_have_administrators;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected EcommerceSystemImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.ECOMMERCE_SYSTEM;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Category> getShop_have_categories() {
		if (shop_have_categories == null) {
			shop_have_categories = new EObjectContainmentEList<Category>(Category.class, this, ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES);
		}
		return shop_have_categories;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Customer getHave_clients() {
		return have_clients;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetHave_clients(Customer newHave_clients, NotificationChain msgs) {
		Customer oldHave_clients = have_clients;
		have_clients = newHave_clients;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS, oldHave_clients, newHave_clients);
			if (msgs == null) msgs = notification; else msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setHave_clients(Customer newHave_clients) {
		if (newHave_clients != have_clients) {
			NotificationChain msgs = null;
			if (have_clients != null)
				msgs = ((InternalEObject)have_clients).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS, null, msgs);
			if (newHave_clients != null)
				msgs = ((InternalEObject)newHave_clients).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS, null, msgs);
			msgs = basicSetHave_clients(newHave_clients, msgs);
			if (msgs != null) msgs.dispatch();
		}
		else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS, newHave_clients, newHave_clients));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Administrator> getShop_have_administrators() {
		if (shop_have_administrators == null) {
			shop_have_administrators = new EObjectContainmentEList<Administrator>(Administrator.class, this, ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS);
		}
		return shop_have_administrators;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES:
				return ((InternalEList<?>)getShop_have_categories()).basicRemove(otherEnd, msgs);
			case ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS:
				return basicSetHave_clients(null, msgs);
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS:
				return ((InternalEList<?>)getShop_have_administrators()).basicRemove(otherEnd, msgs);
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
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES:
				return getShop_have_categories();
			case ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS:
				return getHave_clients();
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS:
				return getShop_have_administrators();
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
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES:
				getShop_have_categories().clear();
				getShop_have_categories().addAll((Collection<? extends Category>)newValue);
				return;
			case ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS:
				setHave_clients((Customer)newValue);
				return;
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS:
				getShop_have_administrators().clear();
				getShop_have_administrators().addAll((Collection<? extends Administrator>)newValue);
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
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES:
				getShop_have_categories().clear();
				return;
			case ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS:
				setHave_clients((Customer)null);
				return;
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS:
				getShop_have_administrators().clear();
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
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES:
				return shop_have_categories != null && !shop_have_categories.isEmpty();
			case ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS:
				return have_clients != null;
			case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS:
				return shop_have_administrators != null && !shop_have_administrators.isEmpty();
		}
		return super.eIsSet(featureID);
	}

} //EcommerceSystemImpl
