/**
 */
package it.disim.univaq.ecommerce.model;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Item Cart</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.model.ItemCart#getQuantity <em>Quantity</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.ItemCart#getItem_cart_have_product <em>Item cart have product</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.ItemCart#getTotal_price <em>Total price</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.model.ModelPackage#getItemCart()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='validStock'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot validStock='self.item_cart_have_product.stock &gt;= self.quantity'"
 * @generated
 */
public interface ItemCart extends Named {
	/**
	 * Returns the value of the '<em><b>Quantity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Quantity</em>' attribute.
	 * @see #setQuantity(int)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getItemCart_Quantity()
	 * @model required="true"
	 * @generated
	 */
	int getQuantity();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.ItemCart#getQuantity <em>Quantity</em>}' attribute.
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getItemCart_Item_cart_have_product()
	 * @model required="true"
	 * @generated
	 */
	Product getItem_cart_have_product();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.ItemCart#getItem_cart_have_product <em>Item cart have product</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Item cart have product</em>' reference.
	 * @see #getItem_cart_have_product()
	 * @generated
	 */
	void setItem_cart_have_product(Product value);

	/**
	 * Returns the value of the '<em><b>Total price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Total price</em>' attribute.
	 * @see #setTotal_price(float)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getItemCart_Total_price()
	 * @model required="true" volatile="true" derived="true"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='self.item_cart_have_product-&gt;collect(p:Product | p.price)-&gt;sum() * self.quantity'"
	 * @generated
	 */
	float getTotal_price();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.ItemCart#getTotal_price <em>Total price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Total price</em>' attribute.
	 * @see #getTotal_price()
	 * @generated
	 */
	void setTotal_price(float value);

} // ItemCart
