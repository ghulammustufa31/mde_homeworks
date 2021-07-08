/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Shop</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_id <em>Shop id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_has_users <em>Shop has users</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_categories <em>Shop have categories</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_products <em>Shop have products</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_have_carts <em>Shop have carts</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShop()
 * @model
 * @generated
 */
public interface Shop extends Named {
	/**
	 * Returns the value of the '<em><b>Shop id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop id</em>' attribute.
	 * @see #setShop_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShop_Shop_id()
	 * @model id="true"
	 * @generated
	 */
	int getShop_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Shop#getShop_id <em>Shop id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Shop id</em>' attribute.
	 * @see #getShop_id()
	 * @generated
	 */
	void setShop_id(int value);

	/**
	 * Returns the value of the '<em><b>Shop has users</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.User}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop has users</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShop_Shop_has_users()
	 * @model containment="true"
	 * @generated
	 */
	EList<User> getShop_has_users();

	/**
	 * Returns the value of the '<em><b>Shop have categories</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop have categories</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShop_Shop_have_categories()
	 * @model containment="true"
	 * @generated
	 */
	EList<Category> getShop_have_categories();

	/**
	 * Returns the value of the '<em><b>Shop have products</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Product}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop have products</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShop_Shop_have_products()
	 * @model containment="true"
	 * @generated
	 */
	EList<Product> getShop_have_products();

	/**
	 * Returns the value of the '<em><b>Shop have carts</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop have carts</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShop_Shop_have_carts()
	 * @model containment="true"
	 * @generated
	 */
	EList<Shopping_Cart> getShop_have_carts();

} // Shop
