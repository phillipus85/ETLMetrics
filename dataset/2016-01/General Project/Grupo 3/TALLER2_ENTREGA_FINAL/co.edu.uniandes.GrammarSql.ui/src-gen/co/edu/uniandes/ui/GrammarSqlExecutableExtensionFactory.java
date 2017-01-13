/*
 * generated by Xtext 2.9.1
 */
package co.edu.uniandes.ui;

import co.edu.uniandes.GrammarSql.ui.internal.GrammarSqlActivator;
import com.google.inject.Injector;
import org.eclipse.xtext.ui.guice.AbstractGuiceAwareExecutableExtensionFactory;
import org.osgi.framework.Bundle;

/**
 * This class was generated. Customizations should only happen in a newly
 * introduced subclass. 
 */
public class GrammarSqlExecutableExtensionFactory extends AbstractGuiceAwareExecutableExtensionFactory {

	@Override
	protected Bundle getBundle() {
		return GrammarSqlActivator.getInstance().getBundle();
	}
	
	@Override
	protected Injector getInjector() {
		return GrammarSqlActivator.getInstance().getInjector(GrammarSqlActivator.CO_EDU_UNIANDES_GRAMMARSQL);
	}
	
}