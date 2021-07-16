/**
 */
package it.disim.univaq.ecommerce.model;

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
 *   <li>{@link it.disim.univaq.ecommerce.model.Customer#getCustomer_have_address <em>Customer have address</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Customer#getCustomer_have_cart <em>Customer have cart</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCustomer()
 * @model
 * @generated
 */
public interface Customer extends User {
	/**
	 * Returns the value of the '<em><b>Customer have address</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.Address}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Customer have address</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCustomer_Customer_have_address()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Address> getCustomer_have_address();

	/**
	 * Returns the value of the '<em><b>Customer have cart</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.Cart}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Customer have cart</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCustomer_Customer_have_cart()
	 * @model containment="true"
	 * @generated
	 */
	EList<Cart> getCustomer_have_cart();

} // Customer
