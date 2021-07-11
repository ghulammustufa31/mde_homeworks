/**
 */
package it.disim.univaq.ecommerce.model;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Product</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.disim.univaq.ecommerce.model.Product#isAvailable <em>Available</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Product#getStock <em>Stock</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Product#getHeight <em>Height</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Product#getWeight <em>Weight</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Product#getPrice <em>Price</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Product#getDescription <em>Description</em>}</li>
 *   <li>{@link it.disim.univaq.ecommerce.model.Product#getProduct_have_images <em>Product have images</em>}</li>
 * </ul>
 *
 * @see it.disim.univaq.ecommerce.model.ModelPackage#getProduct()
 * @model
 * @generated
 */
public interface Product extends Named {
	/**
	 * Returns the value of the '<em><b>Available</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Available</em>' attribute.
	 * @see #setAvailable(boolean)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getProduct_Available()
	 * @model required="true"
	 * @generated
	 */
	boolean isAvailable();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Product#isAvailable <em>Available</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Available</em>' attribute.
	 * @see #isAvailable()
	 * @generated
	 */
	void setAvailable(boolean value);

	/**
	 * Returns the value of the '<em><b>Stock</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Stock</em>' attribute.
	 * @see #setStock(int)
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getProduct_Stock()
	 * @model required="true"
	 * @generated
	 */
	int getStock();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Product#getStock <em>Stock</em>}' attribute.
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getProduct_Height()
	 * @model required="true"
	 * @generated
	 */
	float getHeight();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Product#getHeight <em>Height</em>}' attribute.
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getProduct_Weight()
	 * @model required="true"
	 * @generated
	 */
	float getWeight();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Product#getWeight <em>Weight</em>}' attribute.
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getProduct_Price()
	 * @model required="true"
	 * @generated
	 */
	float getPrice();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Product#getPrice <em>Price</em>}' attribute.
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
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getProduct_Description()
	 * @model
	 * @generated
	 */
	String getDescription();

	/**
	 * Sets the value of the '{@link it.disim.univaq.ecommerce.model.Product#getDescription <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' attribute.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(String value);

	/**
	 * Returns the value of the '<em><b>Product have images</b></em>' containment reference list.
	 * The list contents are of type {@link it.disim.univaq.ecommerce.model.ProductImage}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Product have images</em>' containment reference list.
	 * @see it.disim.univaq.ecommerce.model.ModelPackage#getProduct_Product_have_images()
	 * @model containment="true"
	 * @generated
	 */
	EList<ProductImage> getProduct_have_images();

} // Product
