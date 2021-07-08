/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Product;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Item Shopping Cart</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Item_Shopping_CartImpl#getItem_cart_id <em>Item cart id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Item_Shopping_CartImpl#getUnits <em>Units</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Item_Shopping_CartImpl#getPrice <em>Price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Item_Shopping_CartImpl#getItem_cart_have_product <em>Item cart have product</em>}</li>
 * </ul>
 *
 * @generated
 */
public class Item_Shopping_CartImpl extends NamedImpl implements Item_Shopping_Cart {
	/**
	 * The default value of the '{@link #getItem_cart_id() <em>Item cart id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getItem_cart_id()
	 * @generated
	 * @ordered
	 */
	protected static final int ITEM_CART_ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getItem_cart_id() <em>Item cart id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getItem_cart_id()
	 * @generated
	 * @ordered
	 */
	protected int item_cart_id = ITEM_CART_ID_EDEFAULT;

	/**
	 * The default value of the '{@link #getUnits() <em>Units</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUnits()
	 * @generated
	 * @ordered
	 */
	protected static final int UNITS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getUnits() <em>Units</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUnits()
	 * @generated
	 * @ordered
	 */
	protected int units = UNITS_EDEFAULT;

	/**
	 * The default value of the '{@link #getPrice() <em>Price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPrice()
	 * @generated
	 * @ordered
	 */
	protected static final float PRICE_EDEFAULT = 0.0F;

	/**
	 * The cached value of the '{@link #getPrice() <em>Price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPrice()
	 * @generated
	 * @ordered
	 */
	protected float price = PRICE_EDEFAULT;

	/**
	 * The cached value of the '{@link #getItem_cart_have_product() <em>Item cart have product</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getItem_cart_have_product()
	 * @generated
	 * @ordered
	 */
	protected Product item_cart_have_product;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Item_Shopping_CartImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.ITEM_SHOPPING_CART;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getItem_cart_id() {
		return item_cart_id;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setItem_cart_id(int newItem_cart_id) {
		int oldItem_cart_id = item_cart_id;
		item_cart_id = newItem_cart_id;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_ID,
					oldItem_cart_id, item_cart_id));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getUnits() {
		return units;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setUnits(int newUnits) {
		int oldUnits = units;
		units = newUnits;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ITEM_SHOPPING_CART__UNITS, oldUnits,
					units));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public float getPrice() {
		return price;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setPrice(float newPrice) {
		float oldPrice = price;
		price = newPrice;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ITEM_SHOPPING_CART__PRICE, oldPrice,
					price));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Product getItem_cart_have_product() {
		return item_cart_have_product;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetItem_cart_have_product(Product newItem_cart_have_product, NotificationChain msgs) {
		Product oldItem_cart_have_product = item_cart_have_product;
		item_cart_have_product = newItem_cart_have_product;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT, oldItem_cart_have_product,
					newItem_cart_have_product);
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
	public void setItem_cart_have_product(Product newItem_cart_have_product) {
		if (newItem_cart_have_product != item_cart_have_product) {
			NotificationChain msgs = null;
			if (item_cart_have_product != null)
				msgs = ((InternalEObject) item_cart_have_product).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT, null, msgs);
			if (newItem_cart_have_product != null)
				msgs = ((InternalEObject) newItem_cart_have_product).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT, null, msgs);
			msgs = basicSetItem_cart_have_product(newItem_cart_have_product, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET,
					ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT, newItem_cart_have_product,
					newItem_cart_have_product));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT:
			return basicSetItem_cart_have_product(null, msgs);
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
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_ID:
			return getItem_cart_id();
		case ModelPackage.ITEM_SHOPPING_CART__UNITS:
			return getUnits();
		case ModelPackage.ITEM_SHOPPING_CART__PRICE:
			return getPrice();
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT:
			return getItem_cart_have_product();
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
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_ID:
			setItem_cart_id((Integer) newValue);
			return;
		case ModelPackage.ITEM_SHOPPING_CART__UNITS:
			setUnits((Integer) newValue);
			return;
		case ModelPackage.ITEM_SHOPPING_CART__PRICE:
			setPrice((Float) newValue);
			return;
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT:
			setItem_cart_have_product((Product) newValue);
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
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_ID:
			setItem_cart_id(ITEM_CART_ID_EDEFAULT);
			return;
		case ModelPackage.ITEM_SHOPPING_CART__UNITS:
			setUnits(UNITS_EDEFAULT);
			return;
		case ModelPackage.ITEM_SHOPPING_CART__PRICE:
			setPrice(PRICE_EDEFAULT);
			return;
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT:
			setItem_cart_have_product((Product) null);
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
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_ID:
			return item_cart_id != ITEM_CART_ID_EDEFAULT;
		case ModelPackage.ITEM_SHOPPING_CART__UNITS:
			return units != UNITS_EDEFAULT;
		case ModelPackage.ITEM_SHOPPING_CART__PRICE:
			return price != PRICE_EDEFAULT;
		case ModelPackage.ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT:
			return item_cart_have_product != null;
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
		result.append(" (item_cart_id: ");
		result.append(item_cart_id);
		result.append(", units: ");
		result.append(units);
		result.append(", price: ");
		result.append(price);
		result.append(')');
		return result.toString();
	}

} //Item_Shopping_CartImpl
