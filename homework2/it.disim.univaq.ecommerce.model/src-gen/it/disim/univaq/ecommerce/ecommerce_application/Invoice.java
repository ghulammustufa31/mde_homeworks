/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import java.util.Date;

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
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getDate <em>Date</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getInvoice()
 * @model
 * @generated
 */
public interface Invoice extends Named {
	/**
	 * Returns the value of the '<em><b>Invoice id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Invoice id</em>' attribute.
	 * @see #setInvoice_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getInvoice_Invoice_id()
	 * @model
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
	 * Returns the value of the '<em><b>Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date</em>' attribute.
	 * @see #setDate(Date)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getInvoice_Date()
	 * @model
	 * @generated
	 */
	Date getDate();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Invoice#getDate <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date</em>' attribute.
	 * @see #getDate()
	 * @generated
	 */
	void setDate(Date value);

} // Invoice
