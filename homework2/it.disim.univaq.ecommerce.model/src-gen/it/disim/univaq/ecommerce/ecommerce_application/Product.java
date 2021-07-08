/**
 */
package it.disim.univaq.ecommerce.ecommerce_application;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Product</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getProd_id <em>Prod id</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#isActive <em>Active</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getStock <em>Stock</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getHeight <em>Height</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getWeight <em>Weight</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getPrice <em>Price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getDescription <em>Description</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getLong_description <em>Long description</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getHave_category <em>Have category</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct()
 * @model
 * @generated
 */
public interface Product extends Named {
	/**
	 * Returns the value of the '<em><b>Prod id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Prod id</em>' attribute.
	 * @see #setProd_id(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Prod_id()
	 * @model id="true"
	 * @generated
	 */
	int getProd_id();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getProd_id <em>Prod id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Prod id</em>' attribute.
	 * @see #getProd_id()
	 * @generated
	 */
	void setProd_id(int value);

	/**
	 * Returns the value of the '<em><b>Active</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Active</em>' attribute.
	 * @see #setActive(boolean)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Active()
	 * @model
	 * @generated
	 */
	boolean isActive();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#isActive <em>Active</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Active</em>' attribute.
	 * @see #isActive()
	 * @generated
	 */
	void setActive(boolean value);

	/**
	 * Returns the value of the '<em><b>Stock</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Stock</em>' attribute.
	 * @see #setStock(int)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Stock()
	 * @model
	 * @generated
	 */
	int getStock();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getStock <em>Stock</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Stock</em>' attribute.
	 * @see #getStock()
	 * @generated
	 */
	void setStock(int value);

	/**
	 * Returns the value of the '<em><b>Height</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Height</em>' attribute.
	 * @see #setHeight(float)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Height()
	 * @model
	 * @generated
	 */
	float getHeight();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getHeight <em>Height</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Height</em>' attribute.
	 * @see #getHeight()
	 * @generated
	 */
	void setHeight(float value);

	/**
	 * Returns the value of the '<em><b>Weight</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Weight</em>' attribute.
	 * @see #setWeight(float)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Weight()
	 * @model
	 * @generated
	 */
	float getWeight();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getWeight <em>Weight</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Weight</em>' attribute.
	 * @see #getWeight()
	 * @generated
	 */
	void setWeight(float value);

	/**
	 * Returns the value of the '<em><b>Price</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Price</em>' attribute.
	 * @see #setPrice(float)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Price()
	 * @model
	 * @generated
	 */
	float getPrice();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getPrice <em>Price</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Price</em>' attribute.
	 * @see #getPrice()
	 * @generated
	 */
	void setPrice(float value);

	/**
	 * Returns the value of the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Description</em>' attribute.
	 * @see #setDescription(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Description()
	 * @model
	 * @generated
	 */
	String getDescription();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getDescription <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' attribute.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(String value);

	/**
	 * Returns the value of the '<em><b>Long description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Long description</em>' attribute.
	 * @see #setLong_description(String)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Long_description()
	 * @model
	 * @generated
	 */
	String getLong_description();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getLong_description <em>Long description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Long description</em>' attribute.
	 * @see #getLong_description()
	 * @generated
	 */
	void setLong_description(String value);

	/**
	 * Returns the value of the '<em><b>Have category</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Have category</em>' containment reference.
	 * @see #setHave_category(Category)
	 * @see it.disim.univaq.ecommerce.ecommerce_application.ModelPackage#getProduct_Have_category()
	 * @model containment="true"
	 * @generated
	 */
	Category getHave_category();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.ecommerce_application.Product#getHave_category <em>Have category</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Have category</em>' containment reference.
	 * @see #getHave_category()
	 * @generated
	 */
	void setHave_category(Category value);

} // Product
