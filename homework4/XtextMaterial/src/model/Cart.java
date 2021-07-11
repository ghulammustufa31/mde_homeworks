/**
 */
package model;

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
 *   <li>{@link model.Cart#getDate_added <em>Date added</em>}</li>
 *   <li>{@link model.Cart#getCart_have_items <em>Cart have items</em>}</li>
 *   <li>{@link model.Cart#getCart_have_order <em>Cart have order</em>}</li>
 *   <li>{@link model.Cart#getTotal_price <em>Total price</em>}</li>
 * </ul>
 *
 * @see model.ModelPackage#getCart()
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
	 * @see model.ModelPackage#getCart_Date_added()
	 * @model
	 * @generated
	 */
	Date getDate_added();

	/**
	 * Sets the value of the '{@link model.Cart#getDate_added <em>Date added</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date added</em>' attribute.
	 * @see #getDate_added()
	 * @generated
	 */
	void setDate_added(Date value);

	/**
	 * Returns the value of the '<em><b>Cart have items</b></em>' containment reference list.
	 * The list contents are of type {@link model.ItemCart}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cart have items</em>' containment reference list.
	 * @see model.ModelPackage#getCart_Cart_have_items()
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
	 * @see model.ModelPackage#getCart_Cart_have_order()
	 * @model containment="true"
	 * @generated
	 */
	Order getCart_have_order();

	/**
	 * Sets the value of the '{@link model.Cart#getCart_have_order <em>Cart have order</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cart have order</em>' containment reference.
	 * @see #getCart_have_order()
	 * @generated
	 */
	void setCart_have_order(Order value);

	/**
	 * Returns the value of the '<em><b>Total price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Total price</em>' attribute.
	 * @see #setTotal_price(float)
	 * @see model.ModelPackage#getCart_Total_price()
	 * @model required="true" volatile="true" derived="true"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='self.cart_have_items-&gt;collect(e:ItemCart | e.total_price)-&gt;sum()'"
	 * @generated
	 */
	float getTotal_price();

	/**
	 * Sets the value of the '{@link model.Cart#getTotal_price <em>Total price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Total price</em>' attribute.
	 * @see #getTotal_price()
	 * @generated
	 */
	void setTotal_price(float value);

} // Cart
