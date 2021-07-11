/**
 */
package it.disim.univaq.ecommerce.model;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Address</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.model.Address#getCountry <em>Country</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Address#getState <em>State</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Address#getCity <em>City</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Address#getPost_code <em>Post code</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Address#getPhone <em>Phone</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Address#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Address#getStreet_address <em>Street address</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.model.ModelPackage#getAddress()
 * @model
 * @generated
 */
public interface Address extends Named {
	/**
	 * Returns the value of the '<em><b>Country</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Country</em>' attribute.
	 * @see #setCountry(String)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getAddress_Country()
	 * @model
	 * @generated
	 */
	String getCountry();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Address#getCountry <em>Country</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Country</em>' attribute.
	 * @see #getCountry()
	 * @generated
	 */
	void setCountry(String value);

	/**
	 * Returns the value of the '<em><b>State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>State</em>' attribute.
	 * @see #setState(String)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getAddress_State()
	 * @model
	 * @generated
	 */
	String getState();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Address#getState <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>State</em>' attribute.
	 * @see #getState()
	 * @generated
	 */
	void setState(String value);

	/**
	 * Returns the value of the '<em><b>City</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>City</em>' attribute.
	 * @see #setCity(String)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getAddress_City()
	 * @model
	 * @generated
	 */
	String getCity();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Address#getCity <em>City</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>City</em>' attribute.
	 * @see #getCity()
	 * @generated
	 */
	void setCity(String value);

	/**
	 * Returns the value of the '<em><b>Post code</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Post code</em>' attribute.
	 * @see #setPost_code(String)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getAddress_Post_code()
	 * @model
	 * @generated
	 */
	String getPost_code();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Address#getPost_code <em>Post code</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Post code</em>' attribute.
	 * @see #getPost_code()
	 * @generated
	 */
	void setPost_code(String value);

	/**
	 * Returns the value of the '<em><b>Phone</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Phone</em>' attribute.
	 * @see #setPhone(String)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getAddress_Phone()
	 * @model
	 * @generated
	 */
	String getPhone();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Address#getPhone <em>Phone</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Phone</em>' attribute.
	 * @see #getPhone()
	 * @generated
	 */
	void setPhone(String value);

	/**
	 * Returns the value of the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Active</em>' attribute.
	 * @see #setActive(boolean)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getAddress_Active()
	 * @model required="true"
	 * @generated
	 */
	boolean isActive();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Address#isActive <em>Active</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Active</em>' attribute.
	 * @see #isActive()
	 * @generated
	 */
	void setActive(boolean value);

	/**
	 * Returns the value of the '<em><b>Street address</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Street address</em>' attribute.
	 * @see #setStreet_address(String)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getAddress_Street_address()
	 * @model
	 * @generated
	 */
	String getStreet_address();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Address#getStreet_address <em>Street address</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Street address</em>' attribute.
	 * @see #getStreet_address()
	 * @generated
	 */
	void setStreet_address(String value);

} // Address
