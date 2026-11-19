package cc;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements h, r9.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2944j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2945m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2946n;

    public /* synthetic */ b(g gVar, Object obj, long j10, TimeUnit timeUnit, int i10) {
        this.f2944j = i10;
        this.k = gVar;
        this.f2946n = obj;
        this.l = j10;
        this.f2945m = timeUnit;
    }

    @Override // cc.h
    public ScheduledFuture a(wc.c cVar) {
        switch (this.f2944j) {
            case 0:
                g gVar = (g) this.k;
                Runnable runnable = (Runnable) this.f2946n;
                return gVar.k.schedule(new e(gVar, runnable, cVar, 1), this.l, (TimeUnit) this.f2945m);
            default:
                g gVar2 = (g) this.k;
                Callable callable = (Callable) this.f2946n;
                return gVar2.k.schedule(new f(gVar2, callable, cVar, 0), this.l, (TimeUnit) this.f2945m);
        }
    }

    @Override // r9.b
    public Object i() {
        p9.j jVar = (p9.j) this.k;
        Iterable iterable = (Iterable) this.f2946n;
        j9.i iVar = (j9.i) this.f2945m;
        q9.h hVar = (q9.h) ((q9.d) jVar.f15063c);
        hVar.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + q9.h.L(iterable);
            SQLiteDatabase sQLiteDatabaseG = hVar.g();
            sQLiteDatabaseG.beginTransaction();
            try {
                sQLiteDatabaseG.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseG.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        hVar.G(cursorRawQuery.getInt(0), m9.c.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th2) {
                        cursorRawQuery.close();
                        throw th2;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseG.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseG.setTransactionSuccessful();
                sQLiteDatabaseG.endTransaction();
            } catch (Throwable th3) {
                sQLiteDatabaseG.endTransaction();
                throw th3;
            }
        }
        hVar.p(new io.sentry.instrumentation.file.c(((s9.a) jVar.f15067g).h() + this.l, iVar));
        return null;
    }

    public /* synthetic */ b(p9.j jVar, Iterable iterable, j9.i iVar, long j10) {
        this.f2944j = 2;
        this.k = jVar;
        this.f2946n = iterable;
        this.f2945m = iVar;
        this.l = j10;
    }
}
