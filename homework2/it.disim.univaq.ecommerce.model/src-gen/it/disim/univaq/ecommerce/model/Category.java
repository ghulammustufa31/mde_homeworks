/**
 */
package it.disim.univaq.ecommerce.model;

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
 *   <li>{@link it.disim.univaq.ecommerce.model.Category#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Category#isRoot_cat <em>Root cat</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Category#getHave_sub_categories <em>Have sub categories</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Category#getHave_products <em>Have products</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Category#getParent_category <em>Parent category</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCategory()
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCategory_Active()
	 * @model required="true"
	 * @generated
	 */
	boolean isActive();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Category#isActive <em>Active</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Active</em>' attribute.
	 * @see #isActive()
	 * @generated
	 */
	void setActive(boolean value);

	/**
	 * Returns the value of the '<em><b>Root cat</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Root cat</em>' attribute.
	 * @see #setRoot_cat(boolean)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCategory_Root_cat()
	 * @model required="true"
	 * @generated
	 */
	boolean isRoot_cat();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Category#isRoot_cat <em>Root cat</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Root cat</em>' attribute.
	 * @see #isRoot_cat()
	 * @generated
	 */
	void setRoot_cat(boolean value);

	/**
	 * Returns the value of the '<em><b>Have sub categories</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Have sub categories</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCategory_Have_sub_categories()
	 * @model containment="true"
	 * @generated
	 */
	EList<Category> getHave_sub_categories();

	/**
	 * Returns the value of the '<em><b>Have products</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.Product}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Have products</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCategory_Have_products()
	 * @model containment="true"
	 * @generated
	 */
	EList<Product> getHave_products();

	/**
	 * Returns the value of the '<em><b>Parent category</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Parent category</em>' reference.
	 * @see #setParent_category(Category)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getCategory_Parent_category()
	 * @model required="true" volatile="true" derived="true"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='if Category.allInstances()-&gt;select(e:Category | e.have_sub_categories-&gt;includes(self))-&gt;notEmpty() then\n\t\tCategory.allInstances()-&gt;select(e:Category | e.have_sub_categories-&gt;includes(self))-&gt;asSequence()-&gt;first()\n\t\telse self endif'"
	 * @generated
	 */
	Category getParent_category();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Category#getParent_category <em>Parent category</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Parent category</em>' reference.
	 * @see #getParent_category()
	 * @generated
	 */
	void setParent_category(Category value);

} // Category
