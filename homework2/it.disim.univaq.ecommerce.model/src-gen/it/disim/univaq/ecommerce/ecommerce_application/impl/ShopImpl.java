/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.Category;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Product;
import it.disim.univaq.ecommerce.ecommerce_application.Shop;
import it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart;
import it.disim.univaq.ecommerce.ecommerce_application.User;

import java.util.Collection;

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
 * An implementation of the model object '<em><b>Shop</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl#getShop_id <em>Shop id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl#getShop_has_users <em>Shop has users</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl#getShop_have_categories <em>Shop have categories</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl#getShop_have_products <em>Shop have products</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl#getShop_have_carts <em>Shop have carts</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ShopImpl extends NamedImpl implements Shop {
	/**
	 * The default value of the '{@link #getShop_id() <em>Shop id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShop_id()
	 * @generated
	 * @ordered
	 */
	protected static final int SHOP_ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getShop_id() <em>Shop id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShop_id()
	 * @generated
	 * @ordered
	 */
	protected int shop_id = SHOP_ID_EDEFAULT;

	/**
	 * The cached value of the '{@link #getShop_has_users() <em>Shop has users</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShop_has_users()
	 * @generated
	 * @ordered
	 */
	protected EList<User> shop_has_users;

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
	 * The cached value of the '{@link #getShop_have_products() <em>Shop have products</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShop_have_products()
	 * @generated
	 * @ordered
	 */
	protected EList<Product> shop_have_products;

	/**
	 * The cached value of the '{@link #getShop_have_carts() <em>Shop have carts</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShop_have_carts()
	 * @generated
	 * @ordered
	 */
	protected EList<Shopping_Cart> shop_have_carts;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ShopImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.SHOP;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getShop_id() {
		return shop_id;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setShop_id(int newShop_id) {
		int oldShop_id = shop_id;
		shop_id = newShop_id;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHOP__SHOP_ID, oldShop_id, shop_id));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<User> getShop_has_users() {
		if (shop_has_users == null) {
			shop_has_users = new EObjectContainmentEList<User>(User.class, this, ModelPackage.SHOP__SHOP_HAS_USERS);
		}
		return shop_has_users;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Category> getShop_have_categories() {
		if (shop_have_categories == null) {
			shop_have_categories = new EObjectContainmentEList<Category>(Category.class, this,
					ModelPackage.SHOP__SHOP_HAVE_CATEGORIES);
		}
		return shop_have_categories;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Product> getShop_have_products() {
		if (shop_have_products == null) {
			shop_have_products = new EObjectContainmentEList<Product>(Product.class, this,
					ModelPackage.SHOP__SHOP_HAVE_PRODUCTS);
		}
		return shop_have_products;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Shopping_Cart> getShop_have_carts() {
		if (shop_have_carts == null) {
			shop_have_carts = new EObjectContainmentEList<Shopping_Cart>(Shopping_Cart.class, this,
					ModelPackage.SHOP__SHOP_HAVE_CARTS);
		}
		return shop_have_carts;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case ModelPackage.SHOP__SHOP_HAS_USERS:
			return ((InternalEList<?>) getShop_has_users()).basicRemove(otherEnd, msgs);
		case ModelPackage.SHOP__SHOP_HAVE_CATEGORIES:
			return ((InternalEList<?>) getShop_have_categories()).basicRemove(otherEnd, msgs);
		case ModelPackage.SHOP__SHOP_HAVE_PRODUCTS:
			return ((InternalEList<?>) getShop_have_products()).basicRemove(otherEnd, msgs);
		case ModelPackage.SHOP__SHOP_HAVE_CARTS:
			return ((InternalEList<?>) getShop_have_carts()).basicRemove(otherEnd, msgs);
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
		case ModelPackage.SHOP__SHOP_ID:
			return getShop_id();
		case ModelPackage.SHOP__SHOP_HAS_USERS:
			return getShop_has_users();
		case ModelPackage.SHOP__SHOP_HAVE_CATEGORIES:
			return getShop_have_categories();
		case ModelPackage.SHOP__SHOP_HAVE_PRODUCTS:
			return getShop_have_products();
		case ModelPackage.SHOP__SHOP_HAVE_CARTS:
			return getShop_have_carts();
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
		case ModelPackage.SHOP__SHOP_ID:
			setShop_id((Integer) newValue);
			return;
		case ModelPackage.SHOP__SHOP_HAS_USERS:
			getShop_has_users().clear();
			getShop_has_users().addAll((Collection<? extends User>) newValue);
			return;
		case ModelPackage.SHOP__SHOP_HAVE_CATEGORIES:
			getShop_have_categories().clear();
			getShop_have_categories().addAll((Collection<? extends Category>) newValue);
			return;
		case ModelPackage.SHOP__SHOP_HAVE_PRODUCTS:
			getShop_have_products().clear();
			getShop_have_products().addAll((Collection<? extends Product>) newValue);
			return;
		case ModelPackage.SHOP__SHOP_HAVE_CARTS:
			getShop_have_carts().clear();
			getShop_have_carts().addAll((Collection<? extends Shopping_Cart>) newValue);
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
		case ModelPackage.SHOP__SHOP_ID:
			setShop_id(SHOP_ID_EDEFAULT);
			return;
		case ModelPackage.SHOP__SHOP_HAS_USERS:
			getShop_has_users().clear();
			return;
		case ModelPackage.SHOP__SHOP_HAVE_CATEGORIES:
			getShop_have_categories().clear();
			return;
		case ModelPackage.SHOP__SHOP_HAVE_PRODUCTS:
			getShop_have_products().clear();
			return;
		case ModelPackage.SHOP__SHOP_HAVE_CARTS:
			getShop_have_carts().clear();
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
		case ModelPackage.SHOP__SHOP_ID:
			return shop_id != SHOP_ID_EDEFAULT;
		case ModelPackage.SHOP__SHOP_HAS_USERS:
			return shop_has_users != null && !shop_has_users.isEmpty();
		case ModelPackage.SHOP__SHOP_HAVE_CATEGORIES:
			return shop_have_categories != null && !shop_have_categories.isEmpty();
		case ModelPackage.SHOP__SHOP_HAVE_PRODUCTS:
			return shop_have_products != null && !shop_have_products.isEmpty();
		case ModelPackage.SHOP__SHOP_HAVE_CARTS:
			return shop_have_carts != null && !shop_have_carts.isEmpty();
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
		result.append(" (shop_id: ");
		result.append(shop_id);
		result.append(')');
		return result.toString();
	}

} //ShopImpl
