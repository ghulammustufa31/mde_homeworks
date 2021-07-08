/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Invoice</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getInvoice_id <em>Invoice id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getDescription <em>Description</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getProducts_list <em>Products list</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getRates <em>Rates</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getInvoice()
 * @model
 * @generated
 */
public interface Invoice extends EObject {
	/**
	 * Returns the value of the '<em><b>Invoice id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Invoice id</em>' attribute.
	 * @see #setInvoice_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getInvoice_Invoice_id()
	 * @model id="true"
	 * @generated
	 */
	int getInvoice_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getInvoice_id <em>Invoice id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Invoice id</em>' attribute.
	 * @see #getInvoice_id()
	 * @generated
	 */
	void setInvoice_id(int value);

	/**
	 * Returns the value of the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Description</em>' attribute.
	 * @see #setDescription(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getInvoice_Description()
	 * @model
	 * @generated
	 */
	String getDescription();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getDescription <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' attribute.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(String value);

	/**
	 * Returns the value of the '<em><b>Products list</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Products list</em>' attribute.
	 * @see #setProducts_list(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getInvoice_Products_list()
	 * @model
	 * @generated
	 */
	String getProducts_list();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getProducts_list <em>Products list</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Products list</em>' attribute.
	 * @see #getProducts_list()
	 * @generated
	 */
	void setProducts_list(String value);

	/**
	 * Returns the value of the '<em><b>Rates</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Rates</em>' attribute.
	 * @see #setRates(float)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getInvoice_Rates()
	 * @model
	 * @generated
	 */
	float getRates();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getRates <em>Rates</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Rates</em>' attribute.
	 * @see #getRates()
	 * @generated
	 */
	void setRates(float value);

} // Invoice
