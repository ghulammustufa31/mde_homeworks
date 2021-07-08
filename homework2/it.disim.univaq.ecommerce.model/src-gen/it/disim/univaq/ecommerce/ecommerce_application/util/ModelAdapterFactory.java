/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.util;

import it.disim.univaq.ecommerce.ecommerce_application.*;

import org.eclipse.emf.common.notify.Adapter;
import org.eclipse.emf.common.notify.Notifier;

import org.eclipse.emf.common.notify.impl.AdapterFactoryImpl;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * The <b>Adapter Factory</b> for the model.
 * It provides an adapter <code>createXXX</code> method for each class of the model.
 * <!-- end-user-doc -->
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage
 * @generated
 */
public class ModelAdapterFactory extends AdapterFactoryImpl {
	/**
	 * The cached model package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static ModelPackage modelPackage;

	/**
	 * Creates an instance of the adapter factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ModelAdapterFactory() {
		if (modelPackage == null) {
			modelPackage = ModelPackage.eINSTANCE;
		}
	}

	/**
	 * Returns whether this factory is applicable for the type of the object.
	 * <!-- begin-user-doc -->
	 * This implementation returns <code>true</code> if the object is either the model's package or is an instance object of the model.
	 * <!-- end-user-doc -->
	 * @return whether this factory is applicable for the type of the object.
	 * @generated
	 */
	@Override
	public boolean isFactoryForType(Object object) {
		if (object == modelPackage) {
			return true;
		}
		if (object instanceof EObject) {
			return ((EObject) object).eClass().getEPackage() == modelPackage;
		}
		return false;
	}

	/**
	 * The switch that delegates to the <code>createXXX</code> methods.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ModelSwitch<Adapter> modelSwitch = new ModelSwitch<Adapter>() {
		@Override
		public Adapter caseapplication(application object) {
			return createapplicationAdapter();
		}

		@Override
		public Adapter caseShop(Shop object) {
			return createShopAdapter();
		}

		@Override
		public Adapter caseNamed(Named object) {
			return createNamedAdapter();
		}

		@Override
		public Adapter caseCategory(Category object) {
			return createCategoryAdapter();
		}

		@Override
		public Adapter caseProduct(Product object) {
			return createProductAdapter();
		}

		@Override
		public Adapter caseUser(User object) {
			return createUserAdapter();
		}

		@Override
		public Adapter caseShopping_Cart(Shopping_Cart object) {
			return createShopping_CartAdapter();
		}

		@Override
		public Adapter caseItem_Shopping_Cart(Item_Shopping_Cart object) {
			return createItem_Shopping_CartAdapter();
		}

		@Override
		public Adapter caseAddress(Address object) {
			return createAddressAdapter();
		}

		@Override
		public Adapter caseSale(Sale object) {
			return createSaleAdapter();
		}

		@Override
		public Adapter caseInvoice(Invoice object) {
			return createInvoiceAdapter();
		}

		@Override
		public Adapter caseAdministrator(Administrator object) {
			return createAdministratorAdapter();
		}

		@Override
		public Adapter caseClient(Client object) {
			return createClientAdapter();
		}

		@Override
		public Adapter defaultCase(EObject object) {
			return createEObjectAdapter();
		}
	};

	/**
	 * Creates an adapter for the <code>target</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param target the object to adapt.
	 * @return the adapter for the <code>target</code>.
	 * @generated
	 */
	@Override
	public Adapter createAdapter(Notifier target) {
		return modelSwitch.doSwitch((EObject) target);
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.application <em>application</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.application
	 * @generated
	 */
	public Adapter createapplicationAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Shop <em>Shop</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shop
	 * @generated
	 */
	public Adapter createShopAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Named <em>Named</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Named
	 * @generated
	 */
	public Adapter createNamedAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Category <em>Category</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Category
	 * @generated
	 */
	public Adapter createCategoryAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Product <em>Product</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Product
	 * @generated
	 */
	public Adapter createProductAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.User <em>User</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.User
	 * @generated
	 */
	public Adapter createUserAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart <em>Shopping Cart</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart
	 * @generated
	 */
	public Adapter createShopping_CartAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart <em>Item Shopping Cart</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart
	 * @generated
	 */
	public Adapter createItem_Shopping_CartAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Address <em>Address</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Address
	 * @generated
	 */
	public Adapter createAddressAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale <em>Sale</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Sale
	 * @generated
	 */
	public Adapter createSaleAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice <em>Invoice</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Invoice
	 * @generated
	 */
	public Adapter createInvoiceAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Administrator <em>Administrator</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Administrator
	 * @generated
	 */
	public Adapter createAdministratorAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link it.disim.univaq.ecommerce.ecommerce_application.Client <em>Client</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.Client
	 * @generated
	 */
	public Adapter createClientAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for the default case.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @generated
	 */
	public Adapter createEObjectAdapter() {
		return null;
	}

} //ModelAdapterFactory
