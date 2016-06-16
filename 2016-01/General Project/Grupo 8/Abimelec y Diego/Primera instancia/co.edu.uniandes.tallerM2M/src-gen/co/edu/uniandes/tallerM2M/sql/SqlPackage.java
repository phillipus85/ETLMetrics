/**
 * generated by Xtext 2.9.1
 */
package co.edu.uniandes.tallerM2M.sql;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see co.edu.uniandes.tallerM2M.sql.SqlFactory
 * @model kind="package"
 * @generated
 */
public interface SqlPackage extends EPackage
{
  /**
   * The package name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNAME = "sql";

  /**
   * The package namespace URI.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_URI = "http://www.edu.co/uniandes/tallerM2M/Sql";

  /**
   * The package namespace name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_PREFIX = "sql";

  /**
   * The singleton instance of the package.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  SqlPackage eINSTANCE = co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl.init();

  /**
   * The meta object id for the '{@link co.edu.uniandes.tallerM2M.sql.impl.DatabaseImpl <em>Database</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see co.edu.uniandes.tallerM2M.sql.impl.DatabaseImpl
   * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getDatabase()
   * @generated
   */
  int DATABASE = 0;

  /**
   * The feature id for the '<em><b>Tablas</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int DATABASE__TABLAS = 0;

  /**
   * The number of structural features of the '<em>Database</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int DATABASE_FEATURE_COUNT = 1;

  /**
   * The meta object id for the '{@link co.edu.uniandes.tallerM2M.sql.impl.TablaImpl <em>Tabla</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see co.edu.uniandes.tallerM2M.sql.impl.TablaImpl
   * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getTabla()
   * @generated
   */
  int TABLA = 1;

  /**
   * The feature id for the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLA__NAME = 0;

  /**
   * The feature id for the '<em><b>Columnas</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLA__COLUMNAS = 1;

  /**
   * The feature id for the '<em><b>Primarys</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLA__PRIMARYS = 2;

  /**
   * The feature id for the '<em><b>Foreigns</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLA__FOREIGNS = 3;

  /**
   * The number of structural features of the '<em>Tabla</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLA_FEATURE_COUNT = 4;

  /**
   * The meta object id for the '{@link co.edu.uniandes.tallerM2M.sql.impl.ColumnaImpl <em>Columna</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see co.edu.uniandes.tallerM2M.sql.impl.ColumnaImpl
   * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getColumna()
   * @generated
   */
  int COLUMNA = 2;

  /**
   * The feature id for the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int COLUMNA__NAME = 0;

  /**
   * The feature id for the '<em><b>Tipo</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int COLUMNA__TIPO = 1;

  /**
   * The feature id for the '<em><b>Not Null</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int COLUMNA__NOT_NULL = 2;

  /**
   * The number of structural features of the '<em>Columna</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int COLUMNA_FEATURE_COUNT = 3;

  /**
   * The meta object id for the '{@link co.edu.uniandes.tallerM2M.sql.impl.PrimaryImpl <em>Primary</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see co.edu.uniandes.tallerM2M.sql.impl.PrimaryImpl
   * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getPrimary()
   * @generated
   */
  int PRIMARY = 3;

  /**
   * The feature id for the '<em><b>Column</b></em>' reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PRIMARY__COLUMN = 0;

  /**
   * The number of structural features of the '<em>Primary</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PRIMARY_FEATURE_COUNT = 1;

  /**
   * The meta object id for the '{@link co.edu.uniandes.tallerM2M.sql.impl.ForeignKeyImpl <em>Foreign Key</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see co.edu.uniandes.tallerM2M.sql.impl.ForeignKeyImpl
   * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getForeignKey()
   * @generated
   */
  int FOREIGN_KEY = 4;

  /**
   * The feature id for the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int FOREIGN_KEY__NAME = 0;

  /**
   * The feature id for the '<em><b>Reference Table</b></em>' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int FOREIGN_KEY__REFERENCE_TABLE = 1;

  /**
   * The feature id for the '<em><b>Reference Column</b></em>' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int FOREIGN_KEY__REFERENCE_COLUMN = 2;

  /**
   * The number of structural features of the '<em>Foreign Key</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int FOREIGN_KEY_FEATURE_COUNT = 3;


  /**
   * Returns the meta object for class '{@link co.edu.uniandes.tallerM2M.sql.Database <em>Database</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Database</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Database
   * @generated
   */
  EClass getDatabase();

