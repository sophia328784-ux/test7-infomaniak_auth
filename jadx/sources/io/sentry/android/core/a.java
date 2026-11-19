package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Handler;
import android.os.SystemClock;
import io.sentry.a5;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.w1;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8024j;
    public final w1 k;
    public final j0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final i2.d f8025m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f8026n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f8027o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final io.sentry.v0 f8028p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f8029q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicBoolean f8030r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f8031s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final androidx.lifecycle.k0 f8032t;

    public a(long j10, boolean z5, w1 w1Var, io.sentry.v0 v0Var, Context context) {
        i2.d dVar = new i2.d(9);
        j0 j0Var = new j0();
        super("|ANR-WatchDog|");
        this.f8029q = 0L;
        this.f8030r = new AtomicBoolean(false);
        this.f8025m = dVar;
        this.f8027o = j10;
        this.f8026n = 500L;
        this.f8024j = z5;
        this.k = w1Var;
        this.f8028p = v0Var;
        this.l = j0Var;
        this.f8031s = context;
        this.f8032t = new androidx.lifecycle.k0(this, dVar);
        if (j10 < 1000) {
            throw new IllegalArgumentException(String.format("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", 1000L));
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState;
        this.f8032t.run();
        while (!isInterrupted()) {
            ((Handler) this.l.f8208a).post(this.f8032t);
            try {
                Thread.sleep(this.f8026n);
                this.f8025m.getClass();
                if (SystemClock.uptimeMillis() - this.f8029q > this.f8027o) {
                    if (this.f8024j || !(Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        ActivityManager activityManager = (ActivityManager) this.f8031s.getSystemService("activity");
                        if (activityManager != null) {
                            try {
                                processesInErrorState = activityManager.getProcessesInErrorState();
                            } catch (Throwable th2) {
                                this.f8028p.j(h5.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th2);
                                processesInErrorState = null;
                            }
                            if (processesInErrorState != null) {
                                Iterator<ActivityManager.ProcessErrorStateInfo> it = processesInErrorState.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (it.next().condition == 2) {
                                        }
                                    }
                                }
                            }
                        }
                        if (this.f8030r.compareAndSet(false, true)) {
                            ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(defpackage.f.e(this.f8027o, " ms.", new StringBuilder("Application Not Responding for at least ")), ((Handler) this.l.f8208a).getLooper().getThread());
                            w1 w1Var = this.k;
                            Object obj = w1Var.k;
                            SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) w1Var.l;
                            a aVar = AnrIntegration.f7983n;
                            sentryAndroidOptions.getLogger().c(h5.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
                            boolean zEquals = Boolean.TRUE.equals(f0.f8064n.f8066m);
                            String strL = "ANR for at least " + sentryAndroidOptions.getAnrTimeoutIntervalMillis() + " ms.";
                            if (zEquals) {
                                strL = j0.r.l("Background ", strL);
                            }
                            ApplicationNotResponding applicationNotResponding2 = new ApplicationNotResponding(strL, applicationNotResponding.f7993j);
                            io.sentry.protocol.m mVar = new io.sentry.protocol.m();
                            mVar.f9064j = "ANR";
                            a5 a5Var = new a5(new io.sentry.exception.a(mVar, applicationNotResponding2, applicationNotResponding2.f7993j, true));
                            a5Var.D = h5.ERROR;
                            i4.c().z(a5Var, z8.a.p(new v(zEquals)));
                        }
                    } else {
                        this.f8028p.c(h5.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.f8030r.set(true);
                    }
                }
            } catch (InterruptedException e3) {
                try {
                    Thread.currentThread().interrupt();
                    this.f8028p.c(h5.WARNING, "Interrupted: %s", e3.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.f8028p.c(h5.WARNING, "Failed to interrupt due to SecurityException: %s", e3.getMessage());
                    return;
                }
            }
        }
    }
}
