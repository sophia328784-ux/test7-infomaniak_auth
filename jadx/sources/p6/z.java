package p6;

import android.content.Intent;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public pj.a f15024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public nk.h f15025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f15026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f8.k f15027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public en.j f15028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f15029f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15031h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p9.c f15030g = new p9.c(new ae.k(0, this, z.class, "onClosed", "onClosed()V", 0, 0, 10));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f15032i = new ThreadLocal();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f15033j = new LinkedHashMap();
    public boolean k = true;

    public final void a() {
        if (this.f15031h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        a();
        a();
        c7.a aVarA0 = h().A0();
        if (!aVarA0.l()) {
            w7.h0.Z(new h(g(), null, 1));
        }
        if (aVarA0.d0()) {
            aVarA0.o0();
        } else {
            aVarA0.u();
        }
    }

    public List c(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kk.v.y0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(td.a.i((fl.b) entry.getKey()), entry.getValue());
        }
        return kk.r.f11584j;
    }

    public abstract i d();

    public o5.g e() {
        throw new jk.i();
    }

    public final void f() {
        h().A0().t();
        if (l()) {
            return;
        }
        i iVarG = g();
        iVarG.f14903c.e(iVarG.f14906f, iVarG.f14907g);
    }

    public final i g() {
        i iVar = this.f15029f;
        if (iVar != null) {
            return iVar;
        }
        zk.k.k("internalTracker");
        throw null;
    }

    public final c7.d h() {
        en.j jVar = this.f15028e;
        if (jVar == null) {
            zk.k.k("connectionManager");
            throw null;
        }
        c7.d dVar = (c7.d) jVar.f4688h;
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public Set i() {
        return kk.m.X0(new ArrayList(kk.n.o0(kk.t.f11586j, 10)));
    }

    public LinkedHashMap j() {
        int iY0 = kk.v.y0(kk.n.o0(kk.t.f11586j, 10));
        if (iY0 < 16) {
            iY0 = 16;
        }
        return new LinkedHashMap(iY0);
    }

    public final boolean k() {
        en.j jVar = this.f15028e;
        if (jVar != null) {
            return ((c7.d) jVar.f4688h) != null;
        }
        zk.k.k("connectionManager");
        throw null;
    }

    public final boolean l() {
        return n() && h().A0().l();
    }

    public final void m(b7.a aVar) {
        zk.k.f(aVar, "connection");
        i iVarG = g();
        p0 p0Var = iVarG.f14903c;
        p0Var.getClass();
        b7.c cVarF0 = aVar.F0("PRAGMA query_only");
        try {
            cVarF0.x0();
            boolean zJ0 = cVarF0.j0();
            u6.i.d(cVarF0, null);
            if (!zJ0) {
                ea.a.S(aVar, "PRAGMA temp_store = MEMORY");
                ea.a.S(aVar, "PRAGMA recursive_triggers = 1");
                ea.a.S(aVar, "DROP TABLE IF EXISTS room_table_modification_log");
                if (p0Var.f14977d) {
                    ea.a.S(aVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    ea.a.S(aVar, hl.u.e0("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                r rVar = p0Var.f14981h;
                ReentrantLock reentrantLock = rVar.f14986a;
                reentrantLock.lock();
                try {
                    rVar.f14989d = true;
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
            synchronized (iVarG.f14910j) {
                try {
                    n nVar = iVarG.f14909i;
                    if (nVar != null) {
                        Intent intent = iVarG.f14908h;
                        if (intent == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        nVar.a(intent);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                u6.i.d(cVarF0, th4);
                throw th5;
            }
        }
    }

    public final boolean n() {
        en.j jVar = this.f15028e;
        if (jVar == null) {
            zk.k.k("connectionManager");
            throw null;
        }
        c7.a aVar = (c7.a) jVar.f4689i;
        if (aVar != null) {
            return aVar.isOpen();
        }
        return false;
    }

    public final Object o(yk.a aVar) {
        if (!k()) {
            return u6.a.n(this, false, true, new c0.z(7, aVar));
        }
        b();
        try {
            Object objQ = aVar.q();
            p();
            return objQ;
        } finally {
            f();
        }
    }

    public final void p() {
        h().A0().m0();
    }

    public final Object q(boolean z5, yk.e eVar, pk.c cVar) {
        en.j jVar = this.f15028e;
        if (jVar != null) {
            return ((r6.b) jVar.f4687g).t0(z5, eVar, cVar);
        }
        zk.k.k("connectionManager");
        throw null;
    }
}