  /**
   * Returns the meta object for the containment reference list '{@link co.edu.uniandes.tallerM2M.sql.Database#getTablas <em>Tablas</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Tablas</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Database#getTablas()
   * @see #getDatabase()
   * @generated
   */
  EReference getDatabase_Tablas();

  /**
   * Returns the meta object for class '{@link co.edu.uniandes.tallerM2M.sql.Tabla <em>Tabla</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Tabla</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Tabla
   * @generated
   */
  EClass getTabla();

  /**
   * Returns the meta object for the attribute '{@link co.edu.uniandes.tallerM2M.sql.Tabla#getName <em>Name</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Name</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Tabla#getName()
   * @see #getTabla()
   * @generated
   */
  EAttribute getTabla_Name();

  /**
   * Returns the meta object for the containment reference list '{@link co.edu.uniandes.tallerM2M.sql.Tabla#getColumnas <em>Columnas</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Columnas</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Tabla#getColumnas()
   * @see #getTabla()
   * @generated
   */
  EReference getTabla_Columnas();

  /**
   * Returns the meta object for the containment reference list '{@link co.edu.uniandes.tallerM2M.sql.Tabla#getPrimarys <em>Primarys</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Primarys</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Tabla#getPrimarys()
   * @see #getTabla()
   * @generated
   */
  EReference getTabla_Primarys();

  /**
   * Returns the meta object for the containment reference list '{@link co.edu.uniandes.tallerM2M.sql.Tabla#getForeigns <em>Foreigns</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Foreigns</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Tabla#getForeigns()
   * @see #getTabla()
   * @generated
   */
  EReference getTabla_Foreigns();

  /**
   * Returns the meta object for class '{@link co.edu.uniandes.tallerM2M.sql.Columna <em>Columna</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Columna</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Columna
   * @generated
   */
  EClass getColumna();

  /**
   * Returns the meta object for the attribute '{@link co.edu.uniandes.tallerM2M.sql.Columna#getName <em>Name</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Name</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Columna#getName()
   * @see #getColumna()
   * @generated
   */
  EAttribute getColumna_Name();

  /**
   * Returns the meta object for the attribute '{@link co.edu.uniandes.tallerM2M.sql.Columna#getTipo <em>Tipo</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Tipo</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Columna#getTipo()
   * @see #getColumna()
   * @generated
   */
  EAttribute getColumna_Tipo();

  /**
   * Returns the meta object for the attribute '{@link co.edu.uniandes.tallerM2M.sql.Columna#getNotNull <em>Not Null</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Not Null</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Columna#getNotNull()
   * @see #getColumna()
   * @generated
   */
  EAttribute getColumna_NotNull();

  /**
   * Returns the meta object for class '{@link co.edu.uniandes.tallerM2M.sql.Primary <em>Primary</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Primary</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Primary
   * @generated
   */
  EClass getPrimary();

  /**
   * Returns the meta object for the reference list '{@link co.edu.uniandes.tallerM2M.sql.Primary#getColumn <em>Column</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the reference list '<em>Column</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.Primary#getColumn()
   * @see #getPrimary()
   * @generated
   */
  EReference getPrimary_Column();

  /**
   * Returns the meta object for class '{@link co.edu.uniandes.tallerM2M.sql.ForeignKey <em>Foreign Key</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Foreign Key</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.ForeignKey
   * @generated
   */
  EClass getForeignKey();

  /**
   * Returns the meta object for the attribute '{@link co.edu.uniandes.tallerM2M.sql.ForeignKey#getName <em>Name</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Name</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.ForeignKey#getName()
   * @see #getForeignKey()
   * @generated
   */
  EAttribute getForeignKey_Name();

  /**
   * Returns the meta object for the reference '{@link co.edu.uniandes.tallerM2M.sql.ForeignKey#getReferenceTable <em>Reference Table</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the reference '<em>Reference Table</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.ForeignKey#getReferenceTable()
   * @see #getForeignKey()
   * @generated
   */
  EReference getForeignKey_ReferenceTable();

  /**
   * Returns the meta object for the reference '{@link co.edu.uniandes.tallerM2M.sql.ForeignKey#getReferenceColumn <em>Reference Column</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the reference '<em>Reference Column</em>'.
   * @see co.edu.uniandes.tallerM2M.sql.ForeignKey#getReferenceColumn()
   * @see #getForeignKey()
   * @generated
   */
  EReference getForeignKey_ReferenceColumn();

