/**
 */
package it.disim.univaq.ecommerce.model;

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
 *   <li>{@link it.disim.univaq.ecommerce.model.Invoice#getInvoice_id <em>Invoice id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Invoice#getDate <em>Date</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Invoice#getInvoice_for_order <em>Invoice for order</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Invoice#getTotal_price_invoice <em>Total price invoice</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.model.ModelPackage#getInvoice()
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getInvoice_Invoice_id()
	 * @model required="true"
	 * @generated
	 */
	int getInvoice_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Invoice#getInvoice_id <em>Invoice id</em>}' attribute.
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getInvoice_Date()
	 * @model
	 * @generated
	 */
	Date getDate();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Invoice#getDate <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date</em>' attribute.
	 * @see #getDate()
	 * @generated
	 */
	void setDate(Date value);

	/**
	 * Returns the value of the '<em><b>Invoice for order</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Invoice for order</em>' reference.
	 * @see #setInvoice_for_order(Order)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getInvoice_Invoice_for_order()
	 * @model required="true"
	 * @generated
	 */
	Order getInvoice_for_order();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Invoice#getInvoice_for_order <em>Invoice for order</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Invoice for order</em>' reference.
	 * @see #getInvoice_for_order()
	 * @generated
	 */
	void setInvoice_for_order(Order value);

	/**
	 * Returns the value of the '<em><b>Total price invoice</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Total price invoice</em>' attribute.
	 * @see #setTotal_price_invoice(float)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getInvoice_Total_price_invoice()
	 * @model required="true" volatile="true" derived="true"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='self.invoice_for_order.total_price_order'"
	 * @generated
	 */
	float getTotal_price_invoice();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Invoice#getTotal_price_invoice <em>Total price invoice</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Total price invoice</em>' attribute.
	 * @see #getTotal_price_invoice()
	 * @generated
	 */
	void setTotal_price_invoice(float value);

} // Invoice
