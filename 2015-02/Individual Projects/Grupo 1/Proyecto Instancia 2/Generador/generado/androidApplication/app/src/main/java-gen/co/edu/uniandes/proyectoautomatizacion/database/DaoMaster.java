package co.edu.uniandes.proyectoautomatizacion.database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import de.greenrobot.dao.AbstractDaoMaster;
import de.greenrobot.dao.identityscope.IdentityScopeType;

// THIS CODE IS GENERATED BY greenDAO, DO NOT EDIT.
/** 
 * Master of DAO (schema version 13): knows all DAOs.
*/
public class DaoMaster extends AbstractDaoMaster {
    public static final int SCHEMA_VERSION = 13;

    /** Creates underlying database table using DAOs. */
    public static void createAllTables(SQLiteDatabase db, boolean ifNotExists) {
        ImagenSliderItemDbDao.createTable(db, ifNotExists);
        PromocionDbDao.createTable(db, ifNotExists);
        ProductoUbicDbDao.createTable(db, ifNotExists);
        UbicacionDbDao.createTable(db, ifNotExists);
        ProductoDbDao.createTable(db, ifNotExists);
        CategoriaDbDao.createTable(db, ifNotExists);
        DepartamentoDao.createTable(db, ifNotExists);
        CiudadDao.createTable(db, ifNotExists);
    }
    
    /** Drops underlying database table using DAOs. */
    public static void dropAllTables(SQLiteDatabase db, boolean ifExists) {
        ImagenSliderItemDbDao.dropTable(db, ifExists);
        PromocionDbDao.dropTable(db, ifExists);
        ProductoUbicDbDao.dropTable(db, ifExists);
        UbicacionDbDao.dropTable(db, ifExists);
        ProductoDbDao.dropTable(db, ifExists);
        CategoriaDbDao.dropTable(db, ifExists);
        DepartamentoDao.dropTable(db, ifExists);
        CiudadDao.dropTable(db, ifExists);
    }
    
    public static abstract class OpenHelper extends SQLiteOpenHelper {

        public OpenHelper(Context context, String name, CursorFactory factory) {
            super(context, name, factory, SCHEMA_VERSION);
        }

        @Override
        public void onCreate(SQLiteDatabase db) {
            Log.i("greenDAO", "Creating tables for schema version " + SCHEMA_VERSION);
            createAllTables(db, false);
        }
    }
    
    /** WARNING: Drops all table on Upgrade! Use only during development. */
    public static class DevOpenHelper extends OpenHelper {
        public DevOpenHelper(Context context, String name, CursorFactory factory) {
            super(context, name, factory);
        }

        @Override
        public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
            Log.i("greenDAO", "Upgrading schema from version " + oldVersion + " to " + newVersion + " by dropping all tables");
            dropAllTables(db, true);
            onCreate(db);
        }
    }

    public DaoMaster(SQLiteDatabase db) {
        super(db, SCHEMA_VERSION);
        registerDaoClass(ImagenSliderItemDbDao.class);
        registerDaoClass(PromocionDbDao.class);
        registerDaoClass(ProductoUbicDbDao.class);
        registerDaoClass(UbicacionDbDao.class);
        registerDaoClass(ProductoDbDao.class);
        registerDaoClass(CategoriaDbDao.class);
        registerDaoClass(DepartamentoDao.class);
        registerDaoClass(CiudadDao.class);
    }
    
    public DaoSession newSession() {
        return new DaoSession(db, IdentityScopeType.Session, daoConfigMap);
    }
    
    public DaoSession newSession(IdentityScopeType type) {
        return new DaoSession(db, type, daoConfigMap);
    }
    
}