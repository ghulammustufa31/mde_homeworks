/**
 */
package model.impl;

import java.util.Collection;

import model.Category;
import model.ModelPackage;
import model.Product;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Category</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link model.impl.CategoryImpl#isActive <em>Active</em>}</li>
 *   <li>{@link model.impl.CategoryImpl#isRoot_cat <em>Root cat</em>}</li>
 *   <li>{@link model.impl.CategoryImpl#getHave_sub_categories <em>Have sub categories</em>}</li>
 *   <li>{@link model.impl.CategoryImpl#getHave_products <em>Have products</em>}</li>
 *   <li>{@link model.impl.CategoryImpl#getParent_category <em>Parent category</em>}</li>
 * </ul>
 *
 * @generated
 */
public class CategoryImpl extends NamedImpl implements Category {
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
	 * The default value of the '{@link #isRoot_cat() <em>Root cat</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isRoot_cat()
	 * @generated
	 * @ordered
	 */
	protected static final boolean ROOT_CAT_EDEFAULT = false;

	/**
	 * The cached value of the '{@link #isRoot_cat() <em>Root cat</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isRoot_cat()
	 * @generated
	 * @ordered
	 */
	protected boolean root_cat = ROOT_CAT_EDEFAULT;

	/**
	 * The cached value of the '{@link #getHave_sub_categories() <em>Have sub categories</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getHave_sub_categories()
	 * @generated
	 * @ordered
	 */
	protected EList<Category> have_sub_categories;

	/**
	 * The cached value of the '{@link #getHave_products() <em>Have products</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getHave_products()
	 * @generated
	 * @ordered
	 */
	protected EList<Product> have_products;

	/**
	 * The cached setting delegate for the '{@link #getParent_category() <em>Parent category</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getParent_category()
	 * @generated
	 * @ordered
	 */
	protected EStructuralFeature.Internal.SettingDelegate PARENT_CATEGORY__ESETTING_DELEGATE = ((EStructuralFeature.Internal)ModelPackage.Literals.CATEGORY__PARENT_CATEGORY).getSettingDelegate();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CategoryImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.CATEGORY;
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
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.CATEGORY__ACTIVE, oldActive, active));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean isRoot_cat() {
		return root_cat;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setRoot_cat(boolean newRoot_cat) {
		boolean oldRoot_cat = root_cat;
		root_cat = newRoot_cat;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.CATEGORY__ROOT_CAT, oldRoot_cat, root_cat));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Category> getHave_sub_categories() {
		if (have_sub_categories == null) {
			have_sub_categories = new EObjectContainmentEList<Category>(Category.class, this, ModelPackage.CATEGORY__HAVE_SUB_CATEGORIES);
		}
		return have_sub_categories;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Product> getHave_products() {
		if (have_products == null) {
			have_products = new EObjectContainmentEList<Product>(Product.class, this, ModelPackage.CATEGORY__HAVE_PRODUCTS);
		}
		return have_products;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Category getParent_category() {
		return (Category)PARENT_CATEGORY__ESETTING_DELEGATE.dynamicGet(this, null, 0, true, false);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Category basicGetParent_category() {
		return (Category)PARENT_CATEGORY__ESETTING_DELEGATE.dynamicGet(this, null, 0, false, false);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setParent_category(Category newParent_category) {
		PARENT_CATEGORY__ESETTING_DELEGATE.dynamicSet(this, null, 0, newParent_category);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case ModelPackage.CATEGORY__HAVE_SUB_CATEGORIES:
				return ((InternalEList<?>)getHave_sub_categories()).basicRemove(otherEnd, msgs);
			case ModelPackage.CATEGORY__HAVE_PRODUCTS:
				return ((InternalEList<?>)getHave_products()).basicRemove(otherEnd, msgs);
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
			case ModelPackage.CATEGORY__ACTIVE:
				return isActive();
			case ModelPackage.CATEGORY__ROOT_CAT:
				return isRoot_cat();
			case ModelPackage.CATEGORY__HAVE_SUB_CATEGORIES:
				return getHave_sub_categories();
			case ModelPackage.CATEGORY__HAVE_PRODUCTS:
				return getHave_products();
			case ModelPackage.CATEGORY__PARENT_CATEGORY:
				if (resolve) return getParent_category();
				return basicGetParent_category();
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
			case ModelPackage.CATEGORY__ACTIVE:
				setActive((Boolean)newValue);
				return;
			case ModelPackage.CATEGORY__ROOT_CAT:
				setRoot_cat((Boolean)newValue);
				return;
			case ModelPackage.CATEGORY__HAVE_SUB_CATEGORIES:
				getHave_sub_categories().clear();
				getHave_sub_categories().addAll((Collection<? extends Category>)newValue);
				return;
			case ModelPackage.CATEGORY__HAVE_PRODUCTS:
				getHave_products().clear();
				getHave_products().addAll((Collection<? extends Product>)newValue);
				return;
			case ModelPackage.CATEGORY__PARENT_CATEGORY:
				setParent_category((Category)newValue);
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
			case ModelPackage.CATEGORY__ACTIVE:
				setActive(ACTIVE_EDEFAULT);
				return;
			case ModelPackage.CATEGORY__ROOT_CAT:
				setRoot_cat(ROOT_CAT_EDEFAULT);
				return;
			case ModelPackage.CATEGORY__HAVE_SUB_CATEGORIES:
				getHave_sub_categories().clear();
				return;
			case ModelPackage.CATEGORY__HAVE_PRODUCTS:
				getHave_products().clear();
				return;
			case ModelPackage.CATEGORY__PARENT_CATEGORY:
				setParent_category((Category)null);
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
			case ModelPackage.CATEGORY__ACTIVE:
				return active != ACTIVE_EDEFAULT;
			case ModelPackage.CATEGORY__ROOT_CAT:
				return root_cat != ROOT_CAT_EDEFAULT;
			case ModelPackage.CATEGORY__HAVE_SUB_CATEGORIES:
				return have_sub_categories != null && !have_sub_categories.isEmpty();
			case ModelPackage.CATEGORY__HAVE_PRODUCTS:
				return have_products != null && !have_products.isEmpty();
			case ModelPackage.CATEGORY__PARENT_CATEGORY:
				return PARENT_CATEGORY__ESETTING_DELEGATE.dynamicIsSet(this, null, 0);
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
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (active: ");
		result.append(active);
		result.append(", root_cat: ");
		result.append(root_cat);
		result.append(')');
		return result.toString();
	}

} //CategoryImpl
