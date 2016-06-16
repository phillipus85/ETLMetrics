/**
 * generated by Xtext 2.9.1
 */
package org.uniandes.xtext.scoping;

import com.google.common.base.Objects;
import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EReference;
import org.eclipse.xtext.scoping.IScope;
import org.eclipse.xtext.scoping.Scopes;
import org.uniandes.xtext.sQL.Column;
import org.uniandes.xtext.sQL.ForeignKey;
import org.uniandes.xtext.sQL.Table;
import org.uniandes.xtext.scoping.AbstractSQLScopeProvider;

/**
 * This class contains custom scoping description.
 * 
 * See https://www.eclipse.org/Xtext/documentation/303_runtime_concepts.html#scoping
 * on how and when to use it.
 */
@SuppressWarnings("all")
public class SQLScopeProvider extends AbstractSQLScopeProvider {
  @Override
  public IScope getScope(final EObject context, final EReference reference) {
    boolean _and = false;
    if (!(context instanceof ForeignKey)) {
      _and = false;
    } else {
      String _name = reference.getName();
      boolean _equals = Objects.equal(_name, "columnsRef");
      _and = _equals;
    }
    if (_and) {
      for (int i = 0; (i < context.eContainer().eContainer().eContents().size()); i++) {
        EObject _eContainer = context.eContainer();
        EObject _eContainer_1 = _eContainer.eContainer();
        EList<EObject> _eContents = _eContainer_1.eContents();
        EObject _get = _eContents.get(i);
        String _name_1 = ((Table) _get).getName();
        Table _tableRef = ((ForeignKey) context).getTableRef();
        String _name_2 = _tableRef.getName();
        boolean _equals_1 = Objects.equal(_name_1, _name_2);
        if (_equals_1) {
          EObject _eContainer_2 = context.eContainer();
          EObject _eContainer_3 = _eContainer_2.eContainer();
          EList<EObject> _eContents_1 = _eContainer_3.eContents();
          EObject _get_1 = _eContents_1.get(i);
          EList<Column> _column = ((Table) _get_1).getColumn();
          return Scopes.scopeFor(_column);
        }
      }
      return null;
    } else {
      return super.getScope(context, reference);
    }
  }
}
