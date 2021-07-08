/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import java.util.Date;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Sale</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getSale_id <em>Sale id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getReference_number <em>Reference number</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getTotal_price <em>Total price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getDate <em>Date</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getState <em>State</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getSale_has_invoice <em>Sale has invoice</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getSale()
 * @model
 * @generated
 */
public interface Sale extends EObject {
	/**
	 * Returns the value of the '<em><b>Sale id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Sale id</em>' attribute.
	 * @see #setSale_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getSale_Sale_id()
	 * @model id="true"
	 * @generated
	 */
	int getSale_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getSale_id <em>Sale id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Sale id</em>' attribute.
	 * @see #getSale_id()
	 * @generated
	 */
	void setSale_id(int value);

	/**
	 * Returns the value of the '<em><b>Reference number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Reference number</em>' attribute.
	 * @see #setReference_number(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getSale_Reference_number()
	 * @model
	 * @generated
	 */
	String getReference_number();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getReference_number <em>Reference number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Reference number</em>' attribute.
	 * @see #getReference_number()
	 * @generated
	 */
	void setReference_number(String value);

	/**
	 * Returns the value of the '<em><b>Total price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Total price</em>' attribute.
	 * @see #setTotal_price(float)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getSale_Total_price()
	 * @model
	 * @generated
	 */
	float getTotal_price();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getTotal_price <em>Total price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Total price</em>' attribute.
	 * @see #getTotal_price()
	 * @generated
	 */
	void setTotal_price(float value);

	/**
	 * Returns the value of the '<em><b>Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date</em>' attribute.
	 * @see #setDate(Date)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getSale_Date()
	 * @model
	 * @generated
	 */
	Date getDate();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getDate <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date</em>' attribute.
	 * @see #getDate()
	 * @generated
	 */
	void setDate(Date value);

	/**
	 * Returns the value of the '<em><b>State</b></em>' attribute.
	 * The literals are from the enumeration {@link it.disim.univaq.ecommerce.ecommerce_application.State}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>State</em>' attribute.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.State
	 * @see #setState(State)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getSale_State()
	 * @model
	 * @generated
	 */
	State getState();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getState <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>State</em>' attribute.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.State
	 * @see #getState()
	 * @generated
	 */
	void setState(State value);

	/**
	 * Returns the value of the '<em><b>Sale has invoice</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Sale has invoice</em>' containment reference.
	 * @see #setSale_has_invoice(Invoice)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getSale_Sale_has_invoice()
	 * @model containment="true" required="true"
	 * @generated
	 */
	Invoice getSale_has_invoice();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Sale#getSale_has_invoice <em>Sale has invoice</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Sale has invoice</em>' containment reference.
	 * @see #getSale_has_invoice()
	 * @generated
	 */
	void setSale_has_invoice(Invoice value);

} // Sale
