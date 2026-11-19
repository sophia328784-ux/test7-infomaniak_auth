package io.sentry.android.replay;

import a3.i0;
import a3.i1;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import androidx.lifecycle.k0;
import io.sentry.android.core.d0;
import io.sentry.b4;
import io.sentry.e6;
import io.sentry.f5;
import io.sentry.g1;
import io.sentry.h5;
import io.sentry.h6;
import io.sentry.i6;
import io.sentry.o0;
import io.sentry.o3;
import io.sentry.p0;
import io.sentry.p3;
import io.sentry.s1;
import io.sentry.s2;
import java.io.Closeable;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ReplayIntegration implements s1, Closeable, p3, p0, io.sentry.transport.o {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8342j;
    public final io.sentry.transport.d k;
    public volatile o0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e6 f8343m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b4 f8344n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a0 f8345o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public io.sentry.android.replay.gestures.b f8346p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final jk.o f8347q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final jk.o f8348r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final jk.o f8349s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicBoolean f8350t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicBoolean f8351u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public io.sentry.android.replay.capture.l f8352v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public o3 f8353w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final io.sentry.android.replay.util.b f8354x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final io.sentry.util.a f8355y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n f8356z;

    static {
        f5.d().b("maven:io.sentry:sentry-android-replay", "8.27.1");
    }

    public ReplayIntegration(Context context) {
        io.sentry.transport.d dVar = io.sentry.transport.d.f9255j;
        Context applicationContext = context.getApplicationContext();
        this.f8342j = applicationContext != null ? applicationContext : context;
        this.k = dVar;
        this.l = o0.UNKNOWN;
        this.f8347q = bl.a.p0(a.f8357m);
        this.f8348r = bl.a.p0(a.f8358n);
        this.f8349s = bl.a.p0(new i0(7, this));
        this.f8350t = new AtomicBoolean(false);
        this.f8351u = new AtomicBoolean(false);
        this.f8353w = s2.f9231a;
        this.f8354x = new io.sentry.android.replay.util.b(0);
        this.f8355y = new io.sentry.util.a();
        n nVar = new n();
        nVar.f8454a = o.INITIAL;
        this.f8356z = nVar;
    }

    @Override // io.sentry.p0
    public final void G(o0 o0Var) {
        zk.k.f(o0Var, "status");
        this.l = o0Var;
        if (this.f8352v instanceof io.sentry.android.replay.capture.o) {
            if (o0Var == o0.DISCONNECTED) {
                p0();
            } else {
                r0();
            }
        }
    }

    @Override // io.sentry.p3
    public final void H(d dVar) {
        this.f8353w = dVar;
    }

    @Override // io.sentry.transport.o
    public final void L(io.sentry.transport.p pVar) {
        if (this.f8352v instanceof io.sentry.android.replay.capture.o) {
            if (pVar.n(io.sentry.l.All) || pVar.n(io.sentry.l.Replay)) {
                p0();
            } else {
                r0();
            }
        }
    }

    @Override // io.sentry.p3
    public final void N() {
        io.sentry.android.replay.capture.l fVar;
        n nVar = this.f8356z;
        io.sentry.r rVarA = this.f8355y.a();
        try {
            if (!this.f8350t.get()) {
                u6.i.d(rVarA, null);
                return;
            }
            o oVar = o.STARTED;
            if (!nVar.a(oVar)) {
                e6 e6Var = this.f8343m;
                if (e6Var == null) {
                    zk.k.k("options");
                    throw null;
                }
                e6Var.getLogger().c(h5.DEBUG, "Session replay is already being recorded, not starting a new one", new Object[0]);
                u6.i.d(rVarA, null);
                return;
            }
            io.sentry.util.i iVar = (io.sentry.util.i) this.f8347q.getValue();
            e6 e6Var2 = this.f8343m;
            if (e6Var2 == null) {
                zk.k.k("options");
                throw null;
            }
            Double d3 = e6Var2.getSessionReplay().f8760a;
            zk.k.f(iVar, "<this>");
            boolean z5 = d3 != null && d3.doubleValue() >= iVar.c();
            if (!z5) {
                e6 e6Var3 = this.f8343m;
                if (e6Var3 == null) {
                    zk.k.k("options");
                    throw null;
                }
                Double d10 = e6Var3.getSessionReplay().f8761b;
                if (!(d10 != null && d10.doubleValue() > 0.0d)) {
                    e6 e6Var4 = this.f8343m;
                    if (e6Var4 == null) {
                        zk.k.k("options");
                        throw null;
                    }
                    e6Var4.getLogger().c(h5.INFO, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified", new Object[0]);
                    u6.i.d(rVarA, null);
                    return;
                }
            }
            nVar.f8454a = oVar;
            if (z5) {
                e6 e6Var5 = this.f8343m;
                if (e6Var5 == null) {
                    zk.k.k("options");
                    throw null;
                }
                fVar = new io.sentry.android.replay.capture.o(e6Var5, this.f8344n, this.k, (io.sentry.android.replay.util.c) this.f8349s.getValue());
            } else {
                e6 e6Var6 = this.f8343m;
                if (e6Var6 == null) {
                    zk.k.k("options");
                    throw null;
                }
                fVar = new io.sentry.android.replay.capture.f(e6Var6, this.f8344n, this.k, (io.sentry.util.i) this.f8347q.getValue(), (io.sentry.android.replay.util.c) this.f8349s.getValue());
            }
            this.f8352v = fVar;
            a0 a0Var = this.f8345o;
            if (a0Var != null) {
                a0Var.f8367o.getAndSet(true);
            }
            io.sentry.android.replay.capture.l lVar = this.f8352v;
            if (lVar != null) {
                lVar.f(0, new io.sentry.protocol.v(), null);
            }
            if (this.f8345o != null) {
                d0 d0Var = ((q) this.f8348r.getValue()).l;
                a0 a0Var2 = this.f8345o;
                zk.k.d(a0Var2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener");
                d0Var.add(a0Var2);
            }
            ((q) this.f8348r.getValue()).l.add(this.f8346p);
            u6.i.d(rVarA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    @Override // io.sentry.p3
    public final o3 O() {
        return this.f8353w;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        Double d3;
        this.f8343m = e6Var;
        Double d10 = e6Var.getSessionReplay().f8760a;
        if ((d10 == null || d10.doubleValue() <= 0.0d) && ((d3 = e6Var.getSessionReplay().f8761b) == null || d3.doubleValue() <= 0.0d)) {
            e6Var.getLogger().c(h5.INFO, "Session replay is disabled, no sample rate specified", new Object[0]);
            return;
        }
        b4 b4Var = b4.f8566a;
        this.f8344n = b4Var;
        this.f8345o = new a0(e6Var, this, this, this.f8354x, (io.sentry.android.replay.util.c) this.f8349s.getValue());
        this.f8346p = new io.sentry.android.replay.gestures.b(e6Var, this);
        this.f8350t.set(true);
        e6Var.getConnectionStatusProvider().E(this);
        io.sentry.transport.p pVarD = b4Var.d();
        if (pVarD != null) {
            ((CopyOnWriteArrayList) pVarD.f9271n).add(this);
        }
        a.a.g("Replay");
        e6 e6Var2 = this.f8343m;
        if (e6Var2 == null) {
            zk.k.k("options");
            throw null;
        }
        g1 executorService = e6Var2.getExecutorService();
        zk.k.e(executorService, "getExecutorService(...)");
        e6 e6Var3 = this.f8343m;
        if (e6Var3 == null) {
            zk.k.k("options");
            throw null;
        }
        try {
            executorService.submit(new bc.h(20, new k0(17, this), e6Var3));
        } catch (Throwable th2) {
            e6Var3.getLogger().j(h5.ERROR, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor", th2);
        }
    }

    public final void Y(String str) {
        File[] fileArrListFiles;
        e6 e6Var = this.f8343m;
        if (e6Var == null) {
            zk.k.k("options");
            throw null;
        }
        String cacheDirPath = e6Var.getCacheDirPath();
        if (cacheDirPath == null || (fileArrListFiles = new File(cacheDirPath).listFiles()) == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            String name = file.getName();
            zk.k.c(name);
            if (hl.u.h0(name, "replay_", false)) {
                String string = p().toString();
                zk.k.e(string, "toString(...)");
                if (!hl.n.k0(name, string, false) && (hl.n.v0(str) || !hl.n.k0(name, str, false))) {
                    yb.b.t(file);
                }
            }
        }
    }

    public final boolean a0() {
        return this.f8356z.f8454a.compareTo(o.STARTED) >= 0 && this.f8356z.f8454a.compareTo(o.STOPPED) < 0;
    }

    public final void b0(Bitmap bitmap) {
        b4 b4Var;
        b4 b4Var2;
        io.sentry.transport.p pVarD;
        io.sentry.transport.p pVarD2;
        zk.k.f(bitmap, "bitmap");
        zk.v vVar = new zk.v();
        b4 b4Var3 = this.f8344n;
        if (b4Var3 != null) {
            b4Var3.n(new io.sentry.android.fragment.c(vVar, 1));
        }
        io.sentry.android.replay.capture.l lVar = this.f8352v;
        if (lVar != null) {
            lVar.c(new i1(3, bitmap, vVar));
        }
        if (this.f8352v instanceof io.sentry.android.replay.capture.o) {
            if (this.l == o0.DISCONNECTED || !(((b4Var = this.f8344n) == null || (pVarD2 = b4Var.d()) == null || !pVarD2.n(io.sentry.l.All)) && ((b4Var2 = this.f8344n) == null || (pVarD = b4Var2.d()) == null || !pVarD.n(io.sentry.l.Replay)))) {
                p0();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.transport.p pVarD;
        n nVar = this.f8356z;
        io.sentry.r rVarA = this.f8355y.a();
        try {
            if (this.f8350t.get()) {
                o oVar = o.CLOSED;
                if (nVar.a(oVar)) {
                    e6 e6Var = this.f8343m;
                    if (e6Var == null) {
                        zk.k.k("options");
                        throw null;
                    }
                    e6Var.getConnectionStatusProvider().Z(this);
                    b4 b4Var = this.f8344n;
                    if (b4Var != null && (pVarD = b4Var.d()) != null) {
                        ((CopyOnWriteArrayList) pVarD.f9271n).remove(this);
                    }
                    stop();
                    a0 a0Var = this.f8345o;
                    if (a0Var != null) {
                        a0Var.close();
                    }
                    this.f8345o = null;
                    ((q) this.f8348r.getValue()).close();
                    ((io.sentry.android.replay.util.c) this.f8349s.getValue()).shutdown();
                    nVar.f8454a = oVar;
                    u6.i.d(rVarA, null);
                    return;
                }
            }
            u6.i.d(rVarA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    @Override // io.sentry.p3
    public final void g() {
        this.f8351u.set(false);
        r0();
    }

    public final void k0(int i10, int i11) {
        a0 a0Var;
        x xVar;
        s sVar;
        if (this.f8350t.get() && a0()) {
            e6 e6Var = this.f8343m;
            if (e6Var == null) {
                zk.k.k("options");
                throw null;
            }
            if (e6Var.getSessionReplay().f8769j) {
                Context context = this.f8342j;
                e6 e6Var2 = this.f8343m;
                if (e6Var2 == null) {
                    zk.k.k("options");
                    throw null;
                }
                i6 sessionReplay = e6Var2.getSessionReplay();
                zk.k.e(sessionReplay, "getSessionReplay(...)");
                zk.k.f(context, "context");
                float f10 = i11;
                float f11 = f10 / context.getResources().getDisplayMetrics().density;
                h6 h6Var = sessionReplay.f8764e;
                int iW0 = bl.a.w0(f11 * h6Var.sizeScale);
                int i12 = iW0 % 16;
                int iMax = i12 <= 8 ? Math.max(16, iW0 - i12) : iW0 + (16 - i12);
                float f12 = i10;
                int iW1 = bl.a.w0((f12 / context.getResources().getDisplayMetrics().density) * h6Var.sizeScale);
                int i13 = iW1 % 16;
                int iMax2 = i13 <= 8 ? Math.max(16, iW1 - i13) : iW1 + (16 - i13);
                t tVar = new t(iMax2, iMax, iMax2 / f12, iMax / f10, sessionReplay.f8765f, h6Var.bitRate);
                if (this.f8350t.get() && a0()) {
                    io.sentry.android.replay.capture.l lVar = this.f8352v;
                    if (lVar != null) {
                        lVar.b(tVar);
                    }
                    a0 a0Var2 = this.f8345o;
                    if (a0Var2 != null && a0Var2.f8367o.get()) {
                        if (a0Var2.f8373u == null) {
                            io.sentry.r rVarA = a0Var2.f8371s.a();
                            try {
                                if (a0Var2.f8373u == null) {
                                    a0Var2.f8373u = new x(a0Var2.f8364j, a0Var2.f8365m);
                                }
                                u6.i.d(rVarA, null);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    u6.i.d(rVarA, th2);
                                    throw th3;
                                }
                            }
                        }
                        x xVar2 = a0Var2.f8373u;
                        if (xVar2 != null) {
                            xVar2.f8549m = tVar;
                        }
                        x xVar3 = a0Var2.f8373u;
                        if (xVar3 != null) {
                            xVar3.l = new s(a0Var2.f8364j, a0Var2.k, tVar, a0Var2);
                        }
                        WeakReference weakReference = (WeakReference) kk.m.E0(a0Var2.f8368p);
                        View view = weakReference != null ? (View) weakReference.get() : null;
                        if (view != null && (xVar = a0Var2.f8373u) != null && (sVar = xVar.l) != null) {
                            sVar.a(view);
                        }
                        io.sentry.android.replay.util.b bVar = a0Var2.f8365m;
                        x xVar4 = a0Var2.f8373u;
                        Handler handler = bVar.f8507a;
                        if (xVar4 != null) {
                            handler.removeCallbacks(xVar4);
                        }
                        io.sentry.android.replay.util.b bVar2 = a0Var2.f8365m;
                        x xVar5 = a0Var2.f8373u;
                        if (!(xVar5 == null ? false : bVar2.f8507a.postDelayed(xVar5, 100L))) {
                            a0Var2.f8364j.getLogger().c(h5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
                        }
                    }
                    if (this.f8356z.f8454a != o.PAUSED || (a0Var = this.f8345o) == null) {
                        return;
                    }
                    a0Var.v();
                }
            }
        }
    }

    @Override // io.sentry.p3
    public final void n() {
        this.f8351u.set(true);
        p0();
    }

    @Override // io.sentry.p3
    public final io.sentry.protocol.v p() {
        io.sentry.protocol.v vVarH;
        io.sentry.android.replay.capture.l lVar = this.f8352v;
        if (lVar != null && (vVarH = ((io.sentry.android.replay.capture.c) lVar).h()) != null) {
            return vVarH;
        }
        io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
        zk.k.e(vVar, "EMPTY_ID");
        return vVar;
    }

    public final void p0() {
        n nVar = this.f8356z;
        io.sentry.r rVarA = this.f8355y.a();
        try {
            if (this.f8350t.get()) {
                o oVar = o.PAUSED;
                if (nVar.a(oVar)) {
                    a0 a0Var = this.f8345o;
                    if (a0Var != null) {
                        a0Var.v();
                    }
                    io.sentry.android.replay.capture.l lVar = this.f8352v;
                    if (lVar != null) {
                        lVar.n();
                    }
                    nVar.f8454a = oVar;
                    u6.i.d(rVarA, null);
                    return;
                }
            }
            u6.i.d(rVarA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    public final void r0() {
        b4 b4Var;
        b4 b4Var2;
        io.sentry.transport.p pVarD;
        io.sentry.transport.p pVarD2;
        io.sentry.r rVarA = this.f8355y.a();
        try {
            if (this.f8350t.get()) {
                n nVar = this.f8356z;
                o oVar = o.RESUMED;
                if (nVar.a(oVar)) {
                    if (!this.f8351u.get() && this.l != o0.DISCONNECTED && (((b4Var = this.f8344n) == null || (pVarD2 = b4Var.d()) == null || !pVarD2.n(io.sentry.l.All)) && ((b4Var2 = this.f8344n) == null || (pVarD = b4Var2.d()) == null || !pVarD.n(io.sentry.l.Replay)))) {
                        n nVar2 = this.f8356z;
                        nVar2.getClass();
                        nVar2.f8454a = oVar;
                        io.sentry.android.replay.capture.l lVar = this.f8352v;
                        if (lVar != null) {
                            ((io.sentry.android.replay.capture.c) lVar).m(p6.b0.y());
                        }
                        a0 a0Var = this.f8345o;
                        if (a0Var != null) {
                            a0Var.G();
                        }
                        u6.i.d(rVarA, null);
                        return;
                    }
                    u6.i.d(rVarA, null);
                    return;
                }
            }
            u6.i.d(rVarA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    @Override // io.sentry.p3
    public final void stop() {
        n nVar = this.f8356z;
        io.sentry.r rVarA = this.f8355y.a();
        try {
            if (this.f8350t.get()) {
                o oVar = o.STOPPED;
                if (nVar.a(oVar)) {
                    if (this.f8345o != null) {
                        d0 d0Var = ((q) this.f8348r.getValue()).l;
                        a0 a0Var = this.f8345o;
                        zk.k.d(a0Var, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener");
                        d0Var.remove(a0Var);
                    }
                    ((q) this.f8348r.getValue()).l.remove(this.f8346p);
                    a0 a0Var2 = this.f8345o;
                    if (a0Var2 != null) {
                        a0Var2.reset();
                    }
                    a0 a0Var3 = this.f8345o;
                    if (a0Var3 != null) {
                        a0Var3.H();
                    }
                    io.sentry.android.replay.gestures.b bVar = this.f8346p;
                    if (bVar != null) {
                        bVar.a();
                    }
                    io.sentry.android.replay.capture.l lVar = this.f8352v;
                    if (lVar != null) {
                        lVar.stop();
                    }
                    this.f8352v = null;
                    nVar.f8454a = oVar;
                    u6.i.d(rVarA, null);
                    return;
                }
            }
            u6.i.d(rVarA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    @Override // io.sentry.p3
    public final void v(Boolean bool) {
        if (this.f8350t.get() && a0()) {
            io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
            io.sentry.android.replay.capture.l lVar = this.f8352v;
            if (vVar.equals(lVar != null ? ((io.sentry.android.replay.capture.c) lVar).h() : null)) {
                e6 e6Var = this.f8343m;
                if (e6Var != null) {
                    e6Var.getLogger().c(h5.DEBUG, "Replay id is not set, not capturing for event", new Object[0]);
                    return;
                } else {
                    zk.k.k("options");
                    throw null;
                }
            }
            io.sentry.android.replay.capture.l lVar2 = this.f8352v;
            if (lVar2 != null) {
                lVar2.d(bool.equals(Boolean.TRUE), new a3.a(20, this));
            }
            io.sentry.android.replay.capture.l lVar3 = this.f8352v;
            this.f8352v = lVar3 != null ? lVar3.e() : null;
        }
    }
}
