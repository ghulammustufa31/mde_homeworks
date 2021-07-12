/**
 */
package it.disim.univaq.ecommerce.model.impl;

import it.disim.univaq.ecommerce.model.Administrator;
import it.disim.univaq.ecommerce.model.Category;
import it.disim.univaq.ecommerce.model.Customer;
import it.disim.univaq.ecommerce.model.EcommerceSystem;
import it.disim.univaq.ecommerce.model.ModelPackage;

import java.util.Collection;

import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

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
 *   <li>{@link it.disim.univaq.ecommerce.model.impl.EcommerceSystemImpl#getShop_have_categories <em>Shop have categories</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.impl.EcommerceSystemImpl#getHave_clients <em>Have clients</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.impl.EcommerceSystemImpl#getShop_have_administrators <em>Shop have administrators</em>}</li>
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
	 * The cached value of the '{@link #getHave_clients() <em>Have clients</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getHave_clients()
	 * @generated
	 * @ordered
	 */
	protected EList<Customer> have_clients;

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
			shop_have_categories = new EObjectContainmentEList<Category>(Category.class, this,
					ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES);
		}
		return shop_have_categories;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Customer> getHave_clients() {
		if (have_clients == null) {
			have_clients = new EObjectContainmentEList<Customer>(Customer.class, this,
					ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS);
		}
		return have_clients;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Administrator> getShop_have_administrators() {
		if (shop_have_administrators == null) {
			shop_have_administrators = new EObjectContainmentEList<Administrator>(Administrator.class, this,
					ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS);
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
			return ((InternalEList<?>) getShop_have_categories()).basicRemove(otherEnd, msgs);
		case ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS:
			return ((InternalEList<?>) getHave_clients()).basicRemove(otherEnd, msgs);
		case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS:
			return ((InternalEList<?>) getShop_have_administrators()).basicRemove(otherEnd, msgs);
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
			getShop_have_categories().addAll((Collection<? extends Category>) newValue);
			return;
		case ModelPackage.ECOMMERCE_SYSTEM__HAVE_CLIENTS:
			getHave_clients().clear();
			getHave_clients().addAll((Collection<? extends Customer>) newValue);
			return;
		case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS:
			getShop_have_administrators().clear();
			getShop_have_administrators().addAll((Collection<? extends Administrator>) newValue);
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
			getHave_clients().clear();
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
			return have_clients != null && !have_clients.isEmpty();
		case ModelPackage.ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS:
			return shop_have_administrators != null && !shop_have_administrators.isEmpty();
		}
		return super.eIsSet(featureID);
	}

} //EcommerceSystemImpl
