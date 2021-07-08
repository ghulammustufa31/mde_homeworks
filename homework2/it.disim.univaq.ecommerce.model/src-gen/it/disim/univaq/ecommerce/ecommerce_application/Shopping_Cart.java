/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import java.util.Date;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Shopping Cart</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_id <em>Cart id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getDate_added <em>Date added</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_have_items <em>Cart have items</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_have_sale <em>Cart have sale</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShopping_Cart()
 * @model
 * @generated
 */
public interface Shopping_Cart extends Named {
	/**
	 * Returns the value of the '<em><b>Cart id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cart id</em>' attribute.
	 * @see #setCart_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShopping_Cart_Cart_id()
	 * @model id="true"
	 * @generated
	 */
	int getCart_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_id <em>Cart id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cart id</em>' attribute.
	 * @see #getCart_id()
	 * @generated
	 */
	void setCart_id(int value);

	/**
	 * Returns the value of the '<em><b>Date added</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date added</em>' attribute.
	 * @see #setDate_added(Date)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShopping_Cart_Date_added()
	 * @model
	 * @generated
	 */
	Date getDate_added();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getDate_added <em>Date added</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date added</em>' attribute.
	 * @see #getDate_added()
	 * @generated
	 */
	void setDate_added(Date value);

	/**
	 * Returns the value of the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Active</em>' attribute.
	 * @see #setActive(boolean)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShopping_Cart_Active()
	 * @model
	 * @generated
	 */
	boolean isActive();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#isActive <em>Active</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Active</em>' attribute.
	 * @see #isActive()
	 * @generated
	 */
	void setActive(boolean value);

	/**
	 * Returns the value of the '<em><b>Cart have items</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cart have items</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShopping_Cart_Cart_have_items()
	 * @model containment="true"
	 * @generated
	 */
	EList<Item_Shopping_Cart> getCart_have_items();

	/**
	 * Returns the value of the '<em><b>Cart have sale</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cart have sale</em>' containment reference.
	 * @see #setCart_have_sale(Sale)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getShopping_Cart_Cart_have_sale()
	 * @model containment="true"
	 * @generated
	 */
	Sale getCart_have_sale();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Shopping_Cart#getCart_have_sale <em>Cart have sale</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cart have sale</em>' containment reference.
	 * @see #getCart_have_sale()
	 * @generated
	 */
	void setCart_have_sale(Sale value);

} // Shopping_Cart
