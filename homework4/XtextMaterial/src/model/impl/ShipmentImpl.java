/**
 */
package model.impl;

import java.util.Date;

import model.Address;
import model.ModelPackage;
import model.Shipment;
import model.ShipmentStatus;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Shipment</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link model.impl.ShipmentImpl#getShipment_status <em>Shipment status</em>}</li>
 *   <li>{@link model.impl.ShipmentImpl#getDate <em>Date</em>}</li>
 *   <li>{@link model.impl.ShipmentImpl#getShipment_no <em>Shipment no</em>}</li>
 *   <li>{@link model.impl.ShipmentImpl#getShipment_has_address <em>Shipment has address</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ShipmentImpl extends NamedImpl implements Shipment {
	/**
	 * The default value of the '{@link #getShipment_status() <em>Shipment status</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShipment_status()
	 * @generated
	 * @ordered
	 */
	protected static final ShipmentStatus SHIPMENT_STATUS_EDEFAULT = ShipmentStatus.PENDING;

	/**
	 * The cached value of the '{@link #getShipment_status() <em>Shipment status</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShipment_status()
	 * @generated
	 * @ordered
	 */
	protected ShipmentStatus shipment_status = SHIPMENT_STATUS_EDEFAULT;

	/**
	 * The default value of the '{@link #getDate() <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate()
	 * @generated
	 * @ordered
	 */
	protected static final Date DATE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getDate() <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate()
	 * @generated
	 * @ordered
	 */
	protected Date date = DATE_EDEFAULT;

	/**
	 * The default value of the '{@link #getShipment_no() <em>Shipment no</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShipment_no()
	 * @generated
	 * @ordered
	 */
	protected static final String SHIPMENT_NO_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getShipment_no() <em>Shipment no</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShipment_no()
	 * @generated
	 * @ordered
	 */
	protected String shipment_no = SHIPMENT_NO_EDEFAULT;

	/**
	 * The cached value of the '{@link #getShipment_has_address() <em>Shipment has address</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getShipment_has_address()
	 * @generated
	 * @ordered
	 */
	protected Address shipment_has_address;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ShipmentImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return ModelPackage.Literals.SHIPMENT;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ShipmentStatus getShipment_status() {
		return shipment_status;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setShipment_status(ShipmentStatus newShipment_status) {
		ShipmentStatus oldShipment_status = shipment_status;
		shipment_status = newShipment_status == null ? SHIPMENT_STATUS_EDEFAULT : newShipment_status;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHIPMENT__SHIPMENT_STATUS, oldShipment_status, shipment_status));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Date getDate() {
		return date;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDate(Date newDate) {
		Date oldDate = date;
		date = newDate;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHIPMENT__DATE, oldDate, date));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getShipment_no() {
		return shipment_no;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setShipment_no(String newShipment_no) {
		String oldShipment_no = shipment_no;
		shipment_no = newShipment_no;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHIPMENT__SHIPMENT_NO, oldShipment_no, shipment_no));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Address getShipment_has_address() {
		if (shipment_has_address != null && shipment_has_address.eIsProxy()) {
			InternalEObject oldShipment_has_address = (InternalEObject)shipment_has_address;
			shipment_has_address = (Address)eResolveProxy(oldShipment_has_address);
			if (shipment_has_address != oldShipment_has_address) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, ModelPackage.SHIPMENT__SHIPMENT_HAS_ADDRESS, oldShipment_has_address, shipment_has_address));
			}
		}
		return shipment_has_address;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Address basicGetShipment_has_address() {
		return shipment_has_address;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setShipment_has_address(Address newShipment_has_address) {
		Address oldShipment_has_address = shipment_has_address;
		shipment_has_address = newShipment_has_address;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, ModelPackage.SHIPMENT__SHIPMENT_HAS_ADDRESS, oldShipment_has_address, shipment_has_address));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case ModelPackage.SHIPMENT__SHIPMENT_STATUS:
				return getShipment_status();
			case ModelPackage.SHIPMENT__DATE:
				return getDate();
			case ModelPackage.SHIPMENT__SHIPMENT_NO:
				return getShipment_no();
			case ModelPackage.SHIPMENT__SHIPMENT_HAS_ADDRESS:
				if (resolve) return getShipment_has_address();
				return basicGetShipment_has_address();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case ModelPackage.SHIPMENT__SHIPMENT_STATUS:
				setShipment_status((ShipmentStatus)newValue);
				return;
			case ModelPackage.SHIPMENT__DATE:
				setDate((Date)newValue);
				return;
			case ModelPackage.SHIPMENT__SHIPMENT_NO:
				setShipment_no((String)newValue);
				return;
			case ModelPackage.SHIPMENT__SHIPMENT_HAS_ADDRESS:
				setShipment_has_address((Address)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case ModelPackage.SHIPMENT__SHIPMENT_STATUS:
				setShipment_status(SHIPMENT_STATUS_EDEFAULT);
				return;
			case ModelPackage.SHIPMENT__DATE:
				setDate(DATE_EDEFAULT);
				return;
			case ModelPackage.SHIPMENT__SHIPMENT_NO:
				setShipment_no(SHIPMENT_NO_EDEFAULT);
				return;
			case ModelPackage.SHIPMENT__SHIPMENT_HAS_ADDRESS:
				setShipment_has_address((Address)null);
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case ModelPackage.SHIPMENT__SHIPMENT_STATUS:
				return shipment_status != SHIPMENT_STATUS_EDEFAULT;
			case ModelPackage.SHIPMENT__DATE:
				return DATE_EDEFAULT == null ? date != null : !DATE_EDEFAULT.equals(date);
			case ModelPackage.SHIPMENT__SHIPMENT_NO:
				return SHIPMENT_NO_EDEFAULT == null ? shipment_no != null : !SHIPMENT_NO_EDEFAULT.equals(shipment_no);
			case ModelPackage.SHIPMENT__SHIPMENT_HAS_ADDRESS:
				return shipment_has_address != null;
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (shipment_status: ");
		result.append(shipment_status);
		result.append(", date: ");
		result.append(date);
		result.append(", shipment_no: ");
		result.append(shipment_no);
		result.append(')');
		return result.toString();
	}

} //ShipmentImpl
