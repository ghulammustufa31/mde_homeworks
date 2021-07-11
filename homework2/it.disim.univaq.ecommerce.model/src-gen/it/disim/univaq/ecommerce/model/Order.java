/**
 */
package it.disim.univaq.ecommerce.model;

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
 *   <li>{@link it.disim.univaq.ecommerce.model.Order#getReference_number <em>Reference number</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Order#getDate_created <em>Date created</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Order#getOrder_state <em>Order state</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Order#getOrder_has_invoice <em>Order has invoice</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Order#getOrder_have_shipment <em>Order have shipment</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Order#getOrder_for_cart <em>Order for cart</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Order#getTotal_price_order <em>Total price order</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.model.ModelPackage#getOrder()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='validOrderStatusPaid validOrderStatusUnpaid'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot validOrderStatusPaid='self.order_state = OrderState::PAID implies self.order_have_shipment.shipment_status = ShipmentStatus::PENDING' validOrderStatusUnpaid='self.order_state = OrderState::UNPAID implies self.order_have_shipment.shipment_status = ShipmentStatus::PENDING'"
 * @generated
 */
public interface Order extends EObject {
	/**
	 * Returns the value of the '<em><b>Reference number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Reference number</em>' attribute.
	 * @see #setReference_number(String)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getOrder_Reference_number()
	 * @model
	 * @generated
	 */
	String getReference_number();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Order#getReference_number <em>Reference number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Reference number</em>' attribute.
	 * @see #getReference_number()
	 * @generated
	 */
	void setReference_number(String value);

	/**
	 * Returns the value of the '<em><b>Date created</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date created</em>' attribute.
	 * @see #setDate_created(Date)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getOrder_Date_created()
	 * @model
	 * @generated
	 */
	Date getDate_created();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Order#getDate_created <em>Date created</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date created</em>' attribute.
	 * @see #getDate_created()
	 * @generated
	 */
	void setDate_created(Date value);

	/**
	 * Returns the value of the '<em><b>Order state</b></em>' attribute.
	 * The literals are from the enumeration {@link it.disim.univaq.ecommerce.model.OrderState}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Order state</em>' attribute.
	 * @see it.disim.univaq.ecommerce.model.OrderState
	 * @see #setOrder_state(OrderState)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getOrder_Order_state()
	 * @model
	 * @generated
	 */
	OrderState getOrder_state();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Order#getOrder_state <em>Order state</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Order state</em>' attribute.
	 * @see it.disim.univaq.ecommerce.model.OrderState
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getOrder_Order_has_invoice()
	 * @model containment="true"
	 * @generated
	 */
	Invoice getOrder_has_invoice();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Order#getOrder_has_invoice <em>Order has invoice</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Order has invoice</em>' containment reference.
	 * @see #getOrder_has_invoice()
	 * @generated
	 */
	void setOrder_has_invoice(Invoice value);

	/**
	 * Returns the value of the '<em><b>Order have shipment</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.Shipment}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Order have shipment</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getOrder_Order_have_shipment()
	 * @model containment="true"
	 * @generated
	 */
	EList<Shipment> getOrder_have_shipment();

	/**
	 * Returns the value of the '<em><b>Order for cart</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Order for cart</em>' reference.
	 * @see #setOrder_for_cart(Cart)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getOrder_Order_for_cart()
	 * @model required="true"
	 * @generated
	 */
	Cart getOrder_for_cart();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Order#getOrder_for_cart <em>Order for cart</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Order for cart</em>' reference.
	 * @see #getOrder_for_cart()
	 * @generated
	 */
	void setOrder_for_cart(Cart value);

	/**
	 * Returns the value of the '<em><b>Total price order</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Total price order</em>' attribute.
	 * @see #setTotal_price_order(float)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getOrder_Total_price_order()
	 * @model required="true" volatile="true" derived="true"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='self.order_for_cart.total_price'"
	 * @generated
	 */
	float getTotal_price_order();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Order#getTotal_price_order <em>Total price order</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Total price order</em>' attribute.
	 * @see #getTotal_price_order()
	 * @generated
	 */
	void setTotal_price_order(float value);

} // Order
