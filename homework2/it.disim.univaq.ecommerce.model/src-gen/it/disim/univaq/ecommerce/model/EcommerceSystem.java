/**
 */
package it.disim.univaq.ecommerce.model;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Ecommerce System</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.model.EcommerceSystem#getShop_have_categories <em>Shop have categories</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.EcommerceSystem#getHave_clients <em>Have clients</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.EcommerceSystem#getShop_have_administrators <em>Shop have administrators</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.model.ModelPackage#getEcommerceSystem()
 * @model
 * @generated
 */
public interface EcommerceSystem extends Named {
	/**
	 * Returns the value of the '<em><b>Shop have categories</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop have categories</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getEcommerceSystem_Shop_have_categories()
	 * @model containment="true"
	 * @generated
	 */
	EList<Category> getShop_have_categories();

	/**
	 * Returns the value of the '<em><b>Have clients</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.Customer}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Have clients</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getEcommerceSystem_Have_clients()
	 * @model containment="true"
	 * @generated
	 */
	EList<Customer> getHave_clients();

	/**
	 * Returns the value of the '<em><b>Shop have administrators</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.Administrator}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop have administrators</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getEcommerceSystem_Shop_have_administrators()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Administrator> getShop_have_administrators();

} // EcommerceSystem
