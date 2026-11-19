package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.Window;
import io.sentry.android.core.j0;
import io.sentry.android.core.s;
import io.sentry.h5;
import io.sentry.v0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final long f8192w = TimeUnit.SECONDS.toNanos(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final long f8193x = TimeUnit.MILLISECONDS.toNanos(700);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f8194y = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j0 f8195j;
    public final CopyOnWriteArraySet k;
    public final v0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Handler f8196m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public WeakReference f8197n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ConcurrentHashMap f8198o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f8199p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f8200q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f8201r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Choreographer f8202s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Field f8203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f8204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f8205v;

    /* JADX WARN: Type inference failed for: r4v5, types: [io.sentry.android.core.internal.util.n] */
    public p(Context context, final s sVar, final j0 j0Var) {
        c cVar = new c();
        this.k = new CopyOnWriteArraySet();
        this.f8198o = new ConcurrentHashMap();
        this.f8199p = false;
        this.f8204u = 0L;
        this.f8205v = 0L;
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        ea.a.l0(sVar, "Logger is required");
        this.l = sVar;
        ea.a.l0(j0Var, "BuildInfoProvider is required");
        this.f8195j = j0Var;
        this.f8200q = cVar;
        if (context instanceof Application) {
            this.f8199p = true;
            HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
            handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.m
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th2) {
                    sVar.j(h5.ERROR, "Error during frames measurements.", th2);
                }
            });
            handlerThread.start();
            this.f8196m = new Handler(handlerThread.getLooper());
            ((Application) context).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new bc.h(14, this, sVar));
            try {
                Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
                this.f8203t = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e3) {
                sVar.j(h5.ERROR, "Unable to get the frame timestamp from the choreographer: ", e3);
            }
            this.f8201r = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.n
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
                    long jNanoTime = System.nanoTime();
                    j0Var.getClass();
                    float refreshRate = Build.VERSION.SDK_INT >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
                    float f10 = p.f8192w;
                    long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
                    long jMax = Math.max(0L, metric - ((long) (f10 / refreshRate)));
                    p pVar = this.f8190a;
                    pVar.f8195j.getClass();
                    long metric2 = frameMetrics.getMetric(10);
                    if (metric2 < 0) {
                        metric2 = jNanoTime - metric;
                    }
                    long jMax2 = Math.max(metric2, pVar.f8205v);
                    if (jMax2 == pVar.f8204u) {
                        return;
                    }
                    pVar.f8204u = jMax2;
                    pVar.f8205v = jMax2 + metric;
                    boolean z5 = metric > ((long) (f10 / (refreshRate - 1.0f)));
                    boolean z10 = z5 && metric > p.f8193x;
                    Iterator it = pVar.f8198o.values().iterator();
                    while (it.hasNext()) {
                        long j10 = metric;
                        long j11 = jMax;
                        long j12 = jMax2;
                        ((o) it.next()).c(j12, pVar.f8205v, j10, j11, z5, z10, refreshRate);
                        pVar = pVar;
                        jMax2 = j12;
                        jMax = j11;
                        metric = j10;
                    }
                }
            };
        }
    }

    public final void a(String str) {
        if (this.f8199p) {
            ConcurrentHashMap concurrentHashMap = this.f8198o;
            if (str != null) {
                concurrentHashMap.remove(str);
            }
            WeakReference weakReference = this.f8197n;
            Window window = weakReference != null ? (Window) weakReference.get() : null;
            if (window == null || !concurrentHashMap.isEmpty()) {
                return;
            }
            new Handler(Looper.getMainLooper()).post(new l(this, window, 1));
        }
    }

    public final void b() {
        WeakReference weakReference = this.f8197n;
        Window window = weakReference != null ? (Window) weakReference.get() : null;
        if (window == null || !this.f8199p || this.f8198o.isEmpty() || this.f8196m == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new l(this, window, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Window window = activity.getWindow();
        WeakReference weakReference = this.f8197n;
        if (weakReference == null || weakReference.get() != window) {
            this.f8197n = new WeakReference(window);
            b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        new Handler(Looper.getMainLooper()).post(new l(this, activity.getWindow(), 1));
        WeakReference weakReference = this.f8197n;
        if (weakReference == null || weakReference.get() != activity.getWindow()) {
            return;
        }
        this.f8197n = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
