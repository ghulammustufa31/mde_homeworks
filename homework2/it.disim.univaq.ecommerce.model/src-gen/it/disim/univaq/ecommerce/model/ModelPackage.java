/**
 */
package it.disim.univaq.ecommerce.model;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EOperation;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each operation of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see it.disim.univaq.ecommerce.model.ModelFactory
 * @model kind="package"
 *        annotation="http://www.eclipse.org/OCL/Import ecore='http://www.eclipse.org/emf/2002/Ecore'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore invocationDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot' settingDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot' validationDelegates='http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot'"
 * @generated
 */
public interface ModelPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "model";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "http://it.disim.univaq.ecommerce/model";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "model";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	ModelPackage eINSTANCE = it.disim.univaq.ecommerce.model.impl.ModelPackageImpl.init();

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.NamedImpl <em>Named</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.NamedImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getNamed()
	 * @generated
	 */
	int NAMED = 2;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED__NAME = 0;

	/**
	 * The number of structural features of the '<em>Named</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED_FEATURE_COUNT = 1;

	/**
	 * The number of operations of the '<em>Named</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.applicationImpl <em>application</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.applicationImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getapplication()
	 * @generated
	 */
	int APPLICATION = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>App have shops</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION__APP_HAVE_SHOPS = NAMED_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>application</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION_FEATURE_COUNT = NAMED_FEATURE_COUNT + 1;

	/**
	 * The number of operations of the '<em>application</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.EcommerceSystemImpl <em>Ecommerce System</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.EcommerceSystemImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getEcommerceSystem()
	 * @generated
	 */
	int ECOMMERCE_SYSTEM = 1;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ECOMMERCE_SYSTEM__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Shop have categories</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Have clients</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ECOMMERCE_SYSTEM__HAVE_CLIENTS = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Shop have administrators</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS = NAMED_FEATURE_COUNT + 2;

	/**
	 * The number of structural features of the '<em>Ecommerce System</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ECOMMERCE_SYSTEM_FEATURE_COUNT = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of operations of the '<em>Ecommerce System</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ECOMMERCE_SYSTEM_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.CategoryImpl <em>Category</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.CategoryImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getCategory()
	 * @generated
	 */
	int CATEGORY = 3;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__ACTIVE = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Root cat</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__ROOT_CAT = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Have sub categories</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__HAVE_SUB_CATEGORIES = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Have products</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__HAVE_PRODUCTS = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Parent category</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__PARENT_CATEGORY = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of structural features of the '<em>Category</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY_FEATURE_COUNT = NAMED_FEATURE_COUNT + 5;

	/**
	 * The operation id for the '<em>Is Leaf</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY___IS_LEAF = NAMED_OPERATION_COUNT + 0;

	/**
	 * The operation id for the '<em>Get Subcategories Number</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY___GET_SUBCATEGORIES_NUMBER = NAMED_OPERATION_COUNT + 1;

	/**
	 * The number of operations of the '<em>Category</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY_OPERATION_COUNT = NAMED_OPERATION_COUNT + 2;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.ProductImpl <em>Product</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.ProductImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getProduct()
	 * @generated
	 */
	int PRODUCT = 4;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Stock</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__STOCK = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Height</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__HEIGHT = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Weight</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__WEIGHT = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__PRICE = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__DESCRIPTION = NAMED_FEATURE_COUNT + 4;

	/**
	 * The feature id for the '<em><b>Product have images</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__PRODUCT_HAVE_IMAGES = NAMED_FEATURE_COUNT + 5;

	/**
	 * The number of structural features of the '<em>Product</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT_FEATURE_COUNT = NAMED_FEATURE_COUNT + 6;

	/**
	 * The operation id for the '<em>Is Product Avaiable</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT___IS_PRODUCT_AVAIABLE = NAMED_OPERATION_COUNT + 0;

	/**
	 * The number of operations of the '<em>Product</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT_OPERATION_COUNT = NAMED_OPERATION_COUNT + 1;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.UserImpl <em>User</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.UserImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getUser()
	 * @generated
	 */
	int USER = 5;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Surname</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__SURNAME = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Username</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__USERNAME = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Password</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__PASSWORD = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__ACTIVE = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Email</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__EMAIL = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of structural features of the '<em>User</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_FEATURE_COUNT = NAMED_FEATURE_COUNT + 5;

	/**
	 * The number of operations of the '<em>User</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.CartImpl <em>Cart</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.CartImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getCart()
	 * @generated
	 */
	int CART = 6;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CART__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Date added</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CART__DATE_ADDED = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Cart have items</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CART__CART_HAVE_ITEMS = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Cart have order</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CART__CART_HAVE_ORDER = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Total price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CART__TOTAL_PRICE = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of structural features of the '<em>Cart</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CART_FEATURE_COUNT = NAMED_FEATURE_COUNT + 4;

	/**
	 * The operation id for the '<em>Total Products</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CART___TOTAL_PRODUCTS = NAMED_OPERATION_COUNT + 0;

	/**
	 * The number of operations of the '<em>Cart</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CART_OPERATION_COUNT = NAMED_OPERATION_COUNT + 1;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.ItemCartImpl <em>Item Cart</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.ItemCartImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getItemCart()
	 * @generated
	 */
	int ITEM_CART = 7;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_CART__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Quantity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_CART__QUANTITY = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Item cart have product</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_CART__ITEM_CART_HAVE_PRODUCT = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Total price item cart</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_CART__TOTAL_PRICE_ITEM_CART = NAMED_FEATURE_COUNT + 2;

	/**
	 * The number of structural features of the '<em>Item Cart</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_CART_FEATURE_COUNT = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of operations of the '<em>Item Cart</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_CART_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.AddressImpl <em>Address</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.AddressImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getAddress()
	 * @generated
	 */
	int ADDRESS = 8;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Country</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__COUNTRY = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__STATE = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>City</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__CITY = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Post code</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__POST_CODE = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Phone</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__PHONE = NAMED_FEATURE_COUNT + 4;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__ACTIVE = NAMED_FEATURE_COUNT + 5;

	/**
	 * The feature id for the '<em><b>Street address</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__STREET_ADDRESS = NAMED_FEATURE_COUNT + 6;

	/**
	 * The number of structural features of the '<em>Address</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS_FEATURE_COUNT = NAMED_FEATURE_COUNT + 7;

	/**
	 * The number of operations of the '<em>Address</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.OrderImpl <em>Order</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.OrderImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getOrder()
	 * @generated
	 */
	int ORDER = 9;

	/**
	 * The feature id for the '<em><b>Reference number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER__REFERENCE_NUMBER = 0;

	/**
	 * The feature id for the '<em><b>Date created</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER__DATE_CREATED = 1;

	/**
	 * The feature id for the '<em><b>Order state</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER__ORDER_STATE = 2;

	/**
	 * The feature id for the '<em><b>Order has invoice</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER__ORDER_HAS_INVOICE = 3;

	/**
	 * The feature id for the '<em><b>Order have shipment</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER__ORDER_HAVE_SHIPMENT = 4;

	/**
	 * The feature id for the '<em><b>Order for cart</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER__ORDER_FOR_CART = 5;

	/**
	 * The feature id for the '<em><b>Total price order</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER__TOTAL_PRICE_ORDER = 6;

	/**
	 * The number of structural features of the '<em>Order</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER_FEATURE_COUNT = 7;

	/**
	 * The number of operations of the '<em>Order</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ORDER_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.ShipmentImpl <em>Shipment</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.ShipmentImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getShipment()
	 * @generated
	 */
	int SHIPMENT = 10;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHIPMENT__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Shipment status</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHIPMENT__SHIPMENT_STATUS = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHIPMENT__DATE = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Shipment no</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHIPMENT__SHIPMENT_NO = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Shipment has address</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHIPMENT__SHIPMENT_HAS_ADDRESS = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of structural features of the '<em>Shipment</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHIPMENT_FEATURE_COUNT = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of operations of the '<em>Shipment</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHIPMENT_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.InvoiceImpl <em>Invoice</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.InvoiceImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getInvoice()
	 * @generated
	 */
	int INVOICE = 11;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Invoice id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__INVOICE_ID = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__DATE = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Invoice for order</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__INVOICE_FOR_ORDER = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Total price invoice</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__TOTAL_PRICE_INVOICE = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of structural features of the '<em>Invoice</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE_FEATURE_COUNT = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of operations of the '<em>Invoice</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.AdministratorImpl <em>Administrator</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.AdministratorImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getAdministrator()
	 * @generated
	 */
	int ADMINISTRATOR = 12;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__NAME = USER__NAME;

	/**
	 * The feature id for the '<em><b>Surname</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__SURNAME = USER__SURNAME;

	/**
	 * The feature id for the '<em><b>Username</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__USERNAME = USER__USERNAME;

	/**
	 * The feature id for the '<em><b>Password</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__PASSWORD = USER__PASSWORD;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__ACTIVE = USER__ACTIVE;

	/**
	 * The feature id for the '<em><b>Email</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__EMAIL = USER__EMAIL;

	/**
	 * The number of structural features of the '<em>Administrator</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR_FEATURE_COUNT = USER_FEATURE_COUNT + 0;

	/**
	 * The number of operations of the '<em>Administrator</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR_OPERATION_COUNT = USER_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.CustomerImpl <em>Customer</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.CustomerImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getCustomer()
	 * @generated
	 */
	int CUSTOMER = 13;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER__NAME = USER__NAME;

	/**
	 * The feature id for the '<em><b>Surname</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER__SURNAME = USER__SURNAME;

	/**
	 * The feature id for the '<em><b>Username</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER__USERNAME = USER__USERNAME;

	/**
	 * The feature id for the '<em><b>Password</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER__PASSWORD = USER__PASSWORD;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER__ACTIVE = USER__ACTIVE;

	/**
	 * The feature id for the '<em><b>Email</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER__EMAIL = USER__EMAIL;

	/**
	 * The feature id for the '<em><b>Customer have address</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER__CUSTOMER_HAVE_ADDRESS = USER_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Customer have cart</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER__CUSTOMER_HAVE_CART = USER_FEATURE_COUNT + 1;

	/**
	 * The number of structural features of the '<em>Customer</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER_FEATURE_COUNT = USER_FEATURE_COUNT + 2;

	/**
	 * The number of operations of the '<em>Customer</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CUSTOMER_OPERATION_COUNT = USER_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.impl.ProductImageImpl <em>Product Image</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.impl.ProductImageImpl
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getProductImage()
	 * @generated
	 */
	int PRODUCT_IMAGE = 14;

	/**
	 * The feature id for the '<em><b>Ref</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT_IMAGE__REF = 0;

	/**
	 * The number of structural features of the '<em>Product Image</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT_IMAGE_FEATURE_COUNT = 1;

	/**
	 * The number of operations of the '<em>Product Image</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT_IMAGE_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.OrderState <em>Order State</em>}' enum.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.OrderState
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getOrderState()
	 * @generated
	 */
	int ORDER_STATE = 15;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.model.ShipmentStatus <em>Shipment Status</em>}' enum.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.model.ShipmentStatus
	 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getShipmentStatus()
	 * @generated
	 */
	int SHIPMENT_STATUS = 16;

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.application <em>application</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>application</em>'.
	 * @see it.disim.univaq.ecommerce.model.application
	 * @generated
	 */
	EClass getapplication();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.application#getApp_have_shops <em>App have shops</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>App have shops</em>'.
	 * @see it.disim.univaq.ecommerce.model.application#getApp_have_shops()
	 * @see #getapplication()
	 * @generated
	 */
	EReference getapplication_App_have_shops();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.EcommerceSystem <em>Ecommerce System</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Ecommerce System</em>'.
	 * @see it.disim.univaq.ecommerce.model.EcommerceSystem
	 * @generated
	 */
	EClass getEcommerceSystem();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.EcommerceSystem#getShop_have_categories <em>Shop have categories</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Shop have categories</em>'.
	 * @see it.disim.univaq.ecommerce.model.EcommerceSystem#getShop_have_categories()
	 * @see #getEcommerceSystem()
	 * @generated
	 */
	EReference getEcommerceSystem_Shop_have_categories();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.EcommerceSystem#getHave_clients <em>Have clients</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Have clients</em>'.
	 * @see it.disim.univaq.ecommerce.model.EcommerceSystem#getHave_clients()
	 * @see #getEcommerceSystem()
	 * @generated
	 */
	EReference getEcommerceSystem_Have_clients();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.EcommerceSystem#getShop_have_administrators <em>Shop have administrators</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Shop have administrators</em>'.
	 * @see it.disim.univaq.ecommerce.model.EcommerceSystem#getShop_have_administrators()
	 * @see #getEcommerceSystem()
	 * @generated
	 */
	EReference getEcommerceSystem_Shop_have_administrators();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Named <em>Named</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Named</em>'.
	 * @see it.disim.univaq.ecommerce.model.Named
	 * @generated
	 */
	EClass getNamed();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Named#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see it.disim.univaq.ecommerce.model.Named#getName()
	 * @see #getNamed()
	 * @generated
	 */
	EAttribute getNamed_Name();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Category <em>Category</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Category</em>'.
	 * @see it.disim.univaq.ecommerce.model.Category
	 * @generated
	 */
	EClass getCategory();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Category#isActive <em>Active</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active</em>'.
	 * @see it.disim.univaq.ecommerce.model.Category#isActive()
	 * @see #getCategory()
	 * @generated
	 */
	EAttribute getCategory_Active();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Category#isRoot_cat <em>Root cat</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Root cat</em>'.
	 * @see it.disim.univaq.ecommerce.model.Category#isRoot_cat()
	 * @see #getCategory()
	 * @generated
	 */
	EAttribute getCategory_Root_cat();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.Category#getHave_sub_categories <em>Have sub categories</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Have sub categories</em>'.
	 * @see it.disim.univaq.ecommerce.model.Category#getHave_sub_categories()
	 * @see #getCategory()
	 * @generated
	 */
	EReference getCategory_Have_sub_categories();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.Category#getHave_products <em>Have products</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Have products</em>'.
	 * @see it.disim.univaq.ecommerce.model.Category#getHave_products()
	 * @see #getCategory()
	 * @generated
	 */
	EReference getCategory_Have_products();

	/**
	 * Returns the meta object for the reference '{@link it.disim.univaq.ecommerce.model.Category#getParent_category <em>Parent category</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Parent category</em>'.
	 * @see it.disim.univaq.ecommerce.model.Category#getParent_category()
	 * @see #getCategory()
	 * @generated
	 */
	EReference getCategory_Parent_category();

	/**
	 * Returns the meta object for the '{@link it.disim.univaq.ecommerce.model.Category#isLeaf() <em>Is Leaf</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Is Leaf</em>' operation.
	 * @see it.disim.univaq.ecommerce.model.Category#isLeaf()
	 * @generated
	 */
	EOperation getCategory__IsLeaf();

	/**
	 * Returns the meta object for the '{@link it.disim.univaq.ecommerce.model.Category#getSubcategoriesNumber() <em>Get Subcategories Number</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Get Subcategories Number</em>' operation.
	 * @see it.disim.univaq.ecommerce.model.Category#getSubcategoriesNumber()
	 * @generated
	 */
	EOperation getCategory__GetSubcategoriesNumber();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Product <em>Product</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Product</em>'.
	 * @see it.disim.univaq.ecommerce.model.Product
	 * @generated
	 */
	EClass getProduct();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Product#getStock <em>Stock</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Stock</em>'.
	 * @see it.disim.univaq.ecommerce.model.Product#getStock()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Stock();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Product#getHeight <em>Height</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Height</em>'.
	 * @see it.disim.univaq.ecommerce.model.Product#getHeight()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Height();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Product#getWeight <em>Weight</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Weight</em>'.
	 * @see it.disim.univaq.ecommerce.model.Product#getWeight()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Weight();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Product#getPrice <em>Price</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Price</em>'.
	 * @see it.disim.univaq.ecommerce.model.Product#getPrice()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Price();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Product#getDescription <em>Description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Description</em>'.
	 * @see it.disim.univaq.ecommerce.model.Product#getDescription()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Description();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.Product#getProduct_have_images <em>Product have images</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Product have images</em>'.
	 * @see it.disim.univaq.ecommerce.model.Product#getProduct_have_images()
	 * @see #getProduct()
	 * @generated
	 */
	EReference getProduct_Product_have_images();

	/**
	 * Returns the meta object for the '{@link it.disim.univaq.ecommerce.model.Product#isProductAvaiable() <em>Is Product Avaiable</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Is Product Avaiable</em>' operation.
	 * @see it.disim.univaq.ecommerce.model.Product#isProductAvaiable()
	 * @generated
	 */
	EOperation getProduct__IsProductAvaiable();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.User <em>User</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>User</em>'.
	 * @see it.disim.univaq.ecommerce.model.User
	 * @generated
	 */
	EClass getUser();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.User#getSurname <em>Surname</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Surname</em>'.
	 * @see it.disim.univaq.ecommerce.model.User#getSurname()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Surname();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.User#getUsername <em>Username</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Username</em>'.
	 * @see it.disim.univaq.ecommerce.model.User#getUsername()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Username();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.User#getPassword <em>Password</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Password</em>'.
	 * @see it.disim.univaq.ecommerce.model.User#getPassword()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Password();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.User#isActive <em>Active</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active</em>'.
	 * @see it.disim.univaq.ecommerce.model.User#isActive()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Active();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.User#getEmail <em>Email</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Email</em>'.
	 * @see it.disim.univaq.ecommerce.model.User#getEmail()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Email();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Cart <em>Cart</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Cart</em>'.
	 * @see it.disim.univaq.ecommerce.model.Cart
	 * @generated
	 */
	EClass getCart();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Cart#getDate_added <em>Date added</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date added</em>'.
	 * @see it.disim.univaq.ecommerce.model.Cart#getDate_added()
	 * @see #getCart()
	 * @generated
	 */
	EAttribute getCart_Date_added();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.Cart#getCart_have_items <em>Cart have items</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Cart have items</em>'.
	 * @see it.disim.univaq.ecommerce.model.Cart#getCart_have_items()
	 * @see #getCart()
	 * @generated
	 */
	EReference getCart_Cart_have_items();

	/**
	 * Returns the meta object for the containment reference '{@link it.disim.univaq.ecommerce.model.Cart#getCart_have_order <em>Cart have order</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Cart have order</em>'.
	 * @see it.disim.univaq.ecommerce.model.Cart#getCart_have_order()
	 * @see #getCart()
	 * @generated
	 */
	EReference getCart_Cart_have_order();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Cart#getTotal_price <em>Total price</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Total price</em>'.
	 * @see it.disim.univaq.ecommerce.model.Cart#getTotal_price()
	 * @see #getCart()
	 * @generated
	 */
	EAttribute getCart_Total_price();

	/**
	 * Returns the meta object for the '{@link it.disim.univaq.ecommerce.model.Cart#totalProducts() <em>Total Products</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Total Products</em>' operation.
	 * @see it.disim.univaq.ecommerce.model.Cart#totalProducts()
	 * @generated
	 */
	EOperation getCart__TotalProducts();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.ItemCart <em>Item Cart</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Item Cart</em>'.
	 * @see it.disim.univaq.ecommerce.model.ItemCart
	 * @generated
	 */
	EClass getItemCart();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.ItemCart#getQuantity <em>Quantity</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Quantity</em>'.
	 * @see it.disim.univaq.ecommerce.model.ItemCart#getQuantity()
	 * @see #getItemCart()
	 * @generated
	 */
	EAttribute getItemCart_Quantity();

	/**
	 * Returns the meta object for the reference '{@link it.disim.univaq.ecommerce.model.ItemCart#getItem_cart_have_product <em>Item cart have product</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Item cart have product</em>'.
	 * @see it.disim.univaq.ecommerce.model.ItemCart#getItem_cart_have_product()
	 * @see #getItemCart()
	 * @generated
	 */
	EReference getItemCart_Item_cart_have_product();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.ItemCart#getTotal_price_item_cart <em>Total price item cart</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Total price item cart</em>'.
	 * @see it.disim.univaq.ecommerce.model.ItemCart#getTotal_price_item_cart()
	 * @see #getItemCart()
	 * @generated
	 */
	EAttribute getItemCart_Total_price_item_cart();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Address <em>Address</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Address</em>'.
	 * @see it.disim.univaq.ecommerce.model.Address
	 * @generated
	 */
	EClass getAddress();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Address#getCountry <em>Country</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Country</em>'.
	 * @see it.disim.univaq.ecommerce.model.Address#getCountry()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Country();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Address#getState <em>State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>State</em>'.
	 * @see it.disim.univaq.ecommerce.model.Address#getState()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_State();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Address#getCity <em>City</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>City</em>'.
	 * @see it.disim.univaq.ecommerce.model.Address#getCity()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_City();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Address#getPost_code <em>Post code</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Post code</em>'.
	 * @see it.disim.univaq.ecommerce.model.Address#getPost_code()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Post_code();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Address#getPhone <em>Phone</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Phone</em>'.
	 * @see it.disim.univaq.ecommerce.model.Address#getPhone()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Phone();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Address#isActive <em>Active</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active</em>'.
	 * @see it.disim.univaq.ecommerce.model.Address#isActive()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Active();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Address#getStreet_address <em>Street address</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Street address</em>'.
	 * @see it.disim.univaq.ecommerce.model.Address#getStreet_address()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Street_address();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Order <em>Order</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Order</em>'.
	 * @see it.disim.univaq.ecommerce.model.Order
	 * @generated
	 */
	EClass getOrder();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Order#getReference_number <em>Reference number</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Reference number</em>'.
	 * @see it.disim.univaq.ecommerce.model.Order#getReference_number()
	 * @see #getOrder()
	 * @generated
	 */
	EAttribute getOrder_Reference_number();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Order#getDate_created <em>Date created</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date created</em>'.
	 * @see it.disim.univaq.ecommerce.model.Order#getDate_created()
	 * @see #getOrder()
	 * @generated
	 */
	EAttribute getOrder_Date_created();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Order#getOrder_state <em>Order state</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Order state</em>'.
	 * @see it.disim.univaq.ecommerce.model.Order#getOrder_state()
	 * @see #getOrder()
	 * @generated
	 */
	EAttribute getOrder_Order_state();

	/**
	 * Returns the meta object for the containment reference '{@link it.disim.univaq.ecommerce.model.Order#getOrder_has_invoice <em>Order has invoice</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Order has invoice</em>'.
	 * @see it.disim.univaq.ecommerce.model.Order#getOrder_has_invoice()
	 * @see #getOrder()
	 * @generated
	 */
	EReference getOrder_Order_has_invoice();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.Order#getOrder_have_shipment <em>Order have shipment</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Order have shipment</em>'.
	 * @see it.disim.univaq.ecommerce.model.Order#getOrder_have_shipment()
	 * @see #getOrder()
	 * @generated
	 */
	EReference getOrder_Order_have_shipment();

	/**
	 * Returns the meta object for the reference '{@link it.disim.univaq.ecommerce.model.Order#getOrder_for_cart <em>Order for cart</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Order for cart</em>'.
	 * @see it.disim.univaq.ecommerce.model.Order#getOrder_for_cart()
	 * @see #getOrder()
	 * @generated
	 */
	EReference getOrder_Order_for_cart();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Order#getTotal_price_order <em>Total price order</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Total price order</em>'.
	 * @see it.disim.univaq.ecommerce.model.Order#getTotal_price_order()
	 * @see #getOrder()
	 * @generated
	 */
	EAttribute getOrder_Total_price_order();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Shipment <em>Shipment</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Shipment</em>'.
	 * @see it.disim.univaq.ecommerce.model.Shipment
	 * @generated
	 */
	EClass getShipment();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Shipment#getShipment_status <em>Shipment status</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Shipment status</em>'.
	 * @see it.disim.univaq.ecommerce.model.Shipment#getShipment_status()
	 * @see #getShipment()
	 * @generated
	 */
	EAttribute getShipment_Shipment_status();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Shipment#getDate <em>Date</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date</em>'.
	 * @see it.disim.univaq.ecommerce.model.Shipment#getDate()
	 * @see #getShipment()
	 * @generated
	 */
	EAttribute getShipment_Date();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Shipment#getShipment_no <em>Shipment no</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Shipment no</em>'.
	 * @see it.disim.univaq.ecommerce.model.Shipment#getShipment_no()
	 * @see #getShipment()
	 * @generated
	 */
	EAttribute getShipment_Shipment_no();

	/**
	 * Returns the meta object for the reference '{@link it.disim.univaq.ecommerce.model.Shipment#getShipment_has_address <em>Shipment has address</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Shipment has address</em>'.
	 * @see it.disim.univaq.ecommerce.model.Shipment#getShipment_has_address()
	 * @see #getShipment()
	 * @generated
	 */
	EReference getShipment_Shipment_has_address();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Invoice <em>Invoice</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Invoice</em>'.
	 * @see it.disim.univaq.ecommerce.model.Invoice
	 * @generated
	 */
	EClass getInvoice();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Invoice#getInvoice_id <em>Invoice id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Invoice id</em>'.
	 * @see it.disim.univaq.ecommerce.model.Invoice#getInvoice_id()
	 * @see #getInvoice()
	 * @generated
	 */
	EAttribute getInvoice_Invoice_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Invoice#getDate <em>Date</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date</em>'.
	 * @see it.disim.univaq.ecommerce.model.Invoice#getDate()
	 * @see #getInvoice()
	 * @generated
	 */
	EAttribute getInvoice_Date();

	/**
	 * Returns the meta object for the reference '{@link it.disim.univaq.ecommerce.model.Invoice#getInvoice_for_order <em>Invoice for order</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Invoice for order</em>'.
	 * @see it.disim.univaq.ecommerce.model.Invoice#getInvoice_for_order()
	 * @see #getInvoice()
	 * @generated
	 */
	EReference getInvoice_Invoice_for_order();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.Invoice#getTotal_price_invoice <em>Total price invoice</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Total price invoice</em>'.
	 * @see it.disim.univaq.ecommerce.model.Invoice#getTotal_price_invoice()
	 * @see #getInvoice()
	 * @generated
	 */
	EAttribute getInvoice_Total_price_invoice();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Administrator <em>Administrator</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Administrator</em>'.
	 * @see it.disim.univaq.ecommerce.model.Administrator
	 * @generated
	 */
	EClass getAdministrator();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.Customer <em>Customer</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Customer</em>'.
	 * @see it.disim.univaq.ecommerce.model.Customer
	 * @generated
	 */
	EClass getCustomer();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.Customer#getCustomer_have_address <em>Customer have address</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Customer have address</em>'.
	 * @see it.disim.univaq.ecommerce.model.Customer#getCustomer_have_address()
	 * @see #getCustomer()
	 * @generated
	 */
	EReference getCustomer_Customer_have_address();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.model.Customer#getCustomer_have_cart <em>Customer have cart</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Customer have cart</em>'.
	 * @see it.disim.univaq.ecommerce.model.Customer#getCustomer_have_cart()
	 * @see #getCustomer()
	 * @generated
	 */
	EReference getCustomer_Customer_have_cart();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.model.ProductImage <em>Product Image</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Product Image</em>'.
	 * @see it.disim.univaq.ecommerce.model.ProductImage
	 * @generated
	 */
	EClass getProductImage();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.model.ProductImage#getRef <em>Ref</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Ref</em>'.
	 * @see it.disim.univaq.ecommerce.model.ProductImage#getRef()
	 * @see #getProductImage()
	 * @generated
	 */
	EAttribute getProductImage_Ref();

	/**
	 * Returns the meta object for enum '{@link it.disim.univaq.ecommerce.model.OrderState <em>Order State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for enum '<em>Order State</em>'.
	 * @see it.disim.univaq.ecommerce.model.OrderState
	 * @generated
	 */
	EEnum getOrderState();

	/**
	 * Returns the meta object for enum '{@link it.disim.univaq.ecommerce.model.ShipmentStatus <em>Shipment Status</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for enum '<em>Shipment Status</em>'.
	 * @see it.disim.univaq.ecommerce.model.ShipmentStatus
	 * @generated
	 */
	EEnum getShipmentStatus();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	ModelFactory getModelFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each operation of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.applicationImpl <em>application</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.applicationImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getapplication()
		 * @generated
		 */
		EClass APPLICATION = eINSTANCE.getapplication();

		/**
		 * The meta object literal for the '<em><b>App have shops</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference APPLICATION__APP_HAVE_SHOPS = eINSTANCE.getapplication_App_have_shops();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.EcommerceSystemImpl <em>Ecommerce System</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.EcommerceSystemImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getEcommerceSystem()
		 * @generated
		 */
		EClass ECOMMERCE_SYSTEM = eINSTANCE.getEcommerceSystem();

		/**
		 * The meta object literal for the '<em><b>Shop have categories</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ECOMMERCE_SYSTEM__SHOP_HAVE_CATEGORIES = eINSTANCE.getEcommerceSystem_Shop_have_categories();

		/**
		 * The meta object literal for the '<em><b>Have clients</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ECOMMERCE_SYSTEM__HAVE_CLIENTS = eINSTANCE.getEcommerceSystem_Have_clients();

		/**
		 * The meta object literal for the '<em><b>Shop have administrators</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ECOMMERCE_SYSTEM__SHOP_HAVE_ADMINISTRATORS = eINSTANCE.getEcommerceSystem_Shop_have_administrators();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.NamedImpl <em>Named</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.NamedImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getNamed()
		 * @generated
		 */
		EClass NAMED = eINSTANCE.getNamed();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute NAMED__NAME = eINSTANCE.getNamed_Name();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.CategoryImpl <em>Category</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.CategoryImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getCategory()
		 * @generated
		 */
		EClass CATEGORY = eINSTANCE.getCategory();

		/**
		 * The meta object literal for the '<em><b>Active</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CATEGORY__ACTIVE = eINSTANCE.getCategory_Active();

		/**
		 * The meta object literal for the '<em><b>Root cat</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CATEGORY__ROOT_CAT = eINSTANCE.getCategory_Root_cat();

		/**
		 * The meta object literal for the '<em><b>Have sub categories</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference CATEGORY__HAVE_SUB_CATEGORIES = eINSTANCE.getCategory_Have_sub_categories();

		/**
		 * The meta object literal for the '<em><b>Have products</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference CATEGORY__HAVE_PRODUCTS = eINSTANCE.getCategory_Have_products();

		/**
		 * The meta object literal for the '<em><b>Parent category</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference CATEGORY__PARENT_CATEGORY = eINSTANCE.getCategory_Parent_category();

		/**
		 * The meta object literal for the '<em><b>Is Leaf</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation CATEGORY___IS_LEAF = eINSTANCE.getCategory__IsLeaf();

		/**
		 * The meta object literal for the '<em><b>Get Subcategories Number</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation CATEGORY___GET_SUBCATEGORIES_NUMBER = eINSTANCE.getCategory__GetSubcategoriesNumber();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.ProductImpl <em>Product</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.ProductImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getProduct()
		 * @generated
		 */
		EClass PRODUCT = eINSTANCE.getProduct();

		/**
		 * The meta object literal for the '<em><b>Stock</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT__STOCK = eINSTANCE.getProduct_Stock();

		/**
		 * The meta object literal for the '<em><b>Height</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT__HEIGHT = eINSTANCE.getProduct_Height();

		/**
		 * The meta object literal for the '<em><b>Weight</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT__WEIGHT = eINSTANCE.getProduct_Weight();

		/**
		 * The meta object literal for the '<em><b>Price</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT__PRICE = eINSTANCE.getProduct_Price();

		/**
		 * The meta object literal for the '<em><b>Description</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT__DESCRIPTION = eINSTANCE.getProduct_Description();

		/**
		 * The meta object literal for the '<em><b>Product have images</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference PRODUCT__PRODUCT_HAVE_IMAGES = eINSTANCE.getProduct_Product_have_images();

		/**
		 * The meta object literal for the '<em><b>Is Product Avaiable</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation PRODUCT___IS_PRODUCT_AVAIABLE = eINSTANCE.getProduct__IsProductAvaiable();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.UserImpl <em>User</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.UserImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getUser()
		 * @generated
		 */
		EClass USER = eINSTANCE.getUser();

		/**
		 * The meta object literal for the '<em><b>Surname</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__SURNAME = eINSTANCE.getUser_Surname();

		/**
		 * The meta object literal for the '<em><b>Username</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__USERNAME = eINSTANCE.getUser_Username();

		/**
		 * The meta object literal for the '<em><b>Password</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__PASSWORD = eINSTANCE.getUser_Password();

		/**
		 * The meta object literal for the '<em><b>Active</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__ACTIVE = eINSTANCE.getUser_Active();

		/**
		 * The meta object literal for the '<em><b>Email</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__EMAIL = eINSTANCE.getUser_Email();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.CartImpl <em>Cart</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.CartImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getCart()
		 * @generated
		 */
		EClass CART = eINSTANCE.getCart();

		/**
		 * The meta object literal for the '<em><b>Date added</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CART__DATE_ADDED = eINSTANCE.getCart_Date_added();

		/**
		 * The meta object literal for the '<em><b>Cart have items</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference CART__CART_HAVE_ITEMS = eINSTANCE.getCart_Cart_have_items();

		/**
		 * The meta object literal for the '<em><b>Cart have order</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference CART__CART_HAVE_ORDER = eINSTANCE.getCart_Cart_have_order();

		/**
		 * The meta object literal for the '<em><b>Total price</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CART__TOTAL_PRICE = eINSTANCE.getCart_Total_price();

		/**
		 * The meta object literal for the '<em><b>Total Products</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation CART___TOTAL_PRODUCTS = eINSTANCE.getCart__TotalProducts();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.ItemCartImpl <em>Item Cart</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.ItemCartImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getItemCart()
		 * @generated
		 */
		EClass ITEM_CART = eINSTANCE.getItemCart();

		/**
		 * The meta object literal for the '<em><b>Quantity</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_CART__QUANTITY = eINSTANCE.getItemCart_Quantity();

		/**
		 * The meta object literal for the '<em><b>Item cart have product</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ITEM_CART__ITEM_CART_HAVE_PRODUCT = eINSTANCE.getItemCart_Item_cart_have_product();

		/**
		 * The meta object literal for the '<em><b>Total price item cart</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_CART__TOTAL_PRICE_ITEM_CART = eINSTANCE.getItemCart_Total_price_item_cart();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.AddressImpl <em>Address</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.AddressImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getAddress()
		 * @generated
		 */
		EClass ADDRESS = eINSTANCE.getAddress();

		/**
		 * The meta object literal for the '<em><b>Country</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ADDRESS__COUNTRY = eINSTANCE.getAddress_Country();

		/**
		 * The meta object literal for the '<em><b>State</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ADDRESS__STATE = eINSTANCE.getAddress_State();

		/**
		 * The meta object literal for the '<em><b>City</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ADDRESS__CITY = eINSTANCE.getAddress_City();

		/**
		 * The meta object literal for the '<em><b>Post code</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ADDRESS__POST_CODE = eINSTANCE.getAddress_Post_code();

		/**
		 * The meta object literal for the '<em><b>Phone</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ADDRESS__PHONE = eINSTANCE.getAddress_Phone();

		/**
		 * The meta object literal for the '<em><b>Active</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ADDRESS__ACTIVE = eINSTANCE.getAddress_Active();

		/**
		 * The meta object literal for the '<em><b>Street address</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ADDRESS__STREET_ADDRESS = eINSTANCE.getAddress_Street_address();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.OrderImpl <em>Order</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.OrderImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getOrder()
		 * @generated
		 */
		EClass ORDER = eINSTANCE.getOrder();

		/**
		 * The meta object literal for the '<em><b>Reference number</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ORDER__REFERENCE_NUMBER = eINSTANCE.getOrder_Reference_number();

		/**
		 * The meta object literal for the '<em><b>Date created</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ORDER__DATE_CREATED = eINSTANCE.getOrder_Date_created();

		/**
		 * The meta object literal for the '<em><b>Order state</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ORDER__ORDER_STATE = eINSTANCE.getOrder_Order_state();

		/**
		 * The meta object literal for the '<em><b>Order has invoice</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ORDER__ORDER_HAS_INVOICE = eINSTANCE.getOrder_Order_has_invoice();

		/**
		 * The meta object literal for the '<em><b>Order have shipment</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ORDER__ORDER_HAVE_SHIPMENT = eINSTANCE.getOrder_Order_have_shipment();

		/**
		 * The meta object literal for the '<em><b>Order for cart</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ORDER__ORDER_FOR_CART = eINSTANCE.getOrder_Order_for_cart();

		/**
		 * The meta object literal for the '<em><b>Total price order</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ORDER__TOTAL_PRICE_ORDER = eINSTANCE.getOrder_Total_price_order();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.ShipmentImpl <em>Shipment</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.ShipmentImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getShipment()
		 * @generated
		 */
		EClass SHIPMENT = eINSTANCE.getShipment();

		/**
		 * The meta object literal for the '<em><b>Shipment status</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SHIPMENT__SHIPMENT_STATUS = eINSTANCE.getShipment_Shipment_status();

		/**
		 * The meta object literal for the '<em><b>Date</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SHIPMENT__DATE = eINSTANCE.getShipment_Date();

		/**
		 * The meta object literal for the '<em><b>Shipment no</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SHIPMENT__SHIPMENT_NO = eINSTANCE.getShipment_Shipment_no();

		/**
		 * The meta object literal for the '<em><b>Shipment has address</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SHIPMENT__SHIPMENT_HAS_ADDRESS = eINSTANCE.getShipment_Shipment_has_address();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.InvoiceImpl <em>Invoice</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.InvoiceImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getInvoice()
		 * @generated
		 */
		EClass INVOICE = eINSTANCE.getInvoice();

		/**
		 * The meta object literal for the '<em><b>Invoice id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INVOICE__INVOICE_ID = eINSTANCE.getInvoice_Invoice_id();

		/**
		 * The meta object literal for the '<em><b>Date</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INVOICE__DATE = eINSTANCE.getInvoice_Date();

		/**
		 * The meta object literal for the '<em><b>Invoice for order</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference INVOICE__INVOICE_FOR_ORDER = eINSTANCE.getInvoice_Invoice_for_order();

		/**
		 * The meta object literal for the '<em><b>Total price invoice</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INVOICE__TOTAL_PRICE_INVOICE = eINSTANCE.getInvoice_Total_price_invoice();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.AdministratorImpl <em>Administrator</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.AdministratorImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getAdministrator()
		 * @generated
		 */
		EClass ADMINISTRATOR = eINSTANCE.getAdministrator();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.CustomerImpl <em>Customer</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.CustomerImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getCustomer()
		 * @generated
		 */
		EClass CUSTOMER = eINSTANCE.getCustomer();

		/**
		 * The meta object literal for the '<em><b>Customer have address</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference CUSTOMER__CUSTOMER_HAVE_ADDRESS = eINSTANCE.getCustomer_Customer_have_address();

		/**
		 * The meta object literal for the '<em><b>Customer have cart</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference CUSTOMER__CUSTOMER_HAVE_CART = eINSTANCE.getCustomer_Customer_have_cart();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.impl.ProductImageImpl <em>Product Image</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.impl.ProductImageImpl
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getProductImage()
		 * @generated
		 */
		EClass PRODUCT_IMAGE = eINSTANCE.getProductImage();

		/**
		 * The meta object literal for the '<em><b>Ref</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT_IMAGE__REF = eINSTANCE.getProductImage_Ref();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.OrderState <em>Order State</em>}' enum.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.OrderState
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getOrderState()
		 * @generated
		 */
		EEnum ORDER_STATE = eINSTANCE.getOrderState();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.model.ShipmentStatus <em>Shipment Status</em>}' enum.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.model.ShipmentStatus
		 * @see it.disim.univaq.ecommerce.model.impl.ModelPackageImpl#getShipmentStatus()
		 * @generated
		 */
		EEnum SHIPMENT_STATUS = eINSTANCE.getShipmentStatus();

	}

} //ModelPackage
