package d7;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import bc.n;
import en.x;
import io.sentry.android.core.i0;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f3884q = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f3885j;
    public final wc.c k;
    public final x l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f3886m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g7.a f3888o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3889p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, String str, final wc.c cVar, final x xVar, boolean z5) {
        String string;
        super(context, str, null, xVar.k, new DatabaseErrorHandler() { // from class: d7.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i10 = g.f3884q;
                k.c(sQLiteDatabase);
                c cVarP = io.sentry.config.a.P(cVar, sQLiteDatabase);
                xVar.getClass();
                i0.d("SupportSQLite", "Corruption reported by sqlite on database: " + cVarP + ".path");
                SQLiteDatabase sQLiteDatabase2 = cVarP.f3876j;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        x.f(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                k.e(obj, "second");
                                x.f((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                x.f(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    cVarP.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        k.f(context, "context");
        k.f(xVar, "callback");
        this.f3885j = context;
        this.k = cVar;
        this.l = xVar;
        this.f3886m = z5;
        if (str == null) {
            string = UUID.randomUUID().toString();
            k.e(string, "toString(...)");
        } else {
            string = str;
        }
        this.f3888o = new g7.a(string, context.getCacheDir(), false);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        g7.a aVar = this.f3888o;
        try {
            aVar.a(aVar.f6338a);
            super.close();
            this.k.k = null;
            this.f3889p = false;
        } finally {
            aVar.b();
        }
    }

    public final c7.a g(boolean z5) {
        g7.a aVar = this.f3888o;
        try {
            aVar.a((this.f3889p || getDatabaseName() == null) ? false : true);
            this.f3887n = false;
            SQLiteDatabase sQLiteDatabaseN = n(z5);
            if (!this.f3887n) {
                return io.sentry.config.a.P(this.k, sQLiteDatabaseN);
            }
            close();
            return g(z5);
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase n(boolean z5) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z10 = this.f3889p;
        Context context = this.f3885j;
        if (databaseName != null && !z10 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                i0.q("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z5) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                k.c(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            k.c(readableDatabase3);
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z5) {
                    readableDatabase2 = getWritableDatabase();
                    k.c(readableDatabase2);
                } else {
                    readableDatabase2 = getReadableDatabase();
                    k.c(readableDatabase2);
                }
                return readableDatabase2;
            } catch (Throwable th2) {
                th = th2;
                if (th instanceof e) {
                    e eVar = (e) th;
                    int iOrdinal = eVar.f3879j.ordinal();
                    th = eVar.k;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        throw new n();
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.f3886m) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z5) {
                        readableDatabase = getWritableDatabase();
                        k.c(readableDatabase);
                    } else {
                        readableDatabase = getReadableDatabase();
                        k.c(readableDatabase);
                    }
                    return readableDatabase;
                } catch (e e3) {
                    throw e3.k;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        k.f(sQLiteDatabase, "db");
        boolean z5 = this.f3887n;
        x xVar = this.l;
        if (!z5 && xVar.k != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            io.sentry.config.a.P(this.k, sQLiteDatabase);
            xVar.getClass();
        } catch (Throwable th2) {
            throw new e(f.f3880j, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        k.f(sQLiteDatabase, "sqLiteDatabase");
        try {
            ((en.j) this.l.l).j(new e7.a(io.sentry.config.a.P(this.k, sQLiteDatabase)));
        } catch (Throwable th2) {
            throw new e(f.k, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        k.f(sQLiteDatabase, "db");
        this.f3887n = true;
        try {
            this.l.k(io.sentry.config.a.P(this.k, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new e(f.f3881m, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        k.f(sQLiteDatabase, "db");
        if (!this.f3887n) {
            try {
                x xVar = this.l;
                c cVarP = io.sentry.config.a.P(this.k, sQLiteDatabase);
                en.j jVar = (en.j) xVar.l;
                jVar.l(new e7.a(cVarP));
                jVar.f4689i = cVarP;
            } catch (Throwable th2) {
                throw new e(f.f3882n, th2);
            }
        }
        this.f3889p = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        k.f(sQLiteDatabase, "sqLiteDatabase");
        this.f3887n = true;
        try {
            this.l.k(io.sentry.config.a.P(this.k, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new e(f.l, th2);
        }
    }
}
