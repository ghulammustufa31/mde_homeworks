/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import java.util.Date;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Cart</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Cart#getDate_added <em>Date added</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Cart#getCart_have_items <em>Cart have items</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Cart#getCart_have_order <em>Cart have order</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCart()
 * @model
 * @generated
 */
public interface Cart extends Named {
	/**
	 * Returns the value of the '<em><b>Date added</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date added</em>' attribute.
	 * @see #setDate_added(Date)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCart_Date_added()
	 * @model
	 * @generated
	 */
	Date getDate_added();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Cart#getDate_added <em>Date added</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date added</em>' attribute.
	 * @see #getDate_added()
	 * @generated
	 */
	void setDate_added(Date value);

	/**
	 * Returns the value of the '<em><b>Cart have items</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.ItemCart}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cart have items</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCart_Cart_have_items()
	 * @model containment="true"
	 * @generated
	 */
	EList<ItemCart> getCart_have_items();

	/**
	 * Returns the value of the '<em><b>Cart have order</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cart have order</em>' containment reference.
	 * @see #setCart_have_order(Order)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCart_Cart_have_order()
	 * @model containment="true"
	 * @generated
	 */
	Order getCart_have_order();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Cart#getCart_have_order <em>Cart have order</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cart have order</em>' containment reference.
	 * @see #getCart_have_order()
	 * @generated
	 */
	void setCart_have_order(Order value);

} // Cart
