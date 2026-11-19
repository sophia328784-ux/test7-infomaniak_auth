package io.sentry.android.core;

import io.sentry.b4;
import io.sentry.h5;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements c0 {
    public final long k;
    public io.sentry.n l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f8300p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f8301q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicLong f8296j = new AtomicLong(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.util.f f8297m = new io.sentry.util.f(new i2.d(18));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.util.a f8298n = new io.sentry.util.a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b4 f8299o = b4.f8566a;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final io.sentry.transport.d f8302r = io.sentry.transport.d.f9255j;

    public t0(long j10, boolean z5, boolean z10) {
        this.k = j10;
        this.f8300p = z5;
        this.f8301q = z10;
    }

    public final void a(String str) {
        if (this.f8301q) {
            io.sentry.e eVar = new io.sentry.e();
            eVar.f8655n = "navigation";
            eVar.d(str, "state");
            eVar.f8657p = "app.lifecycle";
            eVar.f8659r = h5.INFO;
            this.f8299o.k(eVar);
        }
    }

    public final void b() {
        io.sentry.r rVarA = this.f8298n.a();
        try {
            io.sentry.n nVar = this.l;
            if (nVar != null) {
                nVar.cancel();
                this.l = null;
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

    @Override // io.sentry.android.core.c0
    public final void g() {
        b();
        this.f8302r.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ad.b bVar = new ad.b(19, this);
        b4 b4Var = this.f8299o;
        b4Var.n(bVar);
        AtomicLong atomicLong = this.f8296j;
        long j10 = atomicLong.get();
        if (j10 == 0 || j10 + this.k <= jCurrentTimeMillis) {
            if (this.f8300p) {
                b4Var.r();
            }
            b4Var.w().getReplayController().N();
        }
        b4Var.w().getReplayController().g();
        atomicLong.set(jCurrentTimeMillis);
        a("foreground");
    }

    @Override // io.sentry.android.core.c0
    public final void n() {
        this.f8302r.getClass();
        this.f8296j.set(System.currentTimeMillis());
        this.f8299o.w().getReplayController().n();
        io.sentry.r rVarA = this.f8298n.a();
        try {
            b();
            this.l = new io.sentry.n(1, this);
            ((Timer) this.f8297m.a()).schedule(this.l, this.k);
            rVarA.close();
            a("background");
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
