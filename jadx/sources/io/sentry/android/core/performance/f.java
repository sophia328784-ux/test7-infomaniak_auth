package io.sentry.android.core.performance;

import android.app.Activity;
import android.app.Application;
import android.content.ContentProvider;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.lifecycle.b1;
import hd.k;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.i0;
import io.sentry.android.core.internal.util.i;
import io.sentry.android.core.j0;
import io.sentry.android.core.t;
import io.sentry.q2;
import io.sentry.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static volatile f f8244y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static long f8243x = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final io.sentry.util.a f8245z = new io.sentry.util.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f8246j = e.UNKNOWN;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t f8251q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public io.sentry.android.core.g f8252r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b1 f8253s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8254t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8255u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicInteger f8256v = new AtomicInteger();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f8257w = new AtomicBoolean(false);
    public final g l = new g();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g f8247m = new g();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g f8248n = new g();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashMap f8249o = new HashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f8250p = new ArrayList();
    public boolean k = i0.j();

    public static f b() {
        if (f8244y == null) {
            r rVarA = f8245z.a();
            try {
                if (f8244y == null) {
                    f8244y = new f();
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
        return f8244y;
    }

    public static void c(k kVar) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        f fVarB = b();
        g gVar = fVarB.f8248n;
        if (gVar.l == 0) {
            gVar.c(jUptimeMillis);
            fVarB.h(kVar);
        }
    }

    public static void d(k kVar) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        g gVar = b().f8248n;
        if (gVar.f8259m == 0) {
            gVar.f8258j = kVar.getClass().getName().concat(".onCreate");
            gVar.f8259m = jUptimeMillis;
        }
    }

    public static void e(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        g gVar = new g();
        gVar.c(jUptimeMillis);
        b().f8249o.put(contentProvider, gVar);
    }

    public static void f(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        g gVar = (g) b().f8249o.get(contentProvider);
        if (gVar == null || gVar.f8259m != 0) {
            return;
        }
        gVar.f8258j = contentProvider.getClass().getName().concat(".onCreate");
        gVar.f8259m = jUptimeMillis;
    }

    public final g a(SentryAndroidOptions sentryAndroidOptions) {
        if (this.f8246j != e.UNKNOWN && this.k) {
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                g gVar = this.l;
                if (gVar.b() && gVar.a() <= TimeUnit.MINUTES.toMillis(1L)) {
                    return gVar;
                }
            }
            g gVar2 = this.f8247m;
            if (gVar2.b() && gVar2.a() <= TimeUnit.MINUTES.toMillis(1L)) {
                return gVar2;
            }
        }
        return new g();
    }

    public final synchronized void g() {
        if (!this.f8257w.getAndSet(true)) {
            f fVarB = b();
            g gVar = fVarB.f8247m;
            gVar.getClass();
            gVar.f8259m = SystemClock.uptimeMillis();
            g gVar2 = fVarB.l;
            gVar2.getClass();
            gVar2.f8259m = SystemClock.uptimeMillis();
        }
    }

    public final void h(Application application) {
        if (this.f8254t) {
            return;
        }
        boolean z5 = true;
        this.f8254t = true;
        if (!this.k && !i0.j()) {
            z5 = false;
        }
        this.k = z5;
        application.registerActivityLifecycleCallbacks(f8244y);
        new Handler(Looper.getMainLooper()).post(new d(this, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        j0.f8207b.c(activity);
        if (this.f8256v.incrementAndGet() == 1 && !this.f8257w.get()) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            g gVar = this.l;
            long j10 = jUptimeMillis - gVar.l;
            if (!this.k || j10 > TimeUnit.MINUTES.toMillis(1L)) {
                this.f8246j = e.WARM;
                this.f8255u = true;
                gVar.f8258j = null;
                gVar.l = 0L;
                gVar.f8259m = 0L;
                gVar.k = 0L;
                gVar.l = SystemClock.uptimeMillis();
                gVar.k = System.currentTimeMillis();
                gVar.c(jUptimeMillis);
                f8243x = jUptimeMillis;
                this.f8249o.clear();
                g gVar2 = this.f8248n;
                gVar2.f8258j = null;
                gVar2.l = 0L;
                gVar2.f8259m = 0L;
                gVar2.k = 0L;
            } else {
                this.f8246j = bundle == null ? e.COLD : e.WARM;
            }
        }
        this.k = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        j0 j0Var = j0.f8207b;
        WeakReference weakReference = (WeakReference) j0Var.f8208a;
        if (weakReference == null || weakReference.get() == activity) {
            j0Var.f8208a = null;
        }
        if (this.f8256v.decrementAndGet() != 0 || activity.isChangingConfigurations()) {
            return;
        }
        this.k = false;
        this.f8255u = true;
        this.f8257w.set(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        j0 j0Var = j0.f8207b;
        WeakReference weakReference = (WeakReference) j0Var.f8208a;
        if (weakReference == null || weakReference.get() == activity) {
            j0Var.f8208a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        j0.f8207b.c(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        j0.f8207b.c(activity);
        if (this.f8257w.get()) {
            return;
        }
        if (activity.getWindow() != null) {
            i.a(activity, new d(this, 1), new j0(q2.f9150j));
        } else {
            new Handler(Looper.getMainLooper()).post(new d(this, 2));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        j0 j0Var = j0.f8207b;
        WeakReference weakReference = (WeakReference) j0Var.f8208a;
        if (weakReference == null || weakReference.get() == activity) {
            j0Var.f8208a = null;
        }
    }
}
