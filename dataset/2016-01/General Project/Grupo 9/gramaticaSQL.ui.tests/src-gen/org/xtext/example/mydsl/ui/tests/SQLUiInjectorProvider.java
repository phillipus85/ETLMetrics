/*
 * generated by Xtext 2.9.1
 */
package org.xtext.example.mydsl.ui.tests;

import com.google.inject.Injector;
import gramaticaSQL.ui.internal.GramaticaSQLActivator;
import org.eclipse.xtext.junit4.IInjectorProvider;

public class SQLUiInjectorProvider implements IInjectorProvider {

	@Override
	public Injector getInjector() {
		return GramaticaSQLActivator.getInstance().getInjector("org.xtext.example.mydsl.SQL");
	}

}