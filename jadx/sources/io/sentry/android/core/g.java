package io.sentry.android.core;

import io.sentry.e6;
import io.sentry.h5;
import io.sentry.i3;
import io.sentry.i4;
import io.sentry.l3;
import io.sentry.n5;
import io.sentry.q4;
import io.sentry.t2;
import io.sentry.y6;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements io.sentry.r0, io.sentry.transport.o {
    public volatile boolean A;
    public boolean B;
    public boolean C;
    public int D;
    public final io.sentry.util.a E;
    public final io.sentry.util.a F;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.v0 f8072j;
    public final String k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.g1 f8073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j0 f8074n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.p f8076p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public io.sentry.d1 f8079s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Future f8080t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public io.sentry.k f8081u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public io.sentry.protocol.v f8083w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public io.sentry.protocol.v f8084x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicBoolean f8085y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public q4 f8086z;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8075o = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public r f8077q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8078r = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f8082v = new ArrayList();

    public g(j0 j0Var, io.sentry.android.core.internal.util.p pVar, io.sentry.v0 v0Var, String str, int i10, io.sentry.g1 g1Var) {
        io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
        this.f8083w = vVar;
        this.f8084x = vVar;
        this.f8085y = new AtomicBoolean(false);
        this.f8086z = new n5();
        this.A = true;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = new io.sentry.util.a();
        this.F = new io.sentry.util.a();
        this.f8072j = v0Var;
        this.f8076p = pVar;
        this.f8074n = j0Var;
        this.k = str;
        this.l = i10;
        this.f8073m = g1Var;
    }

    @Override // io.sentry.transport.o
    public final void L(io.sentry.transport.p pVar) {
        if (pVar.n(io.sentry.l.All) || pVar.n(io.sentry.l.ProfileChunkUi)) {
            this.f8072j.c(h5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            h(false);
        }
    }

    @Override // io.sentry.r0
    public final void a(boolean z5) {
        io.sentry.r rVarA = this.E.a();
        try {
            this.D = 0;
            this.B = true;
            if (z5) {
                h(false);
                this.f8085y.set(true);
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.r0
    public final void b(l3 l3Var) {
        io.sentry.r rVarA = this.E.a();
        try {
            int i10 = f.f8063a[l3Var.ordinal()];
            if (i10 == 1) {
                int i11 = this.D - 1;
                this.D = i11;
                if (i11 > 0) {
                    rVarA.close();
                    return;
                } else {
                    if (i11 < 0) {
                        this.D = 0;
                    }
                    this.B = true;
                }
            } else if (i10 == 2) {
                this.B = true;
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.r0
    public final void c(l3 l3Var, y6 y6Var) {
        io.sentry.r rVarA = this.E.a();
        try {
            if (this.A) {
                double dC = io.sentry.util.j.a().c();
                Double profileSessionSampleRate = y6Var.f9405a.getProfileSessionSampleRate();
                this.C = profileSessionSampleRate != null && profileSessionSampleRate.doubleValue() >= dC;
                this.A = false;
            }
            if (!this.C) {
                this.f8072j.c(h5.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                rVarA.close();
                return;
            }
            int i10 = f.f8063a[l3Var.ordinal()];
            if (i10 == 1) {
                if (this.D < 0) {
                    this.D = 0;
                }
                this.D++;
            } else if (i10 == 2 && this.f8078r) {
                this.f8072j.c(h5.DEBUG, "Profiler is already running.", new Object[0]);
                rVarA.close();
                return;
            }
            if (!this.f8078r) {
                this.f8072j.c(h5.DEBUG, "Started Profiler.", new Object[0]);
                g();
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.r0
    public final void d() {
        this.A = true;
    }

    @Override // io.sentry.r0
    public final io.sentry.protocol.v e() {
        return this.f8083w;
    }

    public final void f() {
        io.sentry.d1 d1Var = this.f8079s;
        if ((d1Var == null || d1Var == t2.f9238b) && i4.c() != t2.f9238b) {
            this.f8079s = i4.c();
            this.f8081u = i4.c().w().getCompositePerformanceCollector();
            io.sentry.transport.p pVarD = this.f8079s.d();
            if (pVarD != null) {
                ((CopyOnWriteArrayList) pVarD.f9271n).add(this);
            }
        }
    }

    public final void g() {
        f();
        this.f8074n.getClass();
        boolean z5 = this.f8075o;
        io.sentry.v0 v0Var = this.f8072j;
        if (!z5) {
            this.f8075o = true;
            String str = this.k;
            if (str == null) {
                v0Var.c(h5.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
            } else {
                int i10 = this.l;
                if (i10 <= 0) {
                    v0Var.c(h5.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i10));
                } else {
                    this.f8077q = new r(str, ((int) TimeUnit.SECONDS.toMicros(1L)) / i10, this.f8076p, null, this.f8072j);
                }
            }
        }
        if (this.f8077q == null) {
            return;
        }
        io.sentry.d1 d1Var = this.f8079s;
        if (d1Var != null) {
            io.sentry.transport.p pVarD = d1Var.d();
            if (pVarD != null && (pVarD.n(io.sentry.l.All) || pVarD.n(io.sentry.l.ProfileChunkUi))) {
                v0Var.c(h5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                h(false);
                return;
            } else {
                if (this.f8079s.w().getConnectionStatusProvider().w() == io.sentry.o0.DISCONNECTED) {
                    v0Var.c(h5.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
                    h(false);
                    return;
                }
                this.f8086z = this.f8079s.w().getDateProvider().a();
            }
        } else {
            this.f8086z = new n5();
        }
        if (this.f8077q.c() == null) {
            return;
        }
        this.f8078r = true;
        io.sentry.protocol.v vVar = this.f8083w;
        io.sentry.protocol.v vVar2 = io.sentry.protocol.v.k;
        if (vVar.equals(vVar2)) {
            this.f8083w = new io.sentry.protocol.v();
        }
        if (this.f8084x.equals(vVar2)) {
            this.f8084x = new io.sentry.protocol.v();
        }
        io.sentry.k kVar = this.f8081u;
        if (kVar != null) {
            kVar.c(this.f8084x.toString());
        }
        try {
            this.f8080t = this.f8073m.i(new androidx.lifecycle.k0(12, this), 60000L);
        } catch (RejectedExecutionException e3) {
            v0Var.j(h5.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e3);
            this.B = true;
        }
    }

    public final void h(boolean z5) {
        f();
        io.sentry.r rVarA = this.E.a();
        try {
            Future future = this.f8080t;
            if (future != null) {
                future.cancel(true);
            }
            if (this.f8077q != null && this.f8078r) {
                this.f8074n.getClass();
                io.sentry.k kVar = this.f8081u;
                p pVarA = this.f8077q.a(false, kVar != null ? kVar.f(this.f8084x.toString()) : null);
                io.sentry.v0 v0Var = this.f8072j;
                if (pVarA == null) {
                    v0Var.c(h5.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                } else {
                    io.sentry.r rVarA2 = this.F.a();
                    try {
                        this.f8082v.add(new i3(this.f8083w, this.f8084x, pVarA.f8231d, pVarA.f8230c, this.f8086z));
                        rVarA2.close();
                    } catch (Throwable th2) {
                        try {
                            rVarA2.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                }
                this.f8078r = false;
                this.f8084x = io.sentry.protocol.v.k;
                io.sentry.d1 d1Var = this.f8079s;
                if (d1Var != null) {
                    e6 e6VarW = d1Var.w();
                    try {
                        e6VarW.getExecutorService().submit(new y0(this, e6VarW, d1Var, 2));
                    } catch (Throwable th4) {
                        e6VarW.getLogger().j(h5.DEBUG, "Failed to send profile chunks.", th4);
                    }
                }
                if (!z5 || this.B) {
                    this.f8083w = io.sentry.protocol.v.k;
                    v0Var.c(h5.DEBUG, "Profile chunk finished.", new Object[0]);
                } else {
                    v0Var.c(h5.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                    g();
                }
                rVarA.close();
                return;
            }
            io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
            this.f8083w = vVar;
            this.f8084x = vVar;
            rVarA.close();
        } catch (Throwable th5) {
            try {
                rVarA.close();
                throw th5;
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
                throw th5;
            }
        }
    }
}
