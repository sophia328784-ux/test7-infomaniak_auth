package p9;

import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.b1;
import io.sentry.n4;
import io.sentry.protocol.h0;
import io.sentry.x3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ScheduledFuture;
import kk.n;
import t5.o0;
import tc.c0;
import tc.e0;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements r9.b, v4.a, oa.c, x3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15057j;
    public final /* synthetic */ Object k;

    public /* synthetic */ f(int i10, Object obj) {
        this.f15057j = i10;
        this.k = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable, java.lang.Object] */
    public void a() {
        yk.e eVar = (yk.e) this.k;
        synchronized (y1.k.f20154c) {
            ?? r10 = y1.k.f20159h;
            zk.k.f(r10, "<this>");
            ArrayList arrayList = new ArrayList(n.o0(r10, 10));
            boolean z5 = false;
            for (Object obj : r10) {
                boolean z10 = true;
                if (!z5 && zk.k.b(obj, eVar)) {
                    z5 = true;
                    z10 = false;
                }
                if (z10) {
                    arrayList.add(obj);
                }
            }
            y1.k.f20159h = arrayList;
        }
    }

    @Override // io.sentry.x3
    public void c(b1 b1Var) {
        String str;
        int i10 = this.f15057j;
        Object obj = this.k;
        switch (i10) {
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                xe.i iVar = xe.i.Production;
                zk.k.f(b1Var, "scope");
                List<xe.c> list = ((xe.j) obj).f19683h;
                if (list != null) {
                    for (xe.c cVar : list) {
                        if (zk.k.b(cVar.f19662d, "production")) {
                            str = cVar.f19659a;
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                str = null;
                b1Var.t("Published version from API", str);
                return;
            default:
                Long l = (Long) obj;
                zk.k.f(b1Var, "scope");
                if (l != null) {
                    h0 h0Var = new h0();
                    h0Var.k = String.valueOf(l.longValue());
                    b1Var.x(h0Var);
                    return;
                }
                return;
        }
    }

    @Override // oa.c
    public void h(oa.n nVar) {
        switch (this.f15057j) {
            case 6:
                c0.b((Intent) this.k);
                break;
            case 7:
                ((e0) this.k).f17448b.c(null);
                break;
            default:
                ((ScheduledFuture) this.k).cancel(false);
                break;
        }
    }

    @Override // r9.b
    public Object i() {
        int i10 = this.f15057j;
        Object obj = this.k;
        switch (i10) {
            case 0:
                q9.h hVar = (q9.h) ((q9.c) obj);
                hVar.getClass();
                int i11 = m9.a.f12636e;
                s sVar = new s();
                sVar.k = null;
                sVar.l = new ArrayList();
                sVar.f17479m = null;
                sVar.f17478j = "";
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseG = hVar.g();
                sQLiteDatabaseG.beginTransaction();
                try {
                    m9.a aVar = (m9.a) q9.h.N(sQLiteDatabaseG.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new n4(hVar, map, sVar, 7));
                    sQLiteDatabaseG.setTransactionSuccessful();
                    return aVar;
                } finally {
                    sQLiteDatabaseG.endTransaction();
                }
            case 1:
                q9.h hVar2 = (q9.h) ((q9.d) obj);
                long jH = hVar2.k.h() - hVar2.f15598m.f15587d;
                SQLiteDatabase sQLiteDatabaseG2 = hVar2.g();
                sQLiteDatabaseG2.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jH)};
                    Cursor cursorRawQuery = sQLiteDatabaseG2.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            hVar2.G(cursorRawQuery.getInt(0), m9.c.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                        } catch (Throwable th2) {
                            cursorRawQuery.close();
                            throw th2;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseG2.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseG2.setTransactionSuccessful();
                    sQLiteDatabaseG2.endTransaction();
                    return Integer.valueOf(iDelete);
                } catch (Throwable th3) {
                    sQLiteDatabaseG2.endTransaction();
                    throw th3;
                }
            case 2:
                q9.h hVar3 = (q9.h) ((q9.c) ((j) obj).f15069i);
                SQLiteDatabase sQLiteDatabaseG3 = hVar3.g();
                sQLiteDatabaseG3.beginTransaction();
                try {
                    sQLiteDatabaseG3.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseG3.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + hVar3.k.h()).execute();
                    sQLiteDatabaseG3.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseG3.endTransaction();
                }
            default:
                s sVar2 = (s) obj;
                Iterator it = ((Iterable) ((q9.h) ((q9.d) sVar2.k)).p(new l1.e(5))).iterator();
                while (it.hasNext()) {
                    ((c) sVar2.l).B((j9.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // v4.a
    public void onCancel() {
        o0 o0Var = (o0) this.k;
        zk.k.f(o0Var, "this$0");
        o0Var.a();
    }

    public /* synthetic */ f(xe.j jVar) {
        this.f15057j = 10;
        xe.i iVar = xe.i.Production;
        this.k = jVar;
    }
}
