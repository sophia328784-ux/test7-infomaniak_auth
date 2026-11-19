package x7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.lifecycle.b1;
import androidx.work.impl.WorkDatabase;
import cj.t1;
import i1.i0;
import java.util.List;
import pl.e0;
import w7.b0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends h0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static o f19488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static o f19489w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f19490x;
    public final Context l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w7.c f19491m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final WorkDatabase f19492n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final org.matomo.sdk.a f19493o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f19494p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f19495q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f8.f f19496r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19497s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f19498t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b1 f19499u;

    static {
        w7.v.g("WorkManagerImpl");
        f19488v = null;
        f19489w = null;
        f19490x = new Object();
    }

    public o(Context context, final w7.c cVar, org.matomo.sdk.a aVar, final WorkDatabase workDatabase, final List list, c cVar2, b1 b1Var) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        w7.v vVar = new w7.v(cVar.f19099h);
        synchronized (w7.v.f19164b) {
            try {
                if (w7.v.f19165c == null) {
                    w7.v.f19165c = vVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.l = applicationContext;
        this.f19493o = aVar;
        this.f19492n = workDatabase;
        this.f19495q = cVar2;
        this.f19499u = b1Var;
        this.f19491m = cVar;
        this.f19494p = list;
        pl.x xVar = (pl.x) aVar.l;
        zk.k.e(xVar, "getTaskCoroutineDispatcher(...)");
        pj.a aVarC = e0.c(xVar);
        this.f19496r = new f8.f(workDatabase, 1);
        final f8.k kVar = (f8.k) aVar.k;
        String str = g.f19470a;
        cVar2.a(new a() { // from class: x7.f
            @Override // x7.a
            public final void d(e8.k kVar2, boolean z5) {
                kVar.execute(new io.sentry.android.core.internal.util.g(list, kVar2, cVar, workDatabase, 1));
            }
        });
        ((f8.k) aVar.k).execute(new f8.d(applicationContext, this));
        String str2 = j.f19475a;
        if (f8.j.a(applicationContext, cVar)) {
            nk.c cVar3 = null;
            e0.B(aVarC, null, null, new ae.p(new sl.o(sl.l.n(sl.l.h(new i0(4, s8.g.x(workDatabase.w().f4518a, false, new String[]{"workspec"}, new t1(15)), new i(4, null)), -1)), new cj.w(applicationContext, cVar3, 3), 3), cVar3, 20), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o o0(Context context) {
        o oVarO0;
        Object obj = f19490x;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        oVarO0 = f19488v;
                        if (oVarO0 == null) {
                            oVarO0 = f19489w;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return oVarO0;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (oVarO0 == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof w7.b)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            hd.o oVar = (hd.o) ((w7.b) applicationContext);
            oVar.getClass();
            b0 b0Var = new b0();
            w5.a aVar = oVar.f6835m;
            if (aVar == null) {
                zk.k.k("workerFactory");
                throw null;
            }
            b0Var.f19091a = aVar;
            p0(applicationContext, new w7.c(b0Var));
            oVarO0 = o0(applicationContext);
        }
        return oVarO0;
    }

    public static void p0(Context context, w7.c cVar) {
        synchronized (f19490x) {
            try {
                o oVar = f19488v;
                if (oVar != null && f19489w != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (oVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f19489w == null) {
                        f19489w = q.s(applicationContext, cVar);
                    }
                    f19488v = f19489w;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void q0() {
        synchronized (f19490x) {
            try {
                this.f19497s = true;
                BroadcastReceiver.PendingResult pendingResult = this.f19498t;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f19498t = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r0() {
        w7.x xVar = this.f19491m.f19102m;
        ue.g gVar = new ue.g(11, this);
        zk.k.f(xVar, "<this>");
        boolean zC = yb.b.C();
        if (zC) {
            try {
                Trace.beginSection(yb.b.R("ReschedulingWork"));
            } finally {
                if (zC) {
                    Trace.endSection();
                }
            }
        }
        gVar.q();
    }
}
