/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Item Cart</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.ItemCart#getQuantity <em>Quantity</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.ItemCart#getItem_cart_have_product <em>Item cart have product</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getItemCart()
 * @model
 * @generated
 */
public interface ItemCart extends Named {
	/**
	 * Returns the value of the '<em><b>Quantity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Quantity</em>' attribute.
	 * @see #setQuantity(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getItemCart_Quantity()
	 * @model
	 * @generated
	 */
	int getQuantity();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.ItemCart#getQuantity <em>Quantity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Quantity</em>' attribute.
	 * @see #getQuantity()
	 * @generated
	 */
	void setQuantity(int value);

	/**
	 * Returns the value of the '<em><b>Item cart have product</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Item cart have product</em>' reference.
	 * @see #setItem_cart_have_product(Product)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getItemCart_Item_cart_have_product()
	 * @model required="true"
	 * @generated
	 */
	Product getItem_cart_have_product();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.ItemCart#getItem_cart_have_product <em>Item cart have product</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Item cart have product</em>' reference.
	 * @see #getItem_cart_have_product()
	 * @generated
	 */
	void setItem_cart_have_product(Product value);

} // ItemCart
