/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Category</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDepth <em>Depth</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#isRoot_cat <em>Root cat</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getHave_sub_categories <em>Have sub categories</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getHave_products <em>Have products</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory()
 * @model
 * @generated
 */
public interface Category extends Named {
	/**
	 * Returns the value of the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Active</em>' attribute.
	 * @see #setActive(boolean)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory_Active()
	 * @model
	 * @generated
	 */
	boolean isActive();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#isActive <em>Active</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Active</em>' attribute.
	 * @see #isActive()
	 * @generated
	 */
	void setActive(boolean value);

	/**
	 * Returns the value of the '<em><b>Depth</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Depth</em>' attribute.
	 * @see #setDepth(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory_Depth()
	 * @model
	 * @generated
	 */
	int getDepth();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDepth <em>Depth</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Depth</em>' attribute.
	 * @see #getDepth()
	 * @generated
	 */
	void setDepth(int value);

	/**
	 * Returns the value of the '<em><b>Root cat</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Root cat</em>' attribute.
	 * @see #setRoot_cat(boolean)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory_Root_cat()
	 * @model
	 * @generated
	 */
	boolean isRoot_cat();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#isRoot_cat <em>Root cat</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Root cat</em>' attribute.
	 * @see #isRoot_cat()
	 * @generated
	 */
	void setRoot_cat(boolean value);

	/**
	 * Returns the value of the '<em><b>Have sub categories</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Have sub categories</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory_Have_sub_categories()
	 * @model containment="true"
	 * @generated
	 */
	EList<Category> getHave_sub_categories();

	/**
	 * Returns the value of the '<em><b>Have products</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Product}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Have products</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory_Have_products()
	 * @model containment="true"
	 * @generated
	 */
	EList<Product> getHave_products();

} // Category
