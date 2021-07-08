/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
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
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelFactory
 * @model kind="package"
 * @generated
 */
public interface ModelPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "ecommerce_application";

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
	String eNS_PREFIX = "ecommerce_application";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	ModelPackage eINSTANCE = it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl.init();

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.NamedImpl <em>Named</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.NamedImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getNamed()
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
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.applicationImpl <em>application</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.applicationImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getapplication()
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
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl <em>Shop</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getShop()
	 * @generated
	 */
	int SHOP = 1;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOP__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Shop id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOP__SHOP_ID = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Shop has users</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOP__SHOP_HAS_USERS = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Shop have categories</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOP__SHOP_HAVE_CATEGORIES = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Shop have products</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOP__SHOP_HAVE_PRODUCTS = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Shop have carts</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOP__SHOP_HAVE_CARTS = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of structural features of the '<em>Shop</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOP_FEATURE_COUNT = NAMED_FEATURE_COUNT + 5;

	/**
	 * The number of operations of the '<em>Shop</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOP_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.CategoryImpl <em>Category</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.CategoryImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getCategory()
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
	 * The feature id for the '<em><b>Cat id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__CAT_ID = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__ACTIVE = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Date added</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__DATE_ADDED = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Date updated</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__DATE_UPDATED = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Depth</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__DEPTH = NAMED_FEATURE_COUNT + 4;

	/**
	 * The feature id for the '<em><b>Root cat</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__ROOT_CAT = NAMED_FEATURE_COUNT + 5;

	/**
	 * The feature id for the '<em><b>Have sub categories</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY__HAVE_SUB_CATEGORIES = NAMED_FEATURE_COUNT + 6;

	/**
	 * The number of structural features of the '<em>Category</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY_FEATURE_COUNT = NAMED_FEATURE_COUNT + 7;

	/**
	 * The number of operations of the '<em>Category</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CATEGORY_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl <em>Product</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getProduct()
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
	 * The feature id for the '<em><b>Prod id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__PROD_ID = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__ACTIVE = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Stock</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__STOCK = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Height</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__HEIGHT = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Weight</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__WEIGHT = NAMED_FEATURE_COUNT + 4;

	/**
	 * The feature id for the '<em><b>Price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__PRICE = NAMED_FEATURE_COUNT + 5;

	/**
	 * The feature id for the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__DESCRIPTION = NAMED_FEATURE_COUNT + 6;

	/**
	 * The feature id for the '<em><b>Long description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__LONG_DESCRIPTION = NAMED_FEATURE_COUNT + 7;

	/**
	 * The feature id for the '<em><b>Have category</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT__HAVE_CATEGORY = NAMED_FEATURE_COUNT + 8;

	/**
	 * The number of structural features of the '<em>Product</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT_FEATURE_COUNT = NAMED_FEATURE_COUNT + 9;

	/**
	 * The number of operations of the '<em>Product</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PRODUCT_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.UserImpl <em>User</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.UserImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getUser()
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
	 * The feature id for the '<em><b>User id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__USER_ID = NAMED_FEATURE_COUNT + 0;

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
	 * The feature id for the '<em><b>Have addresses</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__HAVE_ADDRESSES = NAMED_FEATURE_COUNT + 5;

	/**
	 * The number of structural features of the '<em>User</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_FEATURE_COUNT = NAMED_FEATURE_COUNT + 6;

	/**
	 * The number of operations of the '<em>User</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl <em>Shopping Cart</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getShopping_Cart()
	 * @generated
	 */
	int SHOPPING_CART = 6;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOPPING_CART__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Cart id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOPPING_CART__CART_ID = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Date added</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOPPING_CART__DATE_ADDED = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOPPING_CART__ACTIVE = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Cart have items</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOPPING_CART__CART_HAVE_ITEMS = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Cart have sale</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOPPING_CART__CART_HAVE_SALE = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of structural features of the '<em>Shopping Cart</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOPPING_CART_FEATURE_COUNT = NAMED_FEATURE_COUNT + 5;

	/**
	 * The number of operations of the '<em>Shopping Cart</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SHOPPING_CART_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Item_Shopping_CartImpl <em>Item Shopping Cart</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.Item_Shopping_CartImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getItem_Shopping_Cart()
	 * @generated
	 */
	int ITEM_SHOPPING_CART = 7;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_SHOPPING_CART__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Item cart id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_SHOPPING_CART__ITEM_CART_ID = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Units</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_SHOPPING_CART__UNITS = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_SHOPPING_CART__PRICE = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Item cart have product</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of structural features of the '<em>Item Shopping Cart</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_SHOPPING_CART_FEATURE_COUNT = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of operations of the '<em>Item Shopping Cart</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITEM_SHOPPING_CART_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.AddressImpl <em>Address</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.AddressImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getAddress()
	 * @generated
	 */
	int ADDRESS = 8;

	/**
	 * The feature id for the '<em><b>Address id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__ADDRESS_ID = 0;

	/**
	 * The feature id for the '<em><b>Country</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__COUNTRY = 1;

	/**
	 * The feature id for the '<em><b>State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__STATE = 2;

	/**
	 * The feature id for the '<em><b>City</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__CITY = 3;

	/**
	 * The feature id for the '<em><b>Post code</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__POST_CODE = 4;

	/**
	 * The feature id for the '<em><b>Phone</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__PHONE = 5;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS__ACTIVE = 6;

	/**
	 * The number of structural features of the '<em>Address</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS_FEATURE_COUNT = 7;

	/**
	 * The number of operations of the '<em>Address</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADDRESS_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl <em>Sale</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getSale()
	 * @generated
	 */
	int SALE = 9;

	/**
	 * The feature id for the '<em><b>Sale id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SALE__SALE_ID = 0;

	/**
	 * The feature id for the '<em><b>Reference number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SALE__REFERENCE_NUMBER = 1;

	/**
	 * The feature id for the '<em><b>Total price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SALE__TOTAL_PRICE = 2;

	/**
	 * The feature id for the '<em><b>Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SALE__DATE = 3;

	/**
	 * The feature id for the '<em><b>State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SALE__STATE = 4;

	/**
	 * The feature id for the '<em><b>Sale has invoice</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SALE__SALE_HAS_INVOICE = 5;

	/**
	 * The number of structural features of the '<em>Sale</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SALE_FEATURE_COUNT = 6;

	/**
	 * The number of operations of the '<em>Sale</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SALE_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.InvoiceImpl <em>Invoice</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.InvoiceImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getInvoice()
	 * @generated
	 */
	int INVOICE = 10;

	/**
	 * The feature id for the '<em><b>Invoice id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__INVOICE_ID = 0;

	/**
	 * The feature id for the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__DESCRIPTION = 1;

	/**
	 * The feature id for the '<em><b>Products list</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__PRODUCTS_LIST = 2;

	/**
	 * The feature id for the '<em><b>Rates</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE__RATES = 3;

	/**
	 * The number of structural features of the '<em>Invoice</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE_FEATURE_COUNT = 4;

	/**
	 * The number of operations of the '<em>Invoice</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INVOICE_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.AdministratorImpl <em>Administrator</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.AdministratorImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getAdministrator()
	 * @generated
	 */
	int ADMINISTRATOR = 11;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__NAME = USER__NAME;

	/**
	 * The feature id for the '<em><b>User id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__USER_ID = USER__USER_ID;

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
	 * The feature id for the '<em><b>Have addresses</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ADMINISTRATOR__HAVE_ADDRESSES = USER__HAVE_ADDRESSES;

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
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ClientImpl <em>Client</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ClientImpl
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getClient()
	 * @generated
	 */
	int CLIENT = 12;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT__NAME = USER__NAME;

	/**
	 * The feature id for the '<em><b>User id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT__USER_ID = USER__USER_ID;

	/**
	 * The feature id for the '<em><b>Username</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT__USERNAME = USER__USERNAME;

	/**
	 * The feature id for the '<em><b>Password</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT__PASSWORD = USER__PASSWORD;

	/**
	 * The feature id for the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT__ACTIVE = USER__ACTIVE;

	/**
	 * The feature id for the '<em><b>Email</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT__EMAIL = USER__EMAIL;

	/**
	 * The feature id for the '<em><b>Have addresses</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT__HAVE_ADDRESSES = USER__HAVE_ADDRESSES;

	/**
	 * The number of structural features of the '<em>Client</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT_FEATURE_COUNT = USER_FEATURE_COUNT + 0;

	/**
	 * The number of operations of the '<em>Client</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLIENT_OPERATION_COUNT = USER_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.disim.univaq.ecommerce.ecommerce_application.State <em>State</em>}' enum.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.disim.univaq.ecommerce.ecommerce_application.State
	 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getState()
	 * @generated
	 */
	int STATE = 13;

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.application <em>application</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>application</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.application
	 * @generated
	 */
	EClass getapplication();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.ecommerce_application.application#getApp_have_shops <em>App have shops</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>App have shops</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.application#getApp_have_shops()
	 * @see #getapplication()
	 * @generated
	 */
	EReference getapplication_App_have_shops();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Shop <em>Shop</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Shop</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shop
	 * @generated
	 */
	EClass getShop();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_id <em>Shop id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Shop id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_id()
	 * @see #getShop()
	 * @generated
	 */
	EAttribute getShop_Shop_id();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_has_users <em>Shop has users</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Shop has users</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_has_users()
	 * @see #getShop()
	 * @generated
	 */
	EReference getShop_Shop_has_users();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_categories <em>Shop have categories</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Shop have categories</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_categories()
	 * @see #getShop()
	 * @generated
	 */
	EReference getShop_Shop_have_categories();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_products <em>Shop have products</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Shop have products</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_products()
	 * @see #getShop()
	 * @generated
	 */
	EReference getShop_Shop_have_products();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_carts <em>Shop have carts</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Shop have carts</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_carts()
	 * @see #getShop()
	 * @generated
	 */
	EReference getShop_Shop_have_carts();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Named <em>Named</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Named</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Named
	 * @generated
	 */
	EClass getNamed();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Named#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Named#getName()
	 * @see #getNamed()
	 * @generated
	 */
	EAttribute getNamed_Name();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Category <em>Category</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Category</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category
	 * @generated
	 */
	EClass getCategory();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getCat_id <em>Cat id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cat id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category#getCat_id()
	 * @see #getCategory()
	 * @generated
	 */
	EAttribute getCategory_Cat_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#isActive <em>Active</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category#isActive()
	 * @see #getCategory()
	 * @generated
	 */
	EAttribute getCategory_Active();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDate_added <em>Date added</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date added</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category#getDate_added()
	 * @see #getCategory()
	 * @generated
	 */
	EAttribute getCategory_Date_added();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDate_updated <em>Date updated</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date updated</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category#getDate_updated()
	 * @see #getCategory()
	 * @generated
	 */
	EAttribute getCategory_Date_updated();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDepth <em>Depth</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Depth</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category#getDepth()
	 * @see #getCategory()
	 * @generated
	 */
	EAttribute getCategory_Depth();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#isRoot_cat <em>Root cat</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Root cat</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category#isRoot_cat()
	 * @see #getCategory()
	 * @generated
	 */
	EAttribute getCategory_Root_cat();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getHave_sub_categories <em>Have sub categories</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Have sub categories</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category#getHave_sub_categories()
	 * @see #getCategory()
	 * @generated
	 */
	EReference getCategory_Have_sub_categories();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Product <em>Product</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Product</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product
	 * @generated
	 */
	EClass getProduct();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getProd_id <em>Prod id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Prod id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#getProd_id()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Prod_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#isActive <em>Active</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#isActive()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Active();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getStock <em>Stock</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Stock</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#getStock()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Stock();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getHeight <em>Height</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Height</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#getHeight()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Height();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getWeight <em>Weight</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Weight</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#getWeight()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Weight();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getPrice <em>Price</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Price</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#getPrice()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Price();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getDescription <em>Description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Description</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#getDescription()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Description();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getLong_description <em>Long description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Long description</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#getLong_description()
	 * @see #getProduct()
	 * @generated
	 */
	EAttribute getProduct_Long_description();

	/**
	 * Returns the meta object for the containment reference '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getHave_category <em>Have category</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Have category</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product#getHave_category()
	 * @see #getProduct()
	 * @generated
	 */
	EReference getProduct_Have_category();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.User <em>User</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>User</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.User
	 * @generated
	 */
	EClass getUser();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getUser_id <em>User id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>User id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.User#getUser_id()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_User_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getUsername <em>Username</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Username</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.User#getUsername()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Username();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getPassword <em>Password</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Password</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.User#getPassword()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Password();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.User#isActive <em>Active</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.User#isActive()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Active();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getEmail <em>Email</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Email</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.User#getEmail()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Email();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getHave_addresses <em>Have addresses</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Have addresses</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.User#getHave_addresses()
	 * @see #getUser()
	 * @generated
	 */
	EReference getUser_Have_addresses();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart <em>Shopping Cart</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Shopping Cart</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart
	 * @generated
	 */
	EClass getShopping_Cart();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_id <em>Cart id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cart id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_id()
	 * @see #getShopping_Cart()
	 * @generated
	 */
	EAttribute getShopping_Cart_Cart_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getDate_added <em>Date added</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date added</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getDate_added()
	 * @see #getShopping_Cart()
	 * @generated
	 */
	EAttribute getShopping_Cart_Date_added();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#isActive <em>Active</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#isActive()
	 * @see #getShopping_Cart()
	 * @generated
	 */
	EAttribute getShopping_Cart_Active();

	/**
	 * Returns the meta object for the containment reference list '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_have_items <em>Cart have items</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Cart have items</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_have_items()
	 * @see #getShopping_Cart()
	 * @generated
	 */
	EReference getShopping_Cart_Cart_have_items();

	/**
	 * Returns the meta object for the containment reference '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_have_sale <em>Cart have sale</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Cart have sale</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_have_sale()
	 * @see #getShopping_Cart()
	 * @generated
	 */
	EReference getShopping_Cart_Cart_have_sale();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart <em>Item Shopping Cart</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Item Shopping Cart</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart
	 * @generated
	 */
	EClass getItem_Shopping_Cart();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getItem_cart_id <em>Item cart id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Item cart id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getItem_cart_id()
	 * @see #getItem_Shopping_Cart()
	 * @generated
	 */
	EAttribute getItem_Shopping_Cart_Item_cart_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getUnits <em>Units</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Units</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getUnits()
	 * @see #getItem_Shopping_Cart()
	 * @generated
	 */
	EAttribute getItem_Shopping_Cart_Units();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getPrice <em>Price</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Price</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getPrice()
	 * @see #getItem_Shopping_Cart()
	 * @generated
	 */
	EAttribute getItem_Shopping_Cart_Price();

	/**
	 * Returns the meta object for the containment reference '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getItem_cart_have_product <em>Item cart have product</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Item cart have product</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getItem_cart_have_product()
	 * @see #getItem_Shopping_Cart()
	 * @generated
	 */
	EReference getItem_Shopping_Cart_Item_cart_have_product();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Address <em>Address</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Address</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address
	 * @generated
	 */
	EClass getAddress();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Address#getAddress_id <em>Address id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Address id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address#getAddress_id()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Address_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Address#getCountry <em>Country</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Country</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address#getCountry()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Country();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Address#getState <em>State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>State</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address#getState()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_State();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Address#getCity <em>City</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>City</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address#getCity()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_City();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Address#getPost_code <em>Post code</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Post code</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address#getPost_code()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Post_code();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Address#getPhone <em>Phone</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Phone</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address#getPhone()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Phone();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Address#isActive <em>Active</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Active</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address#isActive()
	 * @see #getAddress()
	 * @generated
	 */
	EAttribute getAddress_Active();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale <em>Sale</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Sale</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Sale
	 * @generated
	 */
	EClass getSale();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getSale_id <em>Sale id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Sale id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Sale#getSale_id()
	 * @see #getSale()
	 * @generated
	 */
	EAttribute getSale_Sale_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getReference_number <em>Reference number</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Reference number</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Sale#getReference_number()
	 * @see #getSale()
	 * @generated
	 */
	EAttribute getSale_Reference_number();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getTotal_price <em>Total price</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Total price</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Sale#getTotal_price()
	 * @see #getSale()
	 * @generated
	 */
	EAttribute getSale_Total_price();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getDate <em>Date</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Sale#getDate()
	 * @see #getSale()
	 * @generated
	 */
	EAttribute getSale_Date();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getState <em>State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>State</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Sale#getState()
	 * @see #getSale()
	 * @generated
	 */
	EAttribute getSale_State();

	/**
	 * Returns the meta object for the containment reference '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getSale_has_invoice <em>Sale has invoice</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Sale has invoice</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Sale#getSale_has_invoice()
	 * @see #getSale()
	 * @generated
	 */
	EReference getSale_Sale_has_invoice();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice <em>Invoice</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Invoice</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Invoice
	 * @generated
	 */
	EClass getInvoice();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getInvoice_id <em>Invoice id</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Invoice id</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Invoice#getInvoice_id()
	 * @see #getInvoice()
	 * @generated
	 */
	EAttribute getInvoice_Invoice_id();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getDescription <em>Description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Description</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Invoice#getDescription()
	 * @see #getInvoice()
	 * @generated
	 */
	EAttribute getInvoice_Description();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getProducts_list <em>Products list</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Products list</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Invoice#getProducts_list()
	 * @see #getInvoice()
	 * @generated
	 */
	EAttribute getInvoice_Products_list();

	/**
	 * Returns the meta object for the attribute '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getRates <em>Rates</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Rates</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Invoice#getRates()
	 * @see #getInvoice()
	 * @generated
	 */
	EAttribute getInvoice_Rates();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Administrator <em>Administrator</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Administrator</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Administrator
	 * @generated
	 */
	EClass getAdministrator();

	/**
	 * Returns the meta object for class '{@link it.disim.univaq.ecommerce.ecommerce_application.Client <em>Client</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Client</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Client
	 * @generated
	 */
	EClass getClient();

	/**
	 * Returns the meta object for enum '{@link it.disim.univaq.ecommerce.ecommerce_application.State <em>State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for enum '<em>State</em>'.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.State
	 * @generated
	 */
	EEnum getState();

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
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.applicationImpl <em>application</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.applicationImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getapplication()
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
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl <em>Shop</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ShopImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getShop()
		 * @generated
		 */
		EClass SHOP = eINSTANCE.getShop();

		/**
		 * The meta object literal for the '<em><b>Shop id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SHOP__SHOP_ID = eINSTANCE.getShop_Shop_id();

		/**
		 * The meta object literal for the '<em><b>Shop has users</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SHOP__SHOP_HAS_USERS = eINSTANCE.getShop_Shop_has_users();

		/**
		 * The meta object literal for the '<em><b>Shop have categories</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SHOP__SHOP_HAVE_CATEGORIES = eINSTANCE.getShop_Shop_have_categories();

		/**
		 * The meta object literal for the '<em><b>Shop have products</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SHOP__SHOP_HAVE_PRODUCTS = eINSTANCE.getShop_Shop_have_products();

		/**
		 * The meta object literal for the '<em><b>Shop have carts</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SHOP__SHOP_HAVE_CARTS = eINSTANCE.getShop_Shop_have_carts();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.NamedImpl <em>Named</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.NamedImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getNamed()
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
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.CategoryImpl <em>Category</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.CategoryImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getCategory()
		 * @generated
		 */
		EClass CATEGORY = eINSTANCE.getCategory();

		/**
		 * The meta object literal for the '<em><b>Cat id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CATEGORY__CAT_ID = eINSTANCE.getCategory_Cat_id();

		/**
		 * The meta object literal for the '<em><b>Active</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CATEGORY__ACTIVE = eINSTANCE.getCategory_Active();

		/**
		 * The meta object literal for the '<em><b>Date added</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CATEGORY__DATE_ADDED = eINSTANCE.getCategory_Date_added();

		/**
		 * The meta object literal for the '<em><b>Date updated</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CATEGORY__DATE_UPDATED = eINSTANCE.getCategory_Date_updated();

		/**
		 * The meta object literal for the '<em><b>Depth</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CATEGORY__DEPTH = eINSTANCE.getCategory_Depth();

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
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl <em>Product</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ProductImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getProduct()
		 * @generated
		 */
		EClass PRODUCT = eINSTANCE.getProduct();

		/**
		 * The meta object literal for the '<em><b>Prod id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT__PROD_ID = eINSTANCE.getProduct_Prod_id();

		/**
		 * The meta object literal for the '<em><b>Active</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT__ACTIVE = eINSTANCE.getProduct_Active();

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
		 * The meta object literal for the '<em><b>Long description</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PRODUCT__LONG_DESCRIPTION = eINSTANCE.getProduct_Long_description();

		/**
		 * The meta object literal for the '<em><b>Have category</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference PRODUCT__HAVE_CATEGORY = eINSTANCE.getProduct_Have_category();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.UserImpl <em>User</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.UserImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getUser()
		 * @generated
		 */
		EClass USER = eINSTANCE.getUser();

		/**
		 * The meta object literal for the '<em><b>User id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__USER_ID = eINSTANCE.getUser_User_id();

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
		 * The meta object literal for the '<em><b>Have addresses</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USER__HAVE_ADDRESSES = eINSTANCE.getUser_Have_addresses();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl <em>Shopping Cart</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.Shopping_CartImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getShopping_Cart()
		 * @generated
		 */
		EClass SHOPPING_CART = eINSTANCE.getShopping_Cart();

		/**
		 * The meta object literal for the '<em><b>Cart id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SHOPPING_CART__CART_ID = eINSTANCE.getShopping_Cart_Cart_id();

		/**
		 * The meta object literal for the '<em><b>Date added</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SHOPPING_CART__DATE_ADDED = eINSTANCE.getShopping_Cart_Date_added();

		/**
		 * The meta object literal for the '<em><b>Active</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SHOPPING_CART__ACTIVE = eINSTANCE.getShopping_Cart_Active();

		/**
		 * The meta object literal for the '<em><b>Cart have items</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SHOPPING_CART__CART_HAVE_ITEMS = eINSTANCE.getShopping_Cart_Cart_have_items();

		/**
		 * The meta object literal for the '<em><b>Cart have sale</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SHOPPING_CART__CART_HAVE_SALE = eINSTANCE.getShopping_Cart_Cart_have_sale();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.Item_Shopping_CartImpl <em>Item Shopping Cart</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.Item_Shopping_CartImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getItem_Shopping_Cart()
		 * @generated
		 */
		EClass ITEM_SHOPPING_CART = eINSTANCE.getItem_Shopping_Cart();

		/**
		 * The meta object literal for the '<em><b>Item cart id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_SHOPPING_CART__ITEM_CART_ID = eINSTANCE.getItem_Shopping_Cart_Item_cart_id();

		/**
		 * The meta object literal for the '<em><b>Units</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_SHOPPING_CART__UNITS = eINSTANCE.getItem_Shopping_Cart_Units();

		/**
		 * The meta object literal for the '<em><b>Price</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITEM_SHOPPING_CART__PRICE = eINSTANCE.getItem_Shopping_Cart_Price();

		/**
		 * The meta object literal for the '<em><b>Item cart have product</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ITEM_SHOPPING_CART__ITEM_CART_HAVE_PRODUCT = eINSTANCE
				.getItem_Shopping_Cart_Item_cart_have_product();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.AddressImpl <em>Address</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.AddressImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getAddress()
		 * @generated
		 */
		EClass ADDRESS = eINSTANCE.getAddress();

		/**
		 * The meta object literal for the '<em><b>Address id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ADDRESS__ADDRESS_ID = eINSTANCE.getAddress_Address_id();

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
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl <em>Sale</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.SaleImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getSale()
		 * @generated
		 */
		EClass SALE = eINSTANCE.getSale();

		/**
		 * The meta object literal for the '<em><b>Sale id</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SALE__SALE_ID = eINSTANCE.getSale_Sale_id();

		/**
		 * The meta object literal for the '<em><b>Reference number</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SALE__REFERENCE_NUMBER = eINSTANCE.getSale_Reference_number();

		/**
		 * The meta object literal for the '<em><b>Total price</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SALE__TOTAL_PRICE = eINSTANCE.getSale_Total_price();

		/**
		 * The meta object literal for the '<em><b>Date</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SALE__DATE = eINSTANCE.getSale_Date();

		/**
		 * The meta object literal for the '<em><b>State</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute SALE__STATE = eINSTANCE.getSale_State();

		/**
		 * The meta object literal for the '<em><b>Sale has invoice</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference SALE__SALE_HAS_INVOICE = eINSTANCE.getSale_Sale_has_invoice();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.InvoiceImpl <em>Invoice</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.InvoiceImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getInvoice()
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
		 * The meta object literal for the '<em><b>Description</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INVOICE__DESCRIPTION = eINSTANCE.getInvoice_Description();

		/**
		 * The meta object literal for the '<em><b>Products list</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INVOICE__PRODUCTS_LIST = eINSTANCE.getInvoice_Products_list();

		/**
		 * The meta object literal for the '<em><b>Rates</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INVOICE__RATES = eINSTANCE.getInvoice_Rates();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.AdministratorImpl <em>Administrator</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.AdministratorImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getAdministrator()
		 * @generated
		 */
		EClass ADMINISTRATOR = eINSTANCE.getAdministrator();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.impl.ClientImpl <em>Client</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ClientImpl
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getClient()
		 * @generated
		 */
		EClass CLIENT = eINSTANCE.getClient();

		/**
		 * The meta object literal for the '{@link it.disim.univaq.ecommerce.ecommerce_application.State <em>State</em>}' enum.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.disim.univaq.ecommerce.ecommerce_application.State
		 * @see it.disim.univaq.ecommerce.ecommerce_application.impl.ModelPackageImpl#getState()
		 * @generated
		 */
		EEnum STATE = eINSTANCE.getState();

	}

} //ModelPackage
