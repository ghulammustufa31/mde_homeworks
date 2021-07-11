/**
 */
package model;

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
 *   <li>{@link model.EcommerceSystem#getShop_have_categories <em>Shop have categories</em>}</li>
 *   <li>{@link model.EcommerceSystem#getHave_clients <em>Have clients</em>}</li>
 *   <li>{@link model.EcommerceSystem#getShop_have_administrators <em>Shop have administrators</em>}</li>
 * </ul>
 *
 * @see model.ModelPackage#getEcommerceSystem()
 * @model
 * @generated
 */
public interface EcommerceSystem extends Named {
	/**
	 * Returns the value of the '<em><b>Shop have categories</b></em>' containment reference list.
	 * The list contents are of type {@link model.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop have categories</em>' containment reference list.
	 * @see model.ModelPackage#getEcommerceSystem_Shop_have_categories()
	 * @model containment="true"
	 * @generated
	 */
	EList<Category> getShop_have_categories();

	/**
	 * Returns the value of the '<em><b>Have clients</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Have clients</em>' containment reference.
	 * @see #setHave_clients(Customer)
	 * @see model.ModelPackage#getEcommerceSystem_Have_clients()
	 * @model containment="true"
	 * @generated
	 */
	Customer getHave_clients();

	/**
	 * Sets the value of the '{@link model.EcommerceSystem#getHave_clients <em>Have clients</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Have clients</em>' containment reference.
	 * @see #getHave_clients()
	 * @generated
	 */
	void setHave_clients(Customer value);

	/**
	 * Returns the value of the '<em><b>Shop have administrators</b></em>' containment reference list.
	 * The list contents are of type {@link model.Administrator}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shop have administrators</em>' containment reference list.
	 * @see model.ModelPackage#getEcommerceSystem_Shop_have_administrators()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Administrator> getShop_have_administrators();

} // EcommerceSystem
