/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import org.eclipse.emf.common.util.Enumerator;

/**
 * <!-- begin-user-doc -->
 * A representation of the literals of the enumeration '<em><b>Order State</b></em>',
 * and utility methods for working with them.
 * <!-- end-user-doc -->
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getOrderState()
 * @model
 * @generated
 */
public enum OrderState implements Enumerator {
	/**
	 * The '<em><b>PAID</b></em>' literal object.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #PAID_VALUE
	 * @generated
	 * @ordered
	 */
	PAID(0, "PAID", "PAID"),

	/**
	 * The '<em><b>COMMITED</b></em>' literal object.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #COMMITED_VALUE
	 * @generated
	 * @ordered
	 */
	COMMITED(1, "COMMITED", "COMMITED"),

	/**
	 * The '<em><b>UNPAID</b></em>' literal object.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #UNPAID_VALUE
	 * @generated
	 * @ordered
	 */
	UNPAID(2, "UNPAID", "UNPAID");

	/**
	 * The '<em><b>PAID</b></em>' literal value.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #PAID
	 * @model
	 * @generated
	 * @ordered
	 */
	public static final int PAID_VALUE = 0;

	/**
	 * The '<em><b>COMMITED</b></em>' literal value.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #COMMITED
	 * @model
	 * @generated
	 * @ordered
	 */
	public static final int COMMITED_VALUE = 1;

	/**
	 * The '<em><b>UNPAID</b></em>' literal value.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #UNPAID
	 * @model
	 * @generated
	 * @ordered
	 */
	public static final int UNPAID_VALUE = 2;

	/**
	 * An array of all the '<em><b>Order State</b></em>' enumerators.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static final OrderState[] VALUES_ARRAY = new OrderState[] { PAID, COMMITED, UNPAID, };

	/**
	 * A public read-only list of all the '<em><b>Order State</b></em>' enumerators.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final List<OrderState> VALUES = Collections.unmodifiableList(Arrays.asList(VALUES_ARRAY));

	/**
	 * Returns the '<em><b>Order State</b></em>' literal with the specified literal value.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param literal the literal.
	 * @return the matching enumerator or <code>null</code>.
	 * @generated
	 */
	public static OrderState get(String literal) {
		for (int i = 0; i < VALUES_ARRAY.length; ++i) {
			OrderState result = VALUES_ARRAY[i];
			if (result.toString().equals(literal)) {
				return result;
			}
		}
		return null;
	}

	/**
	 * Returns the '<em><b>Order State</b></em>' literal with the specified name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param name the name.
	 * @return the matching enumerator or <code>null</code>.
	 * @generated
	 */
	public static OrderState getByName(String name) {
		for (int i = 0; i < VALUES_ARRAY.length; ++i) {
			OrderState result = VALUES_ARRAY[i];
			if (result.getName().equals(name)) {
				return result;
			}
		}
		return null;
	}

	/**
	 * Returns the '<em><b>Order State</b></em>' literal with the specified integer value.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the integer value.
	 * @return the matching enumerator or <code>null</code>.
	 * @generated
	 */
	public static OrderState get(int value) {
		switch (value) {
		case PAID_VALUE:
			return PAID;
		case COMMITED_VALUE:
			return COMMITED;
		case UNPAID_VALUE:
			return UNPAID;
		}
		return null;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private final int value;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private final String name;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private final String literal;

	/**
	 * Only this class can construct instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private OrderState(int value, String name, String literal) {
		this.value = value;
		this.name = name;
		this.literal = literal;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getValue() {
		return value;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getName() {
		return name;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getLiteral() {
		return literal;
	}

	/**
	 * Returns the literal value of the enumerator, which is its string representation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		return literal;
	}

} //OrderState
