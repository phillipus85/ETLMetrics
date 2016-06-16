/**
 * generated by Xtext 2.9.1
 */
package org.uniandes.edu.co.sqlCrud.impl;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

import org.uniandes.edu.co.sqlCrud.*;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class SqlCrudFactoryImpl extends EFactoryImpl implements SqlCrudFactory
{
  /**
   * Creates the default factory implementation.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public static SqlCrudFactory init()
  {
    try
    {
      SqlCrudFactory theSqlCrudFactory = (SqlCrudFactory)EPackage.Registry.INSTANCE.getEFactory(SqlCrudPackage.eNS_URI);
      if (theSqlCrudFactory != null)
      {
        return theSqlCrudFactory;
      }
    }
    catch (Exception exception)
    {
      EcorePlugin.INSTANCE.log(exception);
    }
    return new SqlCrudFactoryImpl();
  }

  /**
   * Creates an instance of the factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public SqlCrudFactoryImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public EObject create(EClass eClass)
  {
    switch (eClass.getClassifierID())
    {
      case SqlCrudPackage.DATABASE: return createDatabase();
      case SqlCrudPackage.TABLE: return createTable();
      case SqlCrudPackage.PRIMARY_KEY: return createPrimaryKey();
      case SqlCrudPackage.FOREIGN_KEY: return createForeignKey();
      case SqlCrudPackage.COLUMNA: return createColumna();
      case SqlCrudPackage.COLUMN_TIPO_ENUM: return createColumnTipoEnum();
      case SqlCrudPackage.VARCHAR: return createVarchar();
      case SqlCrudPackage.BINARY: return createBinary();
      default:
        throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
    }
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Database createDatabase()
  {
    DatabaseImpl database = new DatabaseImpl();
    return database;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Table createTable()
  {
    TableImpl table = new TableImpl();
    return table;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public PrimaryKey createPrimaryKey()
  {
    PrimaryKeyImpl primaryKey = new PrimaryKeyImpl();
    return primaryKey;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public ForeignKey createForeignKey()
  {
    ForeignKeyImpl foreignKey = new ForeignKeyImpl();
    return foreignKey;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Columna createColumna()
  {
    ColumnaImpl columna = new ColumnaImpl();
    return columna;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public ColumnTipoEnum createColumnTipoEnum()
  {
    ColumnTipoEnumImpl columnTipoEnum = new ColumnTipoEnumImpl();
    return columnTipoEnum;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Varchar createVarchar()
  {
    VarcharImpl varchar = new VarcharImpl();
    return varchar;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Binary createBinary()
  {
    BinaryImpl binary = new BinaryImpl();
    return binary;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public SqlCrudPackage getSqlCrudPackage()
  {
    return (SqlCrudPackage)getEPackage();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @deprecated
   * @generated
   */
  @Deprecated
  public static SqlCrudPackage getPackage()
  {
    return SqlCrudPackage.eINSTANCE;
  }

} //SqlCrudFactoryImpl