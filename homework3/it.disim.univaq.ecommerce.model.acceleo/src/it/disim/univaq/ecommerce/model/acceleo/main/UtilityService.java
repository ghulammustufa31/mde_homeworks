package it.disim.univaq.ecommerce.model.acceleo.main;

import java.util.ArrayList;
import java.util.List;

import org.eclipse.emf.common.util.EList;

import it.disim.univaq.ecommerce.model.Address;
import it.disim.univaq.ecommerce.model.Category;
import it.disim.univaq.ecommerce.model.Customer;
import it.disim.univaq.ecommerce.model.EcommerceSystem;

public class UtilityService {

	/*
	public Boolean customEquals(Address address1, Address address2) {
		if (address1.getCity().equals(address2.getCity()) && 
				address1.getCountry().equals(address2.getCountry()) &&
				address1.getName().equals(address2.getName()) &&
				address1.getPhone().equals(address2.getPhone()) &&
				address1.getPost_code().equals(address2.getPost_code()) &&
				address1.getState().equals(address2.getState()) &&
				address1.getStreet_address().equals(address2.getStreet_address())) {
			return true;
		}
		return false;
	}
	
	public Customer getCustomerByAddress(Address address) {
		for (Customer c : Customer)
		return null;
	}*/
	
	public String generateCategories(Category category) {
		String retStr = "<div class=\"div_cat\">";
		retStr +="<p data-toggle=\"tooltip\" data-placement=\"top\" title=\"Root category\"><strong><a href=\"" + category.getName() + ".html\">" + category.getName() + "</a></strong></p>";
		retStr += "<ul>";
		if (!category.getHave_sub_categories().isEmpty()) {
			retStr += generateCategories(category.getHave_sub_categories());
		}
		retStr += "</ul>";
		retStr += "</div>";
		System.out.println("Returning " + retStr);
		return retStr;
	}
	
	public String generateCategories(EList<Category> categories) {
		String retStr = "";
		for (Category category : categories) {
			retStr += "<li><div class=\"div_cat\">";
			retStr +="<p data-toggle=\"tooltip\" data-placement=\"top\" title=\"Sub category\"><i><a href=\"" + category.getName() + ".html\">" + category.getName() + "</a></i></p>";
			retStr += "<ul>";
			if (!category.getHave_sub_categories().isEmpty()) {
				retStr += generateCategories(category.getHave_sub_categories());
			}
			retStr += "</ul>";
			retStr += "</div></li>";
		}
		return retStr;
	}
	
	public List<Category> getAllCategories(EcommerceSystem shop) {
		if (shop.getShop_have_categories().isEmpty()) {
			return null;
		}
		else {
			List<Category> retlst = new ArrayList<Category>();
			List<Category> rootCats = shop.getShop_have_categories();
			for (Category c : rootCats) {
				retlst.add(c);
				//System.out.println("Analyzing " + c.getName());
				retlst.addAll(getAllCategories(c));
				//System.out.println(getAllCategories(c).toString());
			}
			System.out.println(retlst.toString());
			return retlst;
		}
	}
	
	public List<Category> getAllCategories(Category cat) {
		List<Category> retlst = new ArrayList<Category>();
		if (cat.getHave_sub_categories().isEmpty()) {
			return new ArrayList<Category>();
		}
		else {
			List<Category> cats = cat.getHave_sub_categories();
			for (Category c : cats) {
				retlst.add(c);
				retlst.addAll(getAllCategories(c));
			}
			
		}
		return retlst;
	}
	
	
	
}
