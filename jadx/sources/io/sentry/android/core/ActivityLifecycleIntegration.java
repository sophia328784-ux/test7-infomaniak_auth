package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.a7;
import io.sentry.b3;
import io.sentry.b4;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.i2;
import io.sentry.k1;
import io.sentry.m1;
import io.sentry.m5;
import io.sentry.n5;
import io.sentry.q4;
import io.sentry.r1;
import io.sentry.s1;
import io.sentry.u6;
import io.sentry.v6;
import io.sentry.w1;
import io.sentry.z6;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ActivityLifecycleIntegration implements s1, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Application f7968j;
    public final j0 k;
    public b4 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SentryAndroidOptions f7969m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f7972p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k1 f7975s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i9.k f7982z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7970n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7971o = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7973q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public io.sentry.g0 f7974r = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WeakHashMap f7976t = new WeakHashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final WeakHashMap f7977u = new WeakHashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakHashMap f7978v = new WeakHashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q4 f7979w = new n5(new Date(0), 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Future f7980x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final WeakHashMap f7981y = new WeakHashMap();
    public final io.sentry.util.a A = new io.sentry.util.a();
    public final io.sentry.util.a B = new io.sentry.util.a();

    public ActivityLifecycleIntegration(Application application, j0 j0Var, i9.k kVar) {
        this.f7968j = application;
        this.k = j0Var;
        this.f7982z = kVar;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f7972p = true;
        }
    }

    public static void n(k1 k1Var, k1 k1Var2) {
        if (k1Var == null || k1Var.h()) {
            return;
        }
        String strM = k1Var.m();
        if (strM == null || !strM.endsWith(" - Deadline Exceeded")) {
            strM = k1Var.m() + " - Deadline Exceeded";
        }
        k1Var.f(strM);
        q4 q4VarT = k1Var2 != null ? k1Var2.t() : null;
        if (q4VarT == null) {
            q4VarT = k1Var.B();
        }
        p(k1Var, q4VarT, v6.DEADLINE_EXCEEDED);
    }

    public static void p(k1 k1Var, q4 q4Var, v6 v6Var) {
        if (k1Var == null || k1Var.h()) {
            return;
        }
        if (v6Var == null) {
            v6Var = k1Var.a() != null ? k1Var.a() : v6.OK;
        }
        k1Var.u(v6Var, q4Var);
    }

    public final void G(k1 k1Var, k1 k1Var2) {
        io.sentry.android.core.performance.f fVarB = io.sentry.android.core.performance.f.b();
        io.sentry.android.core.performance.g gVar = fVarB.l;
        io.sentry.android.core.performance.g gVar2 = fVarB.f8247m;
        if (gVar.b() && gVar.f8259m == 0) {
            gVar.f8259m = SystemClock.uptimeMillis();
        }
        if (gVar2.b() && gVar2.f8259m == 0) {
            gVar2.f8259m = SystemClock.uptimeMillis();
        }
        g();
        io.sentry.r rVarA = this.B.a();
        try {
            SentryAndroidOptions sentryAndroidOptions = this.f7969m;
            if (sentryAndroidOptions != null && k1Var2 != null) {
                q4 q4VarA = sentryAndroidOptions.getDateProvider().a();
                k1Var2.p("time_to_initial_display", Long.valueOf(TimeUnit.NANOSECONDS.toMillis(q4VarA.b(k1Var2.B()))), i2.MILLISECOND);
                p(k1Var2, q4VarA, null);
            } else if (k1Var2 != null && !k1Var2.h()) {
                k1Var2.y();
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

    public final void H(Activity activity) {
        WeakHashMap weakHashMap;
        WeakHashMap weakHashMap2;
        Boolean boolValueOf;
        m5 m5Var;
        q4 q4Var;
        u6 u6Var;
        m1 m1Var;
        WeakReference weakReference = new WeakReference(activity);
        if (this.l != null) {
            WeakHashMap weakHashMap3 = this.f7981y;
            if (weakHashMap3.containsKey(activity)) {
                return;
            }
            if (!this.f7970n) {
                weakHashMap3.put(activity, b3.f8565a);
                if (this.f7969m.isEnableAutoTraceIdGeneration()) {
                    this.l.n(new i2.d(23));
                    return;
                }
                return;
            }
            Iterator it = weakHashMap3.entrySet().iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                weakHashMap = this.f7977u;
                weakHashMap2 = this.f7976t;
                if (!zHasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                v((m1) entry.getValue(), (k1) weakHashMap2.get(entry.getKey()), (k1) weakHashMap.get(entry.getKey()));
            }
            String simpleName = activity.getClass().getSimpleName();
            io.sentry.android.core.performance.g gVarA = io.sentry.android.core.performance.f.b().a(this.f7969m);
            androidx.lifecycle.b1 b1Var = null;
            if (i0.j() && gVarA.b()) {
                m5 m5Var2 = gVarA.b() ? new m5(gVarA.k * 1000000) : null;
                boolValueOf = Boolean.valueOf(io.sentry.android.core.performance.f.b().f8246j == io.sentry.android.core.performance.e.COLD);
                m5Var = m5Var2;
            } else {
                boolValueOf = null;
                m5Var = null;
            }
            a7 a7Var = new a7();
            long deadlineTimeout = this.f7969m.getDeadlineTimeout();
            a7Var.f7964h = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
            if (this.f7969m.isEnableActivityLifecycleTracingAutoFinish()) {
                a7Var.f7963g = this.f7969m.getIdleTimeout();
                a7Var.f9282a = true;
            }
            a7Var.f7962f = true;
            a7Var.f7965i = new e(this, weakReference, simpleName);
            if (this.f7973q || m5Var == null || boolValueOf == null) {
                q4Var = this.f7979w;
            } else {
                androidx.lifecycle.b1 b1Var2 = io.sentry.android.core.performance.f.b().f8253s;
                io.sentry.android.core.performance.f.b().f8253s = null;
                b1Var = b1Var2;
                q4Var = m5Var;
            }
            a7Var.f9283b = q4Var;
            a7Var.f7961e = b1Var != null;
            a7Var.f9285d = "auto.ui.activity";
            m1 m1VarM = this.l.m(new z6(simpleName, io.sentry.protocol.g0.COMPONENT, "ui.load", b1Var), a7Var);
            u6 u6Var2 = new u6(0);
            u6Var2.f9285d = "auto.ui.activity";
            if (this.f7973q || m5Var == null || boolValueOf == null) {
                u6Var = u6Var2;
            } else {
                k1 k1VarD = m1VarM.d(boolValueOf.booleanValue() ? "app.start.cold" : "app.start.warm", boolValueOf.booleanValue() ? "Cold Start" : "Warm Start", m5Var, r1.SENTRY, u6Var2);
                m1VarM = m1VarM;
                u6Var = u6Var2;
                this.f7975s = k1VarD;
                g();
            }
            String strConcat = simpleName.concat(" initial display");
            r1 r1Var = r1.SENTRY;
            q4 q4Var2 = q4Var;
            k1 k1VarD2 = m1VarM.d("ui.load.initial_display", strConcat, q4Var2, r1Var, u6Var);
            weakHashMap2.put(activity, k1VarD2);
            if (!this.f7971o || this.f7974r == null || this.f7969m == null) {
                m1Var = m1VarM;
            } else {
                k1 k1VarD3 = m1VarM.d("ui.load.full_display", simpleName.concat(" full display"), q4Var2, r1Var, u6Var);
                m1Var = m1VarM;
                try {
                    weakHashMap.put(activity, k1VarD3);
                    this.f7980x = this.f7969m.getExecutorService().i(new bc.h(this, k1VarD3, k1VarD2), 25000L);
                } catch (RejectedExecutionException e3) {
                    this.f7969m.getLogger().j(h5.ERROR, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?", e3);
                }
            }
            this.l.n(new w1(3, this, m1Var));
            weakHashMap3.put(activity, m1Var);
        }
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f7969m = sentryAndroidOptions;
        this.l = b4.f8566a;
        this.f7970n = sentryAndroidOptions.isTracingEnabled() && sentryAndroidOptions.isEnableAutoActivityLifecycleTracing();
        this.f7974r = this.f7969m.getFullyDisplayedReporter();
        this.f7971o = this.f7969m.isEnableTimeToFullDisplayTracing();
        this.f7968j.registerActivityLifecycleCallbacks(this);
        this.f7969m.getLogger().c(h5.DEBUG, "ActivityLifecycleIntegration installed.", new Object[0]);
        a.a.g("ActivityLifecycle");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7968j.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.f7969m;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        i9.k kVar = this.f7982z;
        io.sentry.r rVarA = ((io.sentry.util.a) kVar.f7619g).a();
        try {
            if (kVar.d()) {
                kVar.e(new androidx.lifecycle.k0(11, kVar), "FrameMetricsAggregator.stop");
                u9.m mVar = ((FrameMetricsAggregator) ((io.sentry.util.f) kVar.f7614b).a()).f1110a;
                Object obj = mVar.f17953c;
                mVar.f17953c = new SparseIntArray[9];
            }
            ((ConcurrentHashMap) kVar.f7616d).clear();
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

    public final void g() {
        m5 m5Var;
        io.sentry.android.core.performance.g gVarA = io.sentry.android.core.performance.f.b().a(this.f7969m);
        if (gVarA.f8259m != 0) {
            m5Var = new m5((gVarA.b() ? gVarA.k + gVarA.a() : 0L) * 1000000);
        } else {
            m5Var = null;
        }
        if (!this.f7970n || m5Var == null) {
            return;
        }
        p(this.f7975s, m5Var, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        io.sentry.g0 g0Var;
        SentryAndroidOptions sentryAndroidOptions;
        if (!this.f7972p) {
            onActivityPreCreated(activity, bundle);
        }
        io.sentry.r rVarA = this.A.a();
        try {
            if (this.l != null && (sentryAndroidOptions = this.f7969m) != null && sentryAndroidOptions.isEnableScreenTracking()) {
                this.l.n(new ad.a(x7.q.F(activity), 4));
            }
            H(activity);
            k1 k1Var = (k1) this.f7976t.get(activity);
            k1 k1Var2 = (k1) this.f7977u.get(activity);
            this.f7973q = true;
            if (this.f7970n && k1Var != null && k1Var2 != null && (g0Var = this.f7974r) != null) {
                g0Var.f8713a.add(new i2.d(11));
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        WeakHashMap weakHashMap = this.f7977u;
        WeakHashMap weakHashMap2 = this.f7976t;
        WeakHashMap weakHashMap3 = this.f7978v;
        io.sentry.r rVarA = this.A.a();
        try {
            io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) weakHashMap3.remove(activity);
            if (bVar != null) {
                k1 k1Var = bVar.f8239d;
                if (k1Var != null && !k1Var.h()) {
                    bVar.f8239d.s(v6.CANCELLED);
                }
                bVar.f8239d = null;
                k1 k1Var2 = bVar.f8240e;
                if (k1Var2 != null && !k1Var2.h()) {
                    bVar.f8240e.s(v6.CANCELLED);
                }
                bVar.f8240e = null;
            }
            boolean z5 = this.f7970n;
            WeakHashMap weakHashMap4 = this.f7981y;
            if (z5) {
                k1 k1Var3 = this.f7975s;
                v6 v6Var = v6.CANCELLED;
                if (k1Var3 != null && !k1Var3.h()) {
                    k1Var3.s(v6Var);
                }
                k1 k1Var4 = (k1) weakHashMap2.get(activity);
                k1 k1Var5 = (k1) weakHashMap.get(activity);
                v6 v6Var2 = v6.DEADLINE_EXCEEDED;
                if (k1Var4 != null && !k1Var4.h()) {
                    k1Var4.s(v6Var2);
                }
                n(k1Var5, k1Var4);
                Future future = this.f7980x;
                if (future != null) {
                    future.cancel(false);
                    this.f7980x = null;
                }
                if (this.f7970n) {
                    v((m1) weakHashMap4.get(activity), null, null);
                }
                this.f7975s = null;
                weakHashMap2.remove(activity);
                weakHashMap.remove(activity);
            }
            weakHashMap4.remove(activity);
            if (weakHashMap4.isEmpty() && !activity.isChangingConfigurations()) {
                this.f7973q = false;
                this.f7979w = new n5(new Date(0L), 0L);
                weakHashMap3.clear();
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        io.sentry.r rVarA = this.A.a();
        try {
            if (!this.f7972p) {
                onActivityPrePaused(activity);
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.f7978v.get(activity);
        if (bVar != null) {
            k1 k1Var = this.f7975s;
            if (k1Var == null) {
                k1Var = (k1) this.f7981y.get(activity);
            }
            if (bVar.f8237b == null || k1Var == null) {
                return;
            }
            k1 k1VarA = io.sentry.android.core.performance.b.a(k1Var, bVar.f8236a.concat(".onCreate"), bVar.f8237b);
            bVar.f8239d = k1VarA;
            k1VarA.y();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStarted(Activity activity) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.f7978v.get(activity);
        if (bVar != null) {
            k1 k1Var = this.f7975s;
            if (k1Var == null) {
                k1Var = (k1) this.f7981y.get(activity);
            }
            if (bVar.f8238c != null && k1Var != null) {
                k1 k1VarA = io.sentry.android.core.performance.b.a(k1Var, bVar.f8236a.concat(".onStart"), bVar.f8238c);
                bVar.f8240e = k1VarA;
                k1VarA.y();
            }
            k1 k1Var2 = bVar.f8239d;
            if (k1Var2 == null || bVar.f8240e == null) {
                return;
            }
            q4 q4VarT = k1Var2.t();
            q4 q4VarT2 = bVar.f8240e.t();
            if (q4VarT == null || q4VarT2 == null) {
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            i.f8103a.getClass();
            n5 n5Var = new n5();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long millis = timeUnit.toMillis(n5Var.b(bVar.f8239d.B()));
            long millis2 = timeUnit.toMillis(n5Var.b(q4VarT));
            long millis3 = timeUnit.toMillis(n5Var.b(bVar.f8240e.B()));
            long millis4 = timeUnit.toMillis(n5Var.b(q4VarT2));
            io.sentry.android.core.performance.c cVar = new io.sentry.android.core.performance.c();
            String strM = bVar.f8239d.m();
            long millis5 = timeUnit.toMillis(bVar.f8239d.B().d());
            io.sentry.android.core.performance.g gVar = cVar.f8241j;
            gVar.f8258j = strM;
            gVar.k = millis5;
            gVar.l = jUptimeMillis - millis;
            gVar.f8259m = jUptimeMillis - millis2;
            String strM2 = bVar.f8240e.m();
            long millis6 = timeUnit.toMillis(bVar.f8240e.B().d());
            io.sentry.android.core.performance.g gVar2 = cVar.k;
            gVar2.f8258j = strM2;
            gVar2.k = millis6;
            gVar2.l = jUptimeMillis - millis3;
            gVar2.f8259m = jUptimeMillis - millis4;
            io.sentry.android.core.performance.f.b().f8250p.add(cVar);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        q4 n5Var;
        io.sentry.android.core.performance.b bVar = new io.sentry.android.core.performance.b(activity.getClass().getName());
        this.f7978v.put(activity, bVar);
        if (this.f7973q) {
            return;
        }
        b4 b4Var = this.l;
        if (b4Var != null) {
            n5Var = b4Var.w().getDateProvider().a();
        } else {
            i.f8103a.getClass();
            n5Var = new n5();
        }
        this.f7979w = n5Var;
        bVar.f8237b = n5Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(Activity activity) {
        q4 n5Var;
        this.f7973q = true;
        b4 b4Var = this.l;
        if (b4Var != null) {
            n5Var = b4Var.w().getDateProvider().a();
        } else {
            i.f8103a.getClass();
            n5Var = new n5();
        }
        this.f7979w = n5Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) {
        q4 n5Var;
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.f7978v.get(activity);
        if (bVar != null) {
            SentryAndroidOptions sentryAndroidOptions = this.f7969m;
            if (sentryAndroidOptions != null) {
                n5Var = sentryAndroidOptions.getDateProvider().a();
            } else {
                i.f8103a.getClass();
                n5Var = new n5();
            }
            bVar.f8238c = n5Var;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        io.sentry.r rVarA = this.A.a();
        try {
            if (!this.f7972p) {
                onActivityPostStarted(activity);
            }
            if (this.f7970n) {
                final k1 k1Var = (k1) this.f7976t.get(activity);
                final k1 k1Var2 = (k1) this.f7977u.get(activity);
                if (activity.getWindow() != null) {
                    final int i10 = 0;
                    io.sentry.android.core.internal.util.i.a(activity, new Runnable(this) { // from class: io.sentry.android.core.d
                        public final /* synthetic */ ActivityLifecycleIntegration k;

                        {
                            this.k = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    this.k.G(k1Var2, k1Var);
                                    break;
                                default:
                                    this.k.G(k1Var2, k1Var);
                                    break;
                            }
                        }
                    }, this.k);
                } else {
                    final int i11 = 1;
                    new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: io.sentry.android.core.d
                        public final /* synthetic */ ActivityLifecycleIntegration k;

                        {
                            this.k = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i11) {
                                case 0:
                                    this.k.G(k1Var2, k1Var);
                                    break;
                                default:
                                    this.k.G(k1Var2, k1Var);
                                    break;
                            }
                        }
                    });
                }
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        io.sentry.r rVarA = this.A.a();
        try {
            if (!this.f7972p) {
                onActivityPostCreated(activity, null);
                onActivityPreStarted(activity);
            }
            if (this.f7970n) {
                this.f7982z.a(activity);
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

    public final void v(m1 m1Var, k1 k1Var, k1 k1Var2) {
        if (m1Var == null || m1Var.h()) {
            return;
        }
        v6 v6Var = v6.DEADLINE_EXCEEDED;
        if (k1Var != null && !k1Var.h()) {
            k1Var.s(v6Var);
        }
        n(k1Var2, k1Var);
        Future future = this.f7980x;
        if (future != null) {
            future.cancel(false);
            this.f7980x = null;
        }
        v6 v6VarA = m1Var.a();
        if (v6VarA == null) {
            v6VarA = v6.OK;
        }
        m1Var.s(v6VarA);
        b4 b4Var = this.l;
        if (b4Var != null) {
            b4Var.n(new ad.b(15, this, m1Var));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
