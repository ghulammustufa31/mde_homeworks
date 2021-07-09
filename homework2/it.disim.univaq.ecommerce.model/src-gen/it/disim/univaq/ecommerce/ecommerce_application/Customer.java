/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Customer</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Customer#getCustomer_have_address <em>Customer have address</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Customer#getCustomer_have_cart <em>Customer have cart</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCustomer()
 * @model
 * @generated
 */
public interface Customer extends User {
	/**
	 * Returns the value of the '<em><b>Customer have address</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Address}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Customer have address</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCustomer_Customer_have_address()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Address> getCustomer_have_address();

	/**
	 * Returns the value of the '<em><b>Customer have cart</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Customer have cart</em>' containment reference.
	 * @see #setCustomer_have_cart(Cart)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCustomer_Customer_have_cart()
	 * @model containment="true"
	 * @generated
	 */
	Cart getCustomer_have_cart();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Customer#getCustomer_have_cart <em>Customer have cart</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Customer have cart</em>' containment reference.
	 * @see #getCustomer_have_cart()
	 * @generated
	 */
	void setCustomer_have_cart(Cart value);

} // Customer
