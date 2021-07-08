/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import java.util.Date;

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
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getCat_id <em>Cat id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDate_added <em>Date added</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDate_updated <em>Date updated</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDepth <em>Depth</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#isRoot_cat <em>Root cat</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getHave_sub_categories <em>Have sub categories</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory()
 * @model
 * @generated
 */
public interface Category extends Named {
	/**
	 * Returns the value of the '<em><b>Cat id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cat id</em>' attribute.
	 * @see #setCat_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory_Cat_id()
	 * @model id="true"
	 * @generated
	 */
	int getCat_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getCat_id <em>Cat id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cat id</em>' attribute.
	 * @see #getCat_id()
	 * @generated
	 */
	void setCat_id(int value);

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
	 * Returns the value of the '<em><b>Date added</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date added</em>' attribute.
	 * @see #setDate_added(Date)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory_Date_added()
	 * @model
	 * @generated
	 */
	Date getDate_added();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDate_added <em>Date added</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date added</em>' attribute.
	 * @see #getDate_added()
	 * @generated
	 */
	void setDate_added(Date value);

	/**
	 * Returns the value of the '<em><b>Date updated</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date updated</em>' attribute.
	 * @see #setDate_updated(Date)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getCategory_Date_updated()
	 * @model
	 * @generated
	 */
	Date getDate_updated();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Category#getDate_updated <em>Date updated</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date updated</em>' attribute.
	 * @see #getDate_updated()
	 * @generated
	 */
	void setDate_updated(Date value);

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

} // Category
