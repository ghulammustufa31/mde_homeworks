package it.disim.univaq.ecommerce.ecommerce_application.util;

import java.text.DateFormat;
import java.util.Date;
import java.util.TimeZone;

public class Helpers {
	
	public String getDate()
	{
		String actual;
		DateFormat dateFormatter = DateFormat.getDateTimeInstance();
		dateFormatter.setTimeZone(TimeZone.getTimeZone("GMT+2"));
		actual=dateFormatter.format(new Date());
		return actual;
	}
	
}