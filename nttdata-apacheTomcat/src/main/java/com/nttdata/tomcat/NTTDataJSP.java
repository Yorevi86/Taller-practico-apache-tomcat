/**
 * 
 */
package com.nttdata.tomcat;

/**
 * Formación - Apache Tomcat - 25P - Taller
 * 
 * Primer JSP
 * 
 * @author NTT Data
 *
 */
public class NTTDataJSP {
	
	/**
	 *  Private empty constructor
	 */
	private NTTDataJSP() {
		
	}
	
	/**
	 * Greeting through JSP
	 * 
	 * @param name
	 * @return String
	 * 
	 */
	public static String helloNTTData (final String name) {
		return "Bienvenidos al proyecto FP Dual " + name;
	}
}
