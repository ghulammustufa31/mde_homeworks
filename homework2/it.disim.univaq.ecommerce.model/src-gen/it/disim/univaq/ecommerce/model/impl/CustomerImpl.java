/**
 */
package it.disim.univaq.ecommerce.model.impl;

import it.disim.univaq.ecommerce.model.Address;
import it.disim.univaq.ecommerce.model.Cart;
import it.disim.univaq.ecommerce.model.Customer;
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
 * An implementation of the model object '<em><b>Customer</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.model.impl.CustomerImpl#getCustomer_have_address <em>Customer have address</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.impl.CustomerImpl#getCustomer_have_cart <em>Customer have cart</em>}</li>
 * </ul>
 *
 * @generated
 */
public class CustomerImpl extends UserImpl implements Customer {
	/**
	 * The cached value of the '{@link #getCustomer_have_address() <em>Customer have address</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCustomer_have_address()
	 * @generated
	 * @ordered
	 */
	protected EList<Address> customer_have_address;

	/**
	 * The cached value of the '{@link #getCustomer_have_cart() <em>Customer have cart</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCustomer_have_cart()
	 * @generated
	 * @ordered
	 */
	protected EList<Cart> customer_have_cart;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CustomerImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.CUSTOMER;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Address> getCustomer_have_address() {
		if (customer_have_address == null) {
			customer_have_address = new EObjectContainmentEList<Address>(Address.class, this,
					ModelPackage.CUSTOMER__CUSTOMER_HAVE_ADDRESS);
		}
		return customer_have_address;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Cart> getCustomer_have_cart() {
		if (customer_have_cart == null) {
			customer_have_cart = new EObjectContainmentEList<Cart>(Cart.class, this,
					ModelPackage.CUSTOMER__CUSTOMER_HAVE_CART);
		}
		return customer_have_cart;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_ADDRESS:
			return ((InternalEList<?>) getCustomer_have_address()).basicRemove(otherEnd, msgs);
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_CART:
			return ((InternalEList<?>) getCustomer_have_cart()).basicRemove(otherEnd, msgs);
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
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_ADDRESS:
			return getCustomer_have_address();
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_CART:
			return getCustomer_have_cart();
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
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_ADDRESS:
			getCustomer_have_address().clear();
			getCustomer_have_address().addAll((Collection<? extends Address>) newValue);
			return;
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_CART:
			getCustomer_have_cart().clear();
			getCustomer_have_cart().addAll((Collection<? extends Cart>) newValue);
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
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_ADDRESS:
			getCustomer_have_address().clear();
			return;
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_CART:
			getCustomer_have_cart().clear();
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
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_ADDRESS:
			return customer_have_address != null && !customer_have_address.isEmpty();
		case ModelPackage.CUSTOMER__CUSTOMER_HAVE_CART:
			return customer_have_cart != null && !customer_have_cart.isEmpty();
		}
		return super.eIsSet(featureID);
	}

} //CustomerImpl
