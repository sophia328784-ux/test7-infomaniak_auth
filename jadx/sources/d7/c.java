package d7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements c7.a {
    public static final String[] k = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] l = new String[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f3874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f3875n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SQLiteDatabase f3876j;

    static {
        jk.h hVar = jk.h.f10548j;
        f3874m = bl.a.o0(hVar, new a0.a(28));
        f3875n = bl.a.o0(hVar, new a0.a(29));
    }

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f3876j = sQLiteDatabase;
    }

    @Override // c7.a
    public final void C() {
        this.f3876j.disableWriteAheadLogging();
    }

    @Override // c7.a
    public final void D(String str) {
        k.f(str, "sql");
        this.f3876j.execSQL(str);
    }

    @Override // c7.a
    public final c7.f J(String str) {
        k.f(str, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f3876j.compileStatement(str);
        k.e(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new j(sQLiteStatementCompileStatement);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, jk.g] */
    @Override // c7.a
    public final void T() throws IllegalAccessException, InvocationTargetException {
        ?? r10 = f3875n;
        if (((Method) r10.getValue()) != null) {
            ?? r11 = f3874m;
            if (((Method) r11.getValue()) != null) {
                Method method = (Method) r10.getValue();
                k.c(method);
                Method method2 = (Method) r11.getValue();
                k.c(method2);
                Object objInvoke = method2.invoke(this.f3876j, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                method.invoke(objInvoke, 0, null, 0, null);
                return;
            }
        }
        u();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3876j.close();
    }

    @Override // c7.a
    public final boolean d0() {
        return this.f3876j.isWriteAheadLoggingEnabled();
    }

    @Override // c7.a
    public final boolean h0() {
        return this.f3876j.enableWriteAheadLogging();
    }

    @Override // c7.a
    public final boolean isOpen() {
        return this.f3876j.isOpen();
    }

    @Override // c7.a
    public final boolean l() {
        return this.f3876j.inTransaction();
    }

    @Override // c7.a
    public final void l0(Object[] objArr) {
        this.f3876j.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // c7.a
    public final void m0() {
        this.f3876j.setTransactionSuccessful();
    }

    @Override // c7.a
    public final void o0() {
        this.f3876j.beginTransactionNonExclusive();
    }

    @Override // c7.a
    public final void t() {
        this.f3876j.endTransaction();
    }

    @Override // c7.a
    public final void u() {
        this.f3876j.beginTransaction();
    }

    @Override // c7.a
    public final Cursor x(wc.c cVar) {
        final a aVar = new a(0, cVar);
        Cursor cursorRawQueryWithFactory = this.f3876j.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: d7.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) aVar.r(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, ((e7.e) cVar.k).k, l, null);
        k.e(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // c7.a
    public final int z0(ContentValues contentValues, Object[] objArr) {
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder("UPDATE ");
        sb2.append(k[3]);
        sb2.append("WorkSpec SET ");
        int i10 = 0;
        int i11 = 0;
        for (String str : contentValues.keySet()) {
            sb2.append(i11 > 0 ? "," : "");
            sb2.append(str);
            objArr2[i11] = contentValues.get(str);
            sb2.append("=?");
            i11++;
        }
        for (int i12 = size; i12 < length; i12++) {
            objArr2[i12] = objArr[i12 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb2.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        c7.e eVarJ = J(sb2.toString());
        while (i10 < length) {
            Object obj = objArr2[i10];
            i10++;
            if (obj == null) {
                ((i) eVarJ).h(i10);
            } else if (obj instanceof byte[]) {
                ((i) eVarJ).f3895j.bindBlob(i10, (byte[]) obj);
            } else if (obj instanceof Float) {
                ((i) eVarJ).I(((Number) obj).floatValue(), i10);
            } else if (obj instanceof Double) {
                ((i) eVarJ).I(((Number) obj).doubleValue(), i10);
            } else if (obj instanceof Long) {
                ((i) eVarJ).k(((Number) obj).longValue(), i10);
            } else if (obj instanceof Integer) {
                ((i) eVarJ).k(((Number) obj).intValue(), i10);
            } else if (obj instanceof Short) {
                ((i) eVarJ).k(((Number) obj).shortValue(), i10);
            } else if (obj instanceof Byte) {
                ((i) eVarJ).k(((Number) obj).byteValue(), i10);
            } else if (obj instanceof String) {
                ((i) eVarJ).F(i10, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                ((i) eVarJ).k(((Boolean) obj).booleanValue() ? 1L : 0L, i10);
            }
        }
        return ((j) eVarJ).k.executeUpdateDelete();
    }
}
