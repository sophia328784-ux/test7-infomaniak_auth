package q9;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import io.sentry.n4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements d, r9.c, c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g9.c f15596o = new g9.c("proto");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f15597j;
    public final s9.a k;
    public final s9.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f15598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ik.a f15599n;

    public h(s9.a aVar, s9.a aVar2, a aVar3, j jVar, ik.a aVar4) {
        this.f15597j = jVar;
        this.k = aVar;
        this.l = aVar2;
        this.f15598m = aVar3;
        this.f15599n = aVar4;
    }

    public static String L(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f15589a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object N(Cursor cursor, f fVar) {
        try {
            return fVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long n(SQLiteDatabase sQLiteDatabase, j9.i iVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f10302a, String.valueOf(t9.a.a(iVar.f10304c))));
        byte[] bArr = iVar.f10303b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public final void G(long j10, m9.c cVar, String str) {
        p(new p9.i(j10, str, cVar));
    }

    public final Object H(r9.b bVar) {
        SQLiteDatabase sQLiteDatabaseG = g();
        s9.a aVar = this.l;
        long jH = aVar.h();
        while (true) {
            try {
                sQLiteDatabaseG.beginTransaction();
                try {
                    Object objI = bVar.i();
                    sQLiteDatabaseG.setTransactionSuccessful();
                    return objI;
                } finally {
                    sQLiteDatabaseG.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e3) {
                if (aVar.h() >= ((long) this.f15598m.f15586c) + jH) {
                    throw new r9.a("Timed out while trying to acquire the lock.", e3);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f15597j.close();
    }

    public final SQLiteDatabase g() {
        j jVar = this.f15597j;
        Objects.requireNonNull(jVar);
        s9.a aVar = this.l;
        long jH = aVar.h();
        while (true) {
            try {
                return jVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e3) {
                if (aVar.h() >= ((long) this.f15598m.f15586c) + jH) {
                    throw new r9.a("Timed out while trying to open db.", e3);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object p(f fVar) {
        SQLiteDatabase sQLiteDatabaseG = g();
        sQLiteDatabaseG.beginTransaction();
        try {
            Object objApply = fVar.apply(sQLiteDatabaseG);
            sQLiteDatabaseG.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseG.endTransaction();
        }
    }

    public final ArrayList v(SQLiteDatabase sQLiteDatabase, j9.i iVar, int i10) {
        ArrayList arrayList = new ArrayList();
        Long lN = n(sQLiteDatabase, iVar);
        if (lN == null) {
            return arrayList;
        }
        N(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lN.toString()}, null, null, null, String.valueOf(i10)), new n4(this, arrayList, iVar, 5));
        return arrayList;
    }
}
