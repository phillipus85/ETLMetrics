/*
 * generated by Xtext
 */
package com.uniandes.jsontosql.xtext.validation;

import java.util.ArrayList;
import java.util.List;
import org.eclipse.emf.ecore.EPackage;

public class AbstractJsonValidator extends org.eclipse.xtext.validation.AbstractDeclarativeValidator {

	@Override
	protected List<EPackage> getEPackages() {
	    List<EPackage> result = new ArrayList<EPackage>();
	    result.add(com.uniandes.jsontosql.xtext.json.JsonPackage.eINSTANCE);
		return result;
	}
}