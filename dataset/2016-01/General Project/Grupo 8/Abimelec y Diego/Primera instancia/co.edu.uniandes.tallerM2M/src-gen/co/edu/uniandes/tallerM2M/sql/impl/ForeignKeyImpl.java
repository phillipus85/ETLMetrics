/**
 * generated by Xtext 2.9.1
 */
package co.edu.uniandes.tallerM2M.sql.impl;

import co.edu.uniandes.tallerM2M.sql.Columna;
import co.edu.uniandes.tallerM2M.sql.ForeignKey;
import co.edu.uniandes.tallerM2M.sql.SqlPackage;
import co.edu.uniandes.tallerM2M.sql.Tabla;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Foreign Key</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * <ul>
 *   <li>{@link co.edu.uniandes.tallerM2M.sql.impl.ForeignKeyImpl#getName <em>Name</em>}</li>
 *   <li>{@link co.edu.uniandes.tallerM2M.sql.impl.ForeignKeyImpl#getReferenceTable <em>Reference Table</em>}</li>
 *   <li>{@link co.edu.uniandes.tallerM2M.sql.impl.ForeignKeyImpl#getReferenceColumn <em>Reference Column</em>}</li>
 * </ul>
 * </p>
 *
 * @generated
 */
public class ForeignKeyImpl extends MinimalEObjectImpl.Container implements ForeignKey
{
  /**
   * The default value of the '{@link #getName() <em>Name</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getName()
   * @generated
   * @ordered
   */
  protected static final String NAME_EDEFAULT = null;

  /**
   * The cached value of the '{@link #getName() <em>Name</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getName()
   * @generated
   * @ordered
   */
  protected String name = NAME_EDEFAULT;

  /**
   * The cached value of the '{@link #getReferenceTable() <em>Reference Table</em>}' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getReferenceTable()
   * @generated
   * @ordered
   */
  protected Tabla referenceTable;

  /**
   * The cached value of the '{@link #getReferenceColumn() <em>Reference Column</em>}' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getReferenceColumn()
   * @generated
   * @ordered
   */
  protected Columna referenceColumn;

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected ForeignKeyImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  protected EClass eStaticClass()
  {
    return SqlPackage.Literals.FOREIGN_KEY;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String getName()
  {
    return name;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setName(String newName)
  {
    String oldName = name;
    name = newName;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, SqlPackage.FOREIGN_KEY__NAME, oldName, name));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Tabla getReferenceTable()
  {
    if (referenceTable != null && referenceTable.eIsProxy())
    {
      InternalEObject oldReferenceTable = (InternalEObject)referenceTable;
      referenceTable = (Tabla)eResolveProxy(oldReferenceTable);
      if (referenceTable != oldReferenceTable)
      {
        if (eNotificationRequired())
          eNotify(new ENotificationImpl(this, Notification.RESOLVE, SqlPackage.FOREIGN_KEY__REFERENCE_TABLE, oldReferenceTable, referenceTable));
      }
    }
    return referenceTable;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Tabla basicGetReferenceTable()
  {
    return referenceTable;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setReferenceTable(Tabla newReferenceTable)
  {
    Tabla oldReferenceTable = referenceTable;
    referenceTable = newReferenceTable;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, SqlPackage.FOREIGN_KEY__REFERENCE_TABLE, oldReferenceTable, referenceTable));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Columna getReferenceColumn()
  {
    if (referenceColumn != null && referenceColumn.eIsProxy())
    {
      InternalEObject oldReferenceColumn = (InternalEObject)referenceColumn;
      referenceColumn = (Columna)eResolveProxy(oldReferenceColumn);
      if (referenceColumn != oldReferenceColumn)
      {
        if (eNotificationRequired())
          eNotify(new ENotificationImpl(this, Notification.RESOLVE, SqlPackage.FOREIGN_KEY__REFERENCE_COLUMN, oldReferenceColumn, referenceColumn));
      }
    }
    return referenceColumn;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Columna basicGetReferenceColumn()
  {
    return referenceColumn;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setReferenceColumn(Columna newReferenceColumn)
  {
    Columna oldReferenceColumn = referenceColumn;
    referenceColumn = newReferenceColumn;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, SqlPackage.FOREIGN_KEY__REFERENCE_COLUMN, oldReferenceColumn, referenceColumn));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Object eGet(int featureID, boolean resolve, boolean coreType)
  {
    switch (featureID)
    {
      case SqlPackage.FOREIGN_KEY__NAME:
        return getName();
      case SqlPackage.FOREIGN_KEY__REFERENCE_TABLE:
        if (resolve) return getReferenceTable();
        return basicGetReferenceTable();
      case SqlPackage.FOREIGN_KEY__REFERENCE_COLUMN:
        if (resolve) return getReferenceColumn();
        return basicGetReferenceColumn();
    }
    return super.eGet(featureID, resolve, coreType);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void eSet(int featureID, Object newValue)
  {
    switch (featureID)
    {
      case SqlPackage.FOREIGN_KEY__NAME:
        setName((String)newValue);
        return;
      case SqlPackage.FOREIGN_KEY__REFERENCE_TABLE:
        setReferenceTable((Tabla)newValue);
        return;
      case SqlPackage.FOREIGN_KEY__REFERENCE_COLUMN:
        setReferenceColumn((Columna)newValue);
        return;
    }
    super.eSet(featureID, newValue);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void eUnset(int featureID)
  {
    switch (featureID)
    {
      case SqlPackage.FOREIGN_KEY__NAME:
        setName(NAME_EDEFAULT);
        return;
      case SqlPackage.FOREIGN_KEY__REFERENCE_TABLE:
        setReferenceTable((Tabla)null);
        return;
      case SqlPackage.FOREIGN_KEY__REFERENCE_COLUMN:
        setReferenceColumn((Columna)null);
        return;
    }
    super.eUnset(featureID);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public boolean eIsSet(int featureID)
  {
    switch (featureID)
    {
      case SqlPackage.FOREIGN_KEY__NAME:
        return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
      case SqlPackage.FOREIGN_KEY__REFERENCE_TABLE:
        return referenceTable != null;
      case SqlPackage.FOREIGN_KEY__REFERENCE_COLUMN:
        return referenceColumn != null;
    }
    return super.eIsSet(featureID);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public String toString()
  {
    if (eIsProxy()) return super.toString();

    StringBuffer result = new StringBuffer(super.toString());
    result.append(" (name: ");
    result.append(name);
    result.append(')');
    return result.toString();
  }

} //ForeignKeyImpl