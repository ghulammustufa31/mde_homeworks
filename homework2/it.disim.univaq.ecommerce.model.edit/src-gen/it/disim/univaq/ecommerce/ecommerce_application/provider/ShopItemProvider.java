/**
 */
package it.disim.univaq.ecommerce.ecommerce_application.provider;

import it.disim.univaq.ecommerce.ecommerce_application.ModelFactory;
import it.disim.univaq.ecommerce.ecommerce_application.ModelPackage;
import it.disim.univaq.ecommerce.ecommerce_application.Shop;

import java.util.Collection;
import java.util.List;

import org.eclipse.emf.common.notify.AdapterFactory;
import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EStructuralFeature;

import org.eclipse.emf.edit.provider.ComposeableAdapterFactory;
import org.eclipse.emf.edit.provider.IItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.ItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.ViewerNotification;

/**
 * This is the item provider adapter for a {@link it.disim.univaq.ecommerce.ecommerce_application.Shop} object.
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 * @generated
 */
public class ShopItemProvider extends NamedItemProvider {
	/**
	 * This constructs an instance from a factory and a notifier.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ShopItemProvider(AdapterFactory adapterFactory) {
		super(adapterFactory);
	}

	/**
	 * This returns the property descriptors for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public List<IItemPropertyDescriptor> getPropertyDescriptors(Object object) {
		if (itemPropertyDescriptors == null) {
			super.getPropertyDescriptors(object);

			addShop_idPropertyDescriptor(object);
		}
		return itemPropertyDescriptors;
	}

	/**
	 * This adds a property descriptor for the Shop id feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addShop_idPropertyDescriptor(Object object) {
		itemPropertyDescriptors
				.add(createItemPropertyDescriptor(((ComposeableAdapterFactory) adapterFactory).getRootAdapterFactory(),
						getResourceLocator(), getString("_UI_Shop_shop_id_feature"),
						getString("_UI_PropertyDescriptor_description", "_UI_Shop_shop_id_feature", "_UI_Shop_type"),
						ModelPackage.Literals.SHOP__SHOP_ID, true, false, false,
						ItemPropertyDescriptor.INTEGRAL_VALUE_IMAGE, null, null));
	}

	/**
	 * This specifies how to implement {@link #getChildren} and is used to deduce an appropriate feature for an
	 * {@link org.eclipse.emf.edit.command.AddCommand}, {@link org.eclipse.emf.edit.command.RemoveCommand} or
	 * {@link org.eclipse.emf.edit.command.MoveCommand} in {@link #createCommand}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Collection<? extends EStructuralFeature> getChildrenFeatures(Object object) {
		if (childrenFeatures == null) {
			super.getChildrenFeatures(object);
			childrenFeatures.add(ModelPackage.Literals.SHOP__SHOP_HAS_USERS);
			childrenFeatures.add(ModelPackage.Literals.SHOP__SHOP_HAVE_CATEGORIES);
			childrenFeatures.add(ModelPackage.Literals.SHOP__SHOP_HAVE_PRODUCTS);
			childrenFeatures.add(ModelPackage.Literals.SHOP__SHOP_HAVE_CARTS);
		}
		return childrenFeatures;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EStructuralFeature getChildFeature(Object object, Object child) {
		// Check the type of the specified child object and return the proper feature to use for
		// adding (see {@link AddCommand}) it as a child.

		return super.getChildFeature(object, child);
	}

	/**
	 * This returns Shop.gif.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object getImage(Object object) {
		return overlayImage(object, getResourceLocator().getImage("full/obj16/Shop"));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected boolean shouldComposeCreationImage() {
		return true;
	}

	/**
	 * This returns the label text for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getText(Object object) {
		String label = ((Shop) object).getName();
		return label == null || label.length() == 0 ? getString("_UI_Shop_type")
				: getString("_UI_Shop_type") + " " + label;
	}

	/**
	 * This handles model notifications by calling {@link #updateChildren} to update any cached
	 * children and by creating a viewer notification, which it passes to {@link #fireNotifyChanged}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void notifyChanged(Notification notification) {
		updateChildren(notification);

		switch (notification.getFeatureID(Shop.class)) {
		case ModelPackage.SHOP__SHOP_ID:
			fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), false, true));
			return;
		case ModelPackage.SHOP__SHOP_HAS_USERS:
		case ModelPackage.SHOP__SHOP_HAVE_CATEGORIES:
		case ModelPackage.SHOP__SHOP_HAVE_PRODUCTS:
		case ModelPackage.SHOP__SHOP_HAVE_CARTS:
			fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), true, false));
			return;
		}
		super.notifyChanged(notification);
	}

	/**
	 * This adds {@link org.eclipse.emf.edit.command.CommandParameter}s describing the children
	 * that can be created under this object.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected void collectNewChildDescriptors(Collection<Object> newChildDescriptors, Object object) {
		super.collectNewChildDescriptors(newChildDescriptors, object);

		newChildDescriptors.add(
				createChildParameter(ModelPackage.Literals.SHOP__SHOP_HAS_USERS, ModelFactory.eINSTANCE.createUser()));

		newChildDescriptors.add(createChildParameter(ModelPackage.Literals.SHOP__SHOP_HAS_USERS,
				ModelFactory.eINSTANCE.createAdministrator()));

		newChildDescriptors.add(createChildParameter(ModelPackage.Literals.SHOP__SHOP_HAS_USERS,
				ModelFactory.eINSTANCE.createClient()));

		newChildDescriptors.add(createChildParameter(ModelPackage.Literals.SHOP__SHOP_HAVE_CATEGORIES,
				ModelFactory.eINSTANCE.createCategory()));

		newChildDescriptors.add(createChildParameter(ModelPackage.Literals.SHOP__SHOP_HAVE_PRODUCTS,
				ModelFactory.eINSTANCE.createProduct()));

		newChildDescriptors.add(createChildParameter(ModelPackage.Literals.SHOP__SHOP_HAVE_CARTS,
				ModelFactory.eINSTANCE.createShopping_Cart()));
	}

}
