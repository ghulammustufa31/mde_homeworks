/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.impl;

import it.disim.univaq.ecommerce.ecommerce_application.Category;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Product;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Product</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#getProd_id <em>Prod id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#getStock <em>Stock</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#getHeight <em>Height</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#getWeight <em>Weight</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#getPrice <em>Price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#getDescription <em>Description</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#getLong_description <em>Long description</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl#getHave_category <em>Have category</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ProductImpl extends NamedImpl implements Product {
	/**
	 * The default value of the '{@link #getProd_id() <em>Prod id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProd_id()
	 * @generated
	 * @ordered
	 */
	protected static final int PROD_ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getProd_id() <em>Prod id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getProd_id()
	 * @generated
	 * @ordered
	 */
	protected int prod_id = PROD_ID_EDEFAULT;

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
	 * The default value of the '{@link #getStock() <em>Stock</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getStock()
	 * @generated
	 * @ordered
	 */
	protected static final int STOCK_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getStock() <em>Stock</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getStock()
	 * @generated
	 * @ordered
	 */
	protected int stock = STOCK_EDEFAULT;

	/**
	 * The default value of the '{@link #getHeight() <em>Height</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getHeight()
	 * @generated
	 * @ordered
	 */
	protected static final float HEIGHT_EDEFAULT = 0.0F;

	/**
	 * The cached value of the '{@link #getHeight() <em>Height</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getHeight()
	 * @generated
	 * @ordered
	 */
	protected float height = HEIGHT_EDEFAULT;

	/**
	 * The default value of the '{@link #getWeight() <em>Weight</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getWeight()
	 * @generated
	 * @ordered
	 */
	protected static final float WEIGHT_EDEFAULT = 0.0F;

	/**
	 * The cached value of the '{@link #getWeight() <em>Weight</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getWeight()
	 * @generated
	 * @ordered
	 */
	protected float weight = WEIGHT_EDEFAULT;

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
	 * The default value of the '{@link #getLong_description() <em>Long description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLong_description()
	 * @generated
	 * @ordered
	 */
	protected static final String LONG_DESCRIPTION_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getLong_description() <em>Long description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLong_description()
	 * @generated
	 * @ordered
	 */
	protected String long_description = LONG_DESCRIPTION_EDEFAULT;

	/**
	 * The cached value of the '{@link #getHave_category() <em>Have category</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getHave_category()
	 * @generated
	 * @ordered
	 */
	protected Category have_category;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ProductImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.PRODUCT;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getProd_id() {
		return prod_id;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setProd_id(int newProd_id) {
		int oldProd_id = prod_id;
		prod_id = newProd_id;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__PROD_ID, oldProd_id, prod_id));
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__ACTIVE, oldActive, active));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getStock() {
		return stock;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setStock(int newStock) {
		int oldStock = stock;
		stock = newStock;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__STOCK, oldStock, stock));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public float getHeight() {
		return height;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setHeight(float newHeight) {
		float oldHeight = height;
		height = newHeight;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__HEIGHT, oldHeight, height));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public float getWeight() {
		return weight;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setWeight(float newWeight) {
		float oldWeight = weight;
		weight = newWeight;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__WEIGHT, oldWeight, weight));
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__PRICE, oldPrice, price));
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__DESCRIPTION, oldDescription,
					description));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getLong_description() {
		return long_description;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setLong_description(String newLong_description) {
		String oldLong_description = long_description;
		long_description = newLong_description;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__LONG_DESCRIPTION,
					oldLong_description, long_description));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Category getHave_category() {
		return have_category;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetHave_category(Category newHave_category, NotificationChain msgs) {
		Category oldHave_category = have_category;
		have_category = newHave_category;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					ModelPackage.PRODUCT__HAVE_CATEGORY, oldHave_category, newHave_category);
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
	public void setHave_category(Category newHave_category) {
		if (newHave_category != have_category) {
			NotificationChain msgs = null;
			if (have_category != null)
				msgs = ((InternalEObject) have_category).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.PRODUCT__HAVE_CATEGORY, null, msgs);
			if (newHave_category != null)
				msgs = ((InternalEObject) newHave_category).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - ModelPackage.PRODUCT__HAVE_CATEGORY, null, msgs);
			msgs = basicSetHave_category(newHave_category, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.PRODUCT__HAVE_CATEGORY, newHave_category,
					newHave_category));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case ModelPackage.PRODUCT__HAVE_CATEGORY:
			return basicSetHave_category(null, msgs);
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
		case ModelPackage.PRODUCT__PROD_ID:
			return getProd_id();
		case ModelPackage.PRODUCT__ACTIVE:
			return isActive();
		case ModelPackage.PRODUCT__STOCK:
			return getStock();
		case ModelPackage.PRODUCT__HEIGHT:
			return getHeight();
		case ModelPackage.PRODUCT__WEIGHT:
			return getWeight();
		case ModelPackage.PRODUCT__PRICE:
			return getPrice();
		case ModelPackage.PRODUCT__DESCRIPTION:
			return getDescription();
		case ModelPackage.PRODUCT__LONG_DESCRIPTION:
			return getLong_description();
		case ModelPackage.PRODUCT__HAVE_CATEGORY:
			return getHave_category();
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
		case ModelPackage.PRODUCT__PROD_ID:
			setProd_id((Integer) newValue);
			return;
		case ModelPackage.PRODUCT__ACTIVE:
			setActive((Boolean) newValue);
			return;
		case ModelPackage.PRODUCT__STOCK:
			setStock((Integer) newValue);
			return;
		case ModelPackage.PRODUCT__HEIGHT:
			setHeight((Float) newValue);
			return;
		case ModelPackage.PRODUCT__WEIGHT:
			setWeight((Float) newValue);
			return;
		case ModelPackage.PRODUCT__PRICE:
			setPrice((Float) newValue);
			return;
		case ModelPackage.PRODUCT__DESCRIPTION:
			setDescription((String) newValue);
			return;
		case ModelPackage.PRODUCT__LONG_DESCRIPTION:
			setLong_description((String) newValue);
			return;
		case ModelPackage.PRODUCT__HAVE_CATEGORY:
			setHave_category((Category) newValue);
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
		case ModelPackage.PRODUCT__PROD_ID:
			setProd_id(PROD_ID_EDEFAULT);
			return;
		case ModelPackage.PRODUCT__ACTIVE:
			setActive(ACTIVE_EDEFAULT);
			return;
		case ModelPackage.PRODUCT__STOCK:
			setStock(STOCK_EDEFAULT);
			return;
		case ModelPackage.PRODUCT__HEIGHT:
			setHeight(HEIGHT_EDEFAULT);
			return;
		case ModelPackage.PRODUCT__WEIGHT:
			setWeight(WEIGHT_EDEFAULT);
			return;
		case ModelPackage.PRODUCT__PRICE:
			setPrice(PRICE_EDEFAULT);
			return;
		case ModelPackage.PRODUCT__DESCRIPTION:
			setDescription(DESCRIPTION_EDEFAULT);
			return;
		case ModelPackage.PRODUCT__LONG_DESCRIPTION:
			setLong_description(LONG_DESCRIPTION_EDEFAULT);
			return;
		case ModelPackage.PRODUCT__HAVE_CATEGORY:
			setHave_category((Category) null);
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
		case ModelPackage.PRODUCT__PROD_ID:
			return prod_id != PROD_ID_EDEFAULT;
		case ModelPackage.PRODUCT__ACTIVE:
			return active != ACTIVE_EDEFAULT;
		case ModelPackage.PRODUCT__STOCK:
			return stock != STOCK_EDEFAULT;
		case ModelPackage.PRODUCT__HEIGHT:
			return height != HEIGHT_EDEFAULT;
		case ModelPackage.PRODUCT__WEIGHT:
			return weight != WEIGHT_EDEFAULT;
		case ModelPackage.PRODUCT__PRICE:
			return price != PRICE_EDEFAULT;
		case ModelPackage.PRODUCT__DESCRIPTION:
			return DESCRIPTION_EDEFAULT == null ? description != null : !DESCRIPTION_EDEFAULT.equals(description);
		case ModelPackage.PRODUCT__LONG_DESCRIPTION:
			return LONG_DESCRIPTION_EDEFAULT == null ? long_description != null
					: !LONG_DESCRIPTION_EDEFAULT.equals(long_description);
		case ModelPackage.PRODUCT__HAVE_CATEGORY:
			return have_category != null;
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
		result.append(" (prod_id: ");
		result.append(prod_id);
		result.append(", active: ");
		result.append(active);
		result.append(", stock: ");
		result.append(stock);
		result.append(", height: ");
		result.append(height);
		result.append(", weight: ");
		result.append(weight);
		result.append(", price: ");
		result.append(price);
		result.append(", description: ");
		result.append(description);
		result.append(", long_description: ");
		result.append(long_description);
		result.append(')');
		return result.toString();
	}

} //ProductImpl
