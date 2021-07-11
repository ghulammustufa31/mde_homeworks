/**
 */
package model;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>application</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link model.application#getApp_have_shops <em>App have shops</em>}</li>
 * </ul>
 *
 * @see model.ModelPackage#getapplication()
 * @model
 * @generated
 */
public interface application extends Named {
	/**
	 * Returns the value of the '<em><b>App have shops</b></em>' containment reference list.
	 * The list contents are of type {@link model.EcommerceSystem}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>App have shops</em>' containment reference list.
	 * @see model.ModelPackage#getapplication_App_have_shops()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<EcommerceSystem> getApp_have_shops();

} // application
