/**
 */
package model;

import java.util.Date;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Shipment</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link model.Shipment#getShipment_status <em>Shipment status</em>}</li>
 *   <li>{@link model.Shipment#getDate <em>Date</em>}</li>
 *   <li>{@link model.Shipment#getShipment_no <em>Shipment no</em>}</li>
 *   <li>{@link model.Shipment#getShipment_has_address <em>Shipment has address</em>}</li>
 * </ul>
 *
 * @see model.ModelPackage#getShipment()
 * @model
 * @generated
 */
public interface Shipment extends Named {
	/**
	 * Returns the value of the '<em><b>Shipment status</b></em>' attribute.
	 * The literals are from the enumeration {@link model.ShipmentStatus}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shipment status</em>' attribute.
	 * @see model.ShipmentStatus
	 * @see #setShipment_status(ShipmentStatus)
	 * @see model.ModelPackage#getShipment_Shipment_status()
	 * @model
	 * @generated
	 */
	ShipmentStatus getShipment_status();

	/**
	 * Sets the value of the '{@link model.Shipment#getShipment_status <em>Shipment status</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Shipment status</em>' attribute.
	 * @see model.ShipmentStatus
	 * @see #getShipment_status()
	 * @generated
	 */
	void setShipment_status(ShipmentStatus value);

	/**
	 * Returns the value of the '<em><b>Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date</em>' attribute.
	 * @see #setDate(Date)
	 * @see model.ModelPackage#getShipment_Date()
	 * @model
	 * @generated
	 */
	Date getDate();

	/**
	 * Sets the value of the '{@link model.Shipment#getDate <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date</em>' attribute.
	 * @see #getDate()
	 * @generated
	 */
	void setDate(Date value);

	/**
	 * Returns the value of the '<em><b>Shipment no</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shipment no</em>' attribute.
	 * @see #setShipment_no(String)
	 * @see model.ModelPackage#getShipment_Shipment_no()
	 * @model
	 * @generated
	 */
	String getShipment_no();

	/**
	 * Sets the value of the '{@link model.Shipment#getShipment_no <em>Shipment no</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Shipment no</em>' attribute.
	 * @see #getShipment_no()
	 * @generated
	 */
	void setShipment_no(String value);

	/**
	 * Returns the value of the '<em><b>Shipment has address</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Shipment has address</em>' reference.
	 * @see #setShipment_has_address(Address)
	 * @see model.ModelPackage#getShipment_Shipment_has_address()
	 * @model required="true"
	 * @generated
	 */
	Address getShipment_has_address();

	/**
	 * Sets the value of the '{@link model.Shipment#getShipment_has_address <em>Shipment has address</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Shipment has address</em>' reference.
	 * @see #getShipment_has_address()
	 * @generated
	 */
	void setShipment_has_address(Address value);

} // Shipment
