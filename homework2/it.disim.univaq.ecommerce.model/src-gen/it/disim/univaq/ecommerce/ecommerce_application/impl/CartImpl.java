/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.Cart;
import it.disim.univaq.ecommerce.ecommerce_application.ItemCart;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Order;

import java.util.Collection;
import java.util.Date;

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
 * An implementation of the model object '<em><b>Cart</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.CartImpl#getDate_added <em>Date added</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.CartImpl#getCart_have_items <em>Cart have items</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.CartImpl#getCart_have_order <em>Cart have order</em>}</li>
 * </ul>
 *
 * @generated
 */
public class CartImpl extends NamedImpl implements Cart {
	/**
	 * The default value of the '{@link #getDate_added() <em>Date added</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate_added()
	 * @generated
	 * @ordered
	 */
	protected static final Date DATE_ADDED_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getDate_added() <em>Date added</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate_added()
	 * @generated
	 * @ordered
	 */
	protected Date date_added = DATE_ADDED_EDEFAULT;

	/**
	 * The cached value of the '{@link #getCart_have_items() <em>Cart have items</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCart_have_items()
	 * @generated
	 * @ordered
	 */
	protected EList<ItemCart> cart_have_items;

	/**
	 * The cached value of the '{@link #getCart_have_order() <em>Cart have order</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCart_have_order()
	 * @generated
	 * @ordered
	 */
	protected Order cart_have_order;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CartImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.CART;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Date getDate_added() {
		return date_added;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDate_added(Date newDate_added) {
		Date oldDate_added = date_added;
		date_added = newDate_added;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.CART__DATE_ADDED, oldDate_added,
					date_added));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<ItemCart> getCart_have_items() {
		if (cart_have_items == null) {
			cart_have_items = new EObjectContainmentEList<ItemCart>(ItemCart.class, this,
					ModelPackage.CART__CART_HAVE_ITEMS);
		}
		return cart_have_items;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Order getCart_have_order() {
		return cart_have_order;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetCart_have_order(Order newCart_have_order, NotificationChain msgs) {
		Order oldCart_have_order = cart_have_order;
		cart_have_order = newCart_have_order;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					ModelPackage.CART__CART_HAVE_ORDER, oldCart_have_order, newCart_have_order);
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
	public void setCart_have_order(Order newCart_have_order) {
		if (newCart_have_order != cart_have_order) {
			NotificationChain msgs = null;
			if (cart_have_order != null)
				msgs = ((InternalEObject) cart_have_order).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.CART__CART_HAVE_ORDER, null, msgs);
			if (newCart_have_order != null)
				msgs = ((InternalEObject) newCart_have_order).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.CART__CART_HAVE_ORDER, null, msgs);
			msgs = basicSetCart_have_order(newCart_have_order, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.CART__CART_HAVE_ORDER,
					newCart_have_order, newCart_have_order));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case ModelPackage.CART__CART_HAVE_ITEMS:
			return ((InternalEList<?>) getCart_have_items()).basicRemove(otherEnd, msgs);
		case ModelPackage.CART__CART_HAVE_ORDER:
			return basicSetCart_have_order(null, msgs);
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
		case ModelPackage.CART__DATE_ADDED:
			return getDate_added();
		case ModelPackage.CART__CART_HAVE_ITEMS:
			return getCart_have_items();
		case ModelPackage.CART__CART_HAVE_ORDER:
			return getCart_have_order();
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
		case ModelPackage.CART__DATE_ADDED:
			setDate_added((Date) newValue);
			return;
		case ModelPackage.CART__CART_HAVE_ITEMS:
			getCart_have_items().clear();
			getCart_have_items().addAll((Collection<? extends ItemCart>) newValue);
			return;
		case ModelPackage.CART__CART_HAVE_ORDER:
			setCart_have_order((Order) newValue);
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
		case ModelPackage.CART__DATE_ADDED:
			setDate_added(DATE_ADDED_EDEFAULT);
			return;
		case ModelPackage.CART__CART_HAVE_ITEMS:
			getCart_have_items().clear();
			return;
		case ModelPackage.CART__CART_HAVE_ORDER:
			setCart_have_order((Order) null);
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
		case ModelPackage.CART__DATE_ADDED:
			return DATE_ADDED_EDEFAULT == null ? date_added != null : !DATE_ADDED_EDEFAULT.equals(date_added);
		case ModelPackage.CART__CART_HAVE_ITEMS:
			return cart_have_items != null && !cart_have_items.isEmpty();
		case ModelPackage.CART__CART_HAVE_ORDER:
			return cart_have_order != null;
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
		result.append(" (date_added: ");
		result.append(date_added);
		result.append(')');
		return result.toString();
	}

} //CartImpl
