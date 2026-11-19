package io.sentry.android.core;

import android.content.Context;
import android.os.Build;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.m1;
import io.sentry.m3;
import io.sentry.n1;
import io.sentry.n3;
import io.sentry.n6;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements n1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8282j;
    public final io.sentry.v0 k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f8283m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f8284n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final io.sentry.g1 f8285o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j0 f8286p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.p f8289s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile n3 f8290t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f8292v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f8293w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Date f8294x;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8287q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicBoolean f8288r = new AtomicBoolean(false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile r f8291u = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final io.sentry.util.a f8295y = new io.sentry.util.a();

    public t(Context context, j0 j0Var, io.sentry.android.core.internal.util.p pVar, io.sentry.v0 v0Var, String str, boolean z5, int i10, io.sentry.g1 g1Var) {
        Context applicationContext = context.getApplicationContext();
        this.f8282j = applicationContext != null ? applicationContext : context;
        ea.a.l0(v0Var, "ILogger is required");
        this.k = v0Var;
        this.f8289s = pVar;
        ea.a.l0(j0Var, "The BuildInfoProvider is required.");
        this.f8286p = j0Var;
        this.l = str;
        this.f8283m = z5;
        this.f8284n = i10;
        ea.a.l0(g1Var, "The ISentryExecutorService is required.");
        this.f8285o = g1Var;
        this.f8294x = p6.b0.y();
    }

    @Override // io.sentry.n1
    public final m3 a(n6 n6Var, List list, e6 e6Var) {
        return b(n6Var.f8924e, n6Var.f8920a.toString(), n6Var.f8921b.f9155c.f9166j.toString(), false, list, e6Var);
    }

    public final m3 b(String str, String str2, String str3, boolean z5, List list, e6 e6Var) {
        this.f8286p.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if (this.f8291u != null) {
            io.sentry.r rVarA = this.f8295y.a();
            try {
                n3 n3Var = this.f8290t;
                if (n3Var == null || !n3Var.f8911j.equals(str2)) {
                    this.k.c(h5.INFO, "Transaction %s (%s) finished, but was not currently being profiled. Skipping", str, str3);
                    rVarA.close();
                    return null;
                }
                this.f8290t = null;
                rVarA.close();
                this.k.c(h5.DEBUG, "Transaction %s (%s) finished.", str, str3);
                p pVarA = this.f8291u.a(false, list);
                this.f8288r.set(false);
                if (pVarA != null) {
                    long j10 = pVarA.f8228a - this.f8292v;
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(n3Var);
                    long j11 = pVarA.f8228a;
                    long j12 = this.f8292v;
                    long j13 = pVarA.f8229b;
                    long j14 = this.f8293w;
                    if (n3Var.f8913n == null) {
                        n3Var.f8913n = Long.valueOf(j11 - j12);
                        n3Var.f8912m = Long.valueOf(n3Var.f8912m.longValue() - j12);
                        n3Var.f8915p = Long.valueOf(j13 - j14);
                        n3Var.f8914o = Long.valueOf(n3Var.f8914o.longValue() - j14);
                    }
                    Long l = e6Var instanceof SentryAndroidOptions ? n0.c(this.f8282j, (SentryAndroidOptions) e6Var).f8224h : null;
                    String string = l != null ? Long.toString(l.longValue()) : "0";
                    String[] strArr = Build.SUPPORTED_ABIS;
                    File file = pVarA.f8230c;
                    Date date = this.f8294x;
                    String string2 = Long.toString(j10);
                    this.f8286p.getClass();
                    String str4 = (strArr == null || strArr.length <= 0) ? "" : strArr[0];
                    io.sentry.i0 i0Var = new io.sentry.i0(3);
                    this.f8286p.getClass();
                    String str5 = Build.MANUFACTURER;
                    this.f8286p.getClass();
                    String str6 = Build.MODEL;
                    this.f8286p.getClass();
                    return new m3(file, date, arrayList, str, str2, str3, string2, i10, str4, i0Var, str5, str6, Build.VERSION.RELEASE, this.f8286p.b(), string, e6Var.getProguardUuid(), e6Var.getRelease(), e6Var.getEnvironment(), (pVarA.f8232e || z5) ? "timeout" : "normal", pVarA.f8231d);
                }
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        }
        return null;
    }

    @Override // io.sentry.n1
    public final void close() {
        t tVar;
        n3 n3Var = this.f8290t;
        if (n3Var != null) {
            tVar = this;
            tVar.b(n3Var.l, n3Var.f8911j, n3Var.k, true, null, i4.c().w());
        } else {
            tVar = this;
        }
        tVar.f8288r.set(false);
        if (tVar.f8291u != null) {
            r rVar = tVar.f8291u;
            io.sentry.r rVarA = rVar.f8277o.a();
            try {
                Future future = rVar.f8268d;
                if (future != null) {
                    future.cancel(true);
                    rVar.f8268d = null;
                }
                if (rVar.f8276n) {
                    rVar.a(true, null);
                }
                rVarA.close();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        }
    }

    @Override // io.sentry.n1
    public final boolean isRunning() {
        return this.f8288r.get();
    }

    @Override // io.sentry.n1
    public final void k(m1 m1Var) {
        if (this.f8288r.get() && this.f8290t == null) {
            io.sentry.r rVarA = this.f8295y.a();
            try {
                if (this.f8288r.get() && this.f8290t == null) {
                    this.f8290t = new n3(m1Var, Long.valueOf(this.f8292v), Long.valueOf(this.f8293w));
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
    }

    @Override // io.sentry.n1
    public final void start() {
        q qVarC;
        this.f8286p.getClass();
        if (this.f8288r.getAndSet(true)) {
            return;
        }
        if (!this.f8287q) {
            this.f8287q = true;
            if (this.f8283m) {
                String str = this.l;
                if (str == null) {
                    this.k.c(h5.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
                } else {
                    int i10 = this.f8284n;
                    if (i10 <= 0) {
                        this.k.c(h5.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i10));
                    } else {
                        this.f8291u = new r(str, ((int) TimeUnit.SECONDS.toMicros(1L)) / this.f8284n, this.f8289s, this.f8285o, this.k);
                    }
                }
            } else {
                this.k.c(h5.INFO, "Profiling is disabled in options.", new Object[0]);
            }
        }
        if (this.f8291u != null && (qVarC = this.f8291u.c()) != null) {
            this.f8292v = qVarC.f8260j;
            this.f8293w = qVarC.k;
            this.f8294x = (Date) qVarC.l;
            this.k.c(h5.DEBUG, "Profiler started.", new Object[0]);
            return;
        }
        if (this.f8291u != null && this.f8291u.f8276n) {
            this.k.c(h5.WARNING, "A profile is already running. This profile will be ignored.", new Object[0]);
            return;
        }
        io.sentry.r rVarA = this.f8295y.a();
        try {
            this.f8290t = null;
            rVarA.close();
            this.f8288r.set(false);
        } catch (Throwable th2) {
            try {
                rVarA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }
}
