/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Sale;
import it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart;

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
 * An implementation of the model object '<em><b>Shopping Cart</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl#getCart_id <em>Cart id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl#getDate_added <em>Date added</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl#getCart_have_items <em>Cart have items</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl#getCart_have_sale <em>Cart have sale</em>}</li>
 * </ul>
 *
 * @generated
 */
public class Shopping_CartImpl extends NamedImpl implements Shopping_Cart {
	/**
	 * The default value of the '{@link #getCart_id() <em>Cart id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCart_id()
	 * @generated
	 * @ordered
	 */
	protected static final int CART_ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getCart_id() <em>Cart id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCart_id()
	 * @generated
	 * @ordered
	 */
	protected int cart_id = CART_ID_EDEFAULT;

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
	 * The default value of the '{@link #isActive() <em>Active</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isActive()
	 * @generated
	 * @ordered
	 */
	protected static final boolean ACTIVE_EDEFAULT = false;

	/**
	 * The cached value of the '{@link #isActive() <em>Active</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isActive()
	 * @generated
	 * @ordered
	 */
	protected boolean active = ACTIVE_EDEFAULT;

	/**
	 * The cached value of the '{@link #getCart_have_items() <em>Cart have items</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCart_have_items()
	 * @generated
	 * @ordered
	 */
	protected EList<Item_Shopping_Cart> cart_have_items;

	/**
	 * The cached value of the '{@link #getCart_have_sale() <em>Cart have sale</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCart_have_sale()
	 * @generated
	 * @ordered
	 */
	protected Sale cart_have_sale;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Shopping_CartImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.SHOPPING_CART;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getCart_id() {
		return cart_id;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCart_id(int newCart_id) {
		int oldCart_id = cart_id;
		cart_id = newCart_id;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHOPPING_CART__CART_ID, oldCart_id,
					cart_id));
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHOPPING_CART__DATE_ADDED, oldDate_added,
					date_added));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean isActive() {
		return active;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setActive(boolean newActive) {
		boolean oldActive = active;
		active = newActive;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHOPPING_CART__ACTIVE, oldActive,
					active));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Item_Shopping_Cart> getCart_have_items() {
		if (cart_have_items == null) {
			cart_have_items = new EObjectContainmentEList<Item_Shopping_Cart>(Item_Shopping_Cart.class, this,
					ModelPackage.SHOPPING_CART__CART_HAVE_ITEMS);
		}
		return cart_have_items;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Sale getCart_have_sale() {
		return cart_have_sale;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetCart_have_sale(Sale newCart_have_sale, NotificationChain msgs) {
		Sale oldCart_have_sale = cart_have_sale;
		cart_have_sale = newCart_have_sale;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					ModelPackage.SHOPPING_CART__CART_HAVE_SALE, oldCart_have_sale, newCart_have_sale);
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
	public void setCart_have_sale(Sale newCart_have_sale) {
		if (newCart_have_sale != cart_have_sale) {
			NotificationChain msgs = null;
			if (cart_have_sale != null)
				msgs = ((InternalEObject) cart_have_sale).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.SHOPPING_CART__CART_HAVE_SALE, null, msgs);
			if (newCart_have_sale != null)
				msgs = ((InternalEObject) newCart_have_sale).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.SHOPPING_CART__CART_HAVE_SALE, null, msgs);
			msgs = basicSetCart_have_sale(newCart_have_sale, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHOPPING_CART__CART_HAVE_SALE,
					newCart_have_sale, newCart_have_sale));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case ModelPackage.SHOPPING_CART__CART_HAVE_ITEMS:
			return ((InternalEList<?>) getCart_have_items()).basicRemove(otherEnd, msgs);
		case ModelPackage.SHOPPING_CART__CART_HAVE_SALE:
			return basicSetCart_have_sale(null, msgs);
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
		case ModelPackage.SHOPPING_CART__CART_ID:
			return getCart_id();
		case ModelPackage.SHOPPING_CART__DATE_ADDED:
			return getDate_added();
		case ModelPackage.SHOPPING_CART__ACTIVE:
			return isActive();
		case ModelPackage.SHOPPING_CART__CART_HAVE_ITEMS:
			return getCart_have_items();
		case ModelPackage.SHOPPING_CART__CART_HAVE_SALE:
			return getCart_have_sale();
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
		case ModelPackage.SHOPPING_CART__CART_ID:
			setCart_id((Integer) newValue);
			return;
		case ModelPackage.SHOPPING_CART__DATE_ADDED:
			setDate_added((Date) newValue);
			return;
		case ModelPackage.SHOPPING_CART__ACTIVE:
			setActive((Boolean) newValue);
			return;
		case ModelPackage.SHOPPING_CART__CART_HAVE_ITEMS:
			getCart_have_items().clear();
			getCart_have_items().addAll((Collection<? extends Item_Shopping_Cart>) newValue);
			return;
		case ModelPackage.SHOPPING_CART__CART_HAVE_SALE:
			setCart_have_sale((Sale) newValue);
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
		case ModelPackage.SHOPPING_CART__CART_ID:
			setCart_id(CART_ID_EDEFAULT);
			return;
		case ModelPackage.SHOPPING_CART__DATE_ADDED:
			setDate_added(DATE_ADDED_EDEFAULT);
			return;
		case ModelPackage.SHOPPING_CART__ACTIVE:
			setActive(ACTIVE_EDEFAULT);
			return;
		case ModelPackage.SHOPPING_CART__CART_HAVE_ITEMS:
			getCart_have_items().clear();
			return;
		case ModelPackage.SHOPPING_CART__CART_HAVE_SALE:
			setCart_have_sale((Sale) null);
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
		case ModelPackage.SHOPPING_CART__CART_ID:
			return cart_id != CART_ID_EDEFAULT;
		case ModelPackage.SHOPPING_CART__DATE_ADDED:
			return DATE_ADDED_EDEFAULT == null ? date_added != null : !DATE_ADDED_EDEFAULT.equals(date_added);
		case ModelPackage.SHOPPING_CART__ACTIVE:
			return active != ACTIVE_EDEFAULT;
		case ModelPackage.SHOPPING_CART__CART_HAVE_ITEMS:
			return cart_have_items != null && !cart_have_items.isEmpty();
		case ModelPackage.SHOPPING_CART__CART_HAVE_SALE:
			return cart_have_sale != null;
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
		result.append(" (cart_id: ");
		result.append(cart_id);
		result.append(", date_added: ");
		result.append(date_added);
		result.append(", active: ");
		result.append(active);
		result.append(')');
		return result.toString();
	}

} //Shopping_CartImpl
