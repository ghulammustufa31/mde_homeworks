/*
 * generated by Xtext 2.25.0
 */
package it.disim.univaq.ecommerce.xtext


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class EcommerceStandaloneSetup extends EcommerceStandaloneSetupGenerated {

	def static void doSetup() {
		new EcommerceStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}