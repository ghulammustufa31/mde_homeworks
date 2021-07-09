/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.ItemCart;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Product;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Item Cart</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ItemCartImpl#getQuantity <em>Quantity</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ItemCartImpl#getItem_cart_have_product <em>Item cart have product</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ItemCartImpl extends NamedImpl implements ItemCart {
	/**
	 * The default value of the '{@link #getQuantity() <em>Quantity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getQuantity()
	 * @generated
	 * @ordered
	 */
	protected static final int QUANTITY_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getQuantity() <em>Quantity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getQuantity()
	 * @generated
	 * @ordered
	 */
	protected int quantity = QUANTITY_EDEFAULT;

	/**
	 * The cached value of the '{@link #getItem_cart_have_product() <em>Item cart have product</em>}' reference.
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
	protected ItemCartImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.ITEM_CART;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getQuantity() {
		return quantity;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setQuantity(int newQuantity) {
		int oldQuantity = quantity;
		quantity = newQuantity;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ITEM_CART__QUANTITY, oldQuantity,
					quantity));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Product getItem_cart_have_product() {
		if (item_cart_have_product != null && item_cart_have_product.eIsProxy()) {
			InternalEObject oldItem_cart_have_product = (InternalEObject) item_cart_have_product;
			item_cart_have_product = (Product) eResolveProxy(oldItem_cart_have_product);
			if (item_cart_have_product != oldItem_cart_have_product) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE,
							ModelPackage.ITEM_CART__ITEM_CART_HAVE_PRODUCT, oldItem_cart_have_product,
							item_cart_have_product));
			}
		}
		return item_cart_have_product;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Product basicGetItem_cart_have_product() {
		return item_cart_have_product;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setItem_cart_have_product(Product newItem_cart_have_product) {
		Product oldItem_cart_have_product = item_cart_have_product;
		item_cart_have_product = newItem_cart_have_product;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.ITEM_CART__ITEM_CART_HAVE_PRODUCT,
					oldItem_cart_have_product, item_cart_have_product));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case ModelPackage.ITEM_CART__QUANTITY:
			return getQuantity();
		case ModelPackage.ITEM_CART__ITEM_CART_HAVE_PRODUCT:
			if (resolve)
				return getItem_cart_have_product();
			return basicGetItem_cart_have_product();
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
		case ModelPackage.ITEM_CART__QUANTITY:
			setQuantity((Integer) newValue);
			return;
		case ModelPackage.ITEM_CART__ITEM_CART_HAVE_PRODUCT:
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
		case ModelPackage.ITEM_CART__QUANTITY:
			setQuantity(QUANTITY_EDEFAULT);
			return;
		case ModelPackage.ITEM_CART__ITEM_CART_HAVE_PRODUCT:
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
		case ModelPackage.ITEM_CART__QUANTITY:
			return quantity != QUANTITY_EDEFAULT;
		case ModelPackage.ITEM_CART__ITEM_CART_HAVE_PRODUCT:
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
		result.append(" (quantity: ");
		result.append(quantity);
		result.append(')');
		return result.toString();
	}

} //ItemCartImpl
