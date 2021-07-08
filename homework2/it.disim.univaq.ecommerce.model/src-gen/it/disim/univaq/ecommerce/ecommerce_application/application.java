/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

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
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.application#getApp_have_shops <em>App have shops</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getapplication()
 * @model
 * @generated
 */
public interface application extends Named {
	/**
	 * Returns the value of the '<em><b>App have shops</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Shop}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>App have shops</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getapplication_App_have_shops()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Shop> getApp_have_shops();

} // application
