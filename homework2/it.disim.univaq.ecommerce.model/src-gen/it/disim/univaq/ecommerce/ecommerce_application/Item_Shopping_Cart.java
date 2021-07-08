/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Item Shopping Cart</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getItem_cart_id <em>Item cart id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getUnits <em>Units</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getPrice <em>Price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getItem_cart_have_product <em>Item cart have product</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getItem_Shopping_Cart()
 * @model
 * @generated
 */
public interface Item_Shopping_Cart extends Named {
	/**
	 * Returns the value of the '<em><b>Item cart id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Item cart id</em>' attribute.
	 * @see #setItem_cart_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getItem_Shopping_Cart_Item_cart_id()
	 * @model id="true"
	 * @generated
	 */
	int getItem_cart_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getItem_cart_id <em>Item cart id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Item cart id</em>' attribute.
	 * @see #getItem_cart_id()
	 * @generated
	 */
	void setItem_cart_id(int value);

	/**
	 * Returns the value of the '<em><b>Units</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Units</em>' attribute.
	 * @see #setUnits(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getItem_Shopping_Cart_Units()
	 * @model
	 * @generated
	 */
	int getUnits();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getUnits <em>Units</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Units</em>' attribute.
	 * @see #getUnits()
	 * @generated
	 */
	void setUnits(int value);

	/**
	 * Returns the value of the '<em><b>Price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Price</em>' attribute.
	 * @see #setPrice(float)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getItem_Shopping_Cart_Price()
	 * @model
	 * @generated
	 */
	float getPrice();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getPrice <em>Price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Price</em>' attribute.
	 * @see #getPrice()
	 * @generated
	 */
	void setPrice(float value);

	/**
	 * Returns the value of the '<em><b>Item cart have product</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Item cart have product</em>' containment reference.
	 * @see #setItem_cart_have_product(Product)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getItem_Shopping_Cart_Item_cart_have_product()
	 * @model containment="true" required="true"
	 * @generated
	 */
	Product getItem_cart_have_product();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Item_Shopping_Cart#getItem_cart_have_product <em>Item cart have product</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Item cart have product</em>' containment reference.
	 * @see #getItem_cart_have_product()
	 * @generated
	 */
	void setItem_cart_have_product(Product value);

} // Item_Shopping_Cart
