/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>User</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.User#getUser_id <em>User id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.User#getUsername <em>Username</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.User#getPassword <em>Password</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.User#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.User#getEmail <em>Email</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.User#getHave_addresses <em>Have addresses</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getUser()
 * @model
 * @generated
 */
public interface User extends Named {
	/**
	 * Returns the value of the '<em><b>User id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>User id</em>' attribute.
	 * @see #setUser_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getUser_User_id()
	 * @model id="true"
	 * @generated
	 */
	int getUser_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getUser_id <em>User id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>User id</em>' attribute.
	 * @see #getUser_id()
	 * @generated
	 */
	void setUser_id(int value);

	/**
	 * Returns the value of the '<em><b>Username</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Username</em>' attribute.
	 * @see #setUsername(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getUser_Username()
	 * @model
	 * @generated
	 */
	String getUsername();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getUsername <em>Username</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Username</em>' attribute.
	 * @see #getUsername()
	 * @generated
	 */
	void setUsername(String value);

	/**
	 * Returns the value of the '<em><b>Password</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Password</em>' attribute.
	 * @see #setPassword(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getUser_Password()
	 * @model
	 * @generated
	 */
	String getPassword();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getPassword <em>Password</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Password</em>' attribute.
	 * @see #getPassword()
	 * @generated
	 */
	void setPassword(String value);

	/**
	 * Returns the value of the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Active</em>' attribute.
	 * @see #setActive(boolean)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getUser_Active()
	 * @model
	 * @generated
	 */
	boolean isActive();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.User#isActive <em>Active</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Active</em>' attribute.
	 * @see #isActive()
	 * @generated
	 */
	void setActive(boolean value);

	/**
	 * Returns the value of the '<em><b>Email</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Email</em>' attribute.
	 * @see #setEmail(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getUser_Email()
	 * @model
	 * @generated
	 */
	String getEmail();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.User#getEmail <em>Email</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Email</em>' attribute.
	 * @see #getEmail()
	 * @generated
	 */
	void setEmail(String value);

	/**
	 * Returns the value of the '<em><b>Have addresses</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.ecommerce_application.Address}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Have addresses</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getUser_Have_addresses()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Address> getHave_addresses();

} // User