  /**
   * Returns the factory that creates the instances of the model.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the factory that creates the instances of the model.
   * @generated
   */
  SqlFactory getSqlFactory();

  /**
   * <!-- begin-user-doc -->
   * Defines literals for the meta objects that represent
   * <ul>
   *   <li>each class,</li>
   *   <li>each feature of each class,</li>
   *   <li>each enum,</li>
   *   <li>and each data type</li>
   * </ul>
   * <!-- end-user-doc -->
   * @generated
   */
  interface Literals
  {
    /**
     * The meta object literal for the '{@link co.edu.uniandes.tallerM2M.sql.impl.DatabaseImpl <em>Database</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see co.edu.uniandes.tallerM2M.sql.impl.DatabaseImpl
     * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getDatabase()
     * @generated
     */
    EClass DATABASE = eINSTANCE.getDatabase();

    /**
     * The meta object literal for the '<em><b>Tablas</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference DATABASE__TABLAS = eINSTANCE.getDatabase_Tablas();

    /**
     * The meta object literal for the '{@link co.edu.uniandes.tallerM2M.sql.impl.TablaImpl <em>Tabla</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see co.edu.uniandes.tallerM2M.sql.impl.TablaImpl
     * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getTabla()
     * @generated
     */
    EClass TABLA = eINSTANCE.getTabla();

    /**
     * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute TABLA__NAME = eINSTANCE.getTabla_Name();

    /**
     * The meta object literal for the '<em><b>Columnas</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference TABLA__COLUMNAS = eINSTANCE.getTabla_Columnas();

    /**
     * The meta object literal for the '<em><b>Primarys</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference TABLA__PRIMARYS = eINSTANCE.getTabla_Primarys();

    /**
     * The meta object literal for the '<em><b>Foreigns</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference TABLA__FOREIGNS = eINSTANCE.getTabla_Foreigns();

    /**
     * The meta object literal for the '{@link co.edu.uniandes.tallerM2M.sql.impl.ColumnaImpl <em>Columna</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see co.edu.uniandes.tallerM2M.sql.impl.ColumnaImpl
     * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getColumna()
     * @generated
     */
    EClass COLUMNA = eINSTANCE.getColumna();

    /**
     * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute COLUMNA__NAME = eINSTANCE.getColumna_Name();

    /**
     * The meta object literal for the '<em><b>Tipo</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute COLUMNA__TIPO = eINSTANCE.getColumna_Tipo();

    /**
     * The meta object literal for the '<em><b>Not Null</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute COLUMNA__NOT_NULL = eINSTANCE.getColumna_NotNull();

    /**
     * The meta object literal for the '{@link co.edu.uniandes.tallerM2M.sql.impl.PrimaryImpl <em>Primary</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see co.edu.uniandes.tallerM2M.sql.impl.PrimaryImpl
     * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getPrimary()
     * @generated
     */
    EClass PRIMARY = eINSTANCE.getPrimary();

    /**
     * The meta object literal for the '<em><b>Column</b></em>' reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference PRIMARY__COLUMN = eINSTANCE.getPrimary_Column();

    /**
     * The meta object literal for the '{@link co.edu.uniandes.tallerM2M.sql.impl.ForeignKeyImpl <em>Foreign Key</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see co.edu.uniandes.tallerM2M.sql.impl.ForeignKeyImpl
     * @see co.edu.uniandes.tallerM2M.sql.impl.SqlPackageImpl#getForeignKey()
     * @generated
     */
    EClass FOREIGN_KEY = eINSTANCE.getForeignKey();

    /**
     * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute FOREIGN_KEY__NAME = eINSTANCE.getForeignKey_Name();

    /**
     * The meta object literal for the '<em><b>Reference Table</b></em>' reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference FOREIGN_KEY__REFERENCE_TABLE = eINSTANCE.getForeignKey_ReferenceTable();

    /**
     * The meta object literal for the '<em><b>Reference Column</b></em>' reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference FOREIGN_KEY__REFERENCE_COLUMN = eINSTANCE.getForeignKey_ReferenceColumn();

  }

} //SqlPackage