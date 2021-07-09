/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import java.util.Date;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Order</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getReference_number <em>Reference number</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getTotal_price <em>Total price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getDate_created <em>Date created</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getOrder_state <em>Order state</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getOrder_has_invoice <em>Order has invoice</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getOrder_have_shipment <em>Order have shipment</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getOrder()
 * @model
 * @generated
 */
public interface Order extends EObject {
	/**
	 * Returns the value of the '<em><b>Reference number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Reference number</em>' attribute.
	 * @see #setReference_number(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getOrder_Reference_number()
	 * @model
	 * @generated
	 */
	String getReference_number();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getReference_number <em>Reference number</em>}' attribute.
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
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getOrder_Total_price()
	 * @model
	 * @generated
	 */
	float getTotal_price();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getTotal_price <em>Total price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Total price</em>' attribute.
	 * @see #getTotal_price()
	 * @generated
	 */
	void setTotal_price(float value);

	/**
	 * Returns the value of the '<em><b>Date created</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date created</em>' attribute.
	 * @see #setDate_created(Date)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getOrder_Date_created()
	 * @model
	 * @generated
	 */
	Date getDate_created();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getDate_created <em>Date created</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date created</em>' attribute.
	 * @see #getDate_created()
	 * @generated
	 */
	void setDate_created(Date value);

	/**
	 * Returns the value of the '<em><b>Order state</b></em>' attribute.
	 * The literals are from the enumeration {@link it.disim.univaq.ecommerce.ecommerce_application.OrderState}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Order state</em>' attribute.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.OrderState
	 * @see #setOrder_state(OrderState)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getOrder_Order_state()
	 * @model
	 * @generated
	 */
	OrderState getOrder_state();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getOrder_state <em>Order state</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Order state</em>' attribute.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.OrderState
	 * @see #getOrder_state()
	 * @generated
	 */
	void setOrder_state(OrderState value);

	/**
	 * Returns the value of the '<em><b>Order has invoice</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Order has invoice</em>' containment reference.
	 * @see #setOrder_has_invoice(Invoice)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getOrder_Order_has_invoice()
	 * @model containment="true"
	 * @generated
	 */
	Invoice getOrder_has_invoice();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Order#getOrder_has_invoice <em>Order has invoice</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Order has invoice</em>' containment reference.
	 * @see #getOrder_has_invoice()
	 * @generated
	 */
	void setOrder_has_invoice(Invoice value);

	/**
	 * Returns the value of the '<em><b>Order have shipment</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Shipment}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Order have shipment</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getOrder_Order_have_shipment()
	 * @model containment="true"
	 * @generated
	 */
	EList<Shipment> getOrder_have_shipment();

} // Order
