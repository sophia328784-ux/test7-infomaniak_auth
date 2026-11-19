package io.sentry.android.replay;

import android.graphics.Point;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import io.sentry.e6;
import io.sentry.h5;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Closeable, g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8364j;
    public final ReplayIntegration k;
    public final ReplayIntegration l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.android.replay.util.b f8365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ScheduledExecutorService f8366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f8367o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f8368p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Point f8369q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final io.sentry.util.a f8370r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final io.sentry.util.a f8371s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final io.sentry.util.a f8372t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile x f8373u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile HandlerThread f8374v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile Handler f8375w;

    public a0(e6 e6Var, ReplayIntegration replayIntegration, ReplayIntegration replayIntegration2, io.sentry.android.replay.util.b bVar, io.sentry.android.replay.util.c cVar) {
        zk.k.f(bVar, "mainLooperHandler");
        zk.k.f(cVar, "replayExecutor");
        this.f8364j = e6Var;
        this.k = replayIntegration;
        this.l = replayIntegration2;
        this.f8365m = bVar;
        this.f8366n = cVar;
        this.f8367o = new AtomicBoolean(false);
        this.f8368p = new ArrayList();
        this.f8369q = new Point();
        this.f8370r = new io.sentry.util.a();
        this.f8371s = new io.sentry.util.a();
        this.f8372t = new io.sentry.util.a();
    }

    public final void G() {
        View view;
        x xVar = this.f8373u;
        if (xVar != null) {
            io.sentry.android.replay.util.b bVar = xVar.k;
            e6 e6Var = xVar.f8548j;
            if (e6Var.getSessionReplay().l) {
                e6Var.getLogger().c(h5.DEBUG, "Resuming the capture runnable.", new Object[0]);
            }
            s sVar = xVar.l;
            if (sVar != null) {
                WeakReference weakReference = sVar.k;
                if (weakReference != null && (view = (View) weakReference.get()) != null) {
                    zm.g.i(view, sVar);
                }
                sVar.l.set(true);
            }
            xVar.f8550n.getAndSet(true);
            bVar.f8507a.removeCallbacks(xVar);
            if (bVar.f8507a.post(xVar)) {
                return;
            }
            e6Var.getLogger().c(h5.WARNING, "Failed to post the capture runnable, main looper is not ready.", new Object[0]);
        }
    }

    public final void H() {
        x xVar = this.f8373u;
        if (xVar != null) {
            s sVar = xVar.l;
            if (sVar != null) {
                sVar.l.set(false);
                WeakReference weakReference = sVar.k;
                sVar.c(weakReference != null ? (View) weakReference.get() : null);
                WeakReference weakReference2 = sVar.k;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                sVar.f8461n.close();
            }
            xVar.l = null;
            xVar.f8550n.getAndSet(false);
        }
        io.sentry.r rVarA = this.f8371s.a();
        try {
            this.f8373u = null;
            u6.i.d(rVarA, null);
            this.f8367o.set(false);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        reset();
        io.sentry.android.replay.util.b bVar = this.f8365m;
        x xVar = this.f8373u;
        Handler handler = bVar.f8507a;
        if (xVar != null) {
            handler.removeCallbacks(xVar);
        }
        io.sentry.r rVarA = this.f8372t.a();
        try {
            Handler handler2 = this.f8375w;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
            HandlerThread handlerThread = this.f8374v;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
            u6.i.d(rVarA, null);
            H();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    @Override // io.sentry.android.replay.g
    public final void g(View view, boolean z5) {
        s sVar;
        s sVar2;
        s sVar3;
        zk.k.f(view, "root");
        io.sentry.r rVarA = this.f8370r.a();
        try {
            if (!z5) {
                x xVar = this.f8373u;
                if (xVar != null && (sVar2 = xVar.l) != null) {
                    sVar2.c(view);
                }
                kk.m.I0(this.f8368p, new z(view, 0));
                WeakReference weakReference = (WeakReference) kk.m.E0(this.f8368p);
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && !view.equals(view2)) {
                    x xVar2 = this.f8373u;
                    if (xVar2 != null && (sVar = xVar2.l) != null) {
                        sVar.a(view2);
                    }
                    n(view2);
                }
            } else {
                if (z8.a.y(view) == null) {
                    this.f8364j.getLogger().c(h5.WARNING, "Root view does not have a phone window, skipping.", new Object[0]);
                    u6.i.d(rVarA, null);
                    return;
                }
                this.f8368p.add(new WeakReference(view));
                x xVar3 = this.f8373u;
                if (xVar3 != null && (sVar3 = xVar3.l) != null) {
                    sVar3.a(view);
                }
                n(view);
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

    public final void n(View view) {
        zk.k.f(view, "root");
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            y yVar = new y(this, view, 0);
            if (view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
                return;
            }
            try {
                view.getViewTreeObserver().addOnPreDrawListener(yVar);
                return;
            } catch (IllegalStateException unused) {
                return;
            }
        }
        int width = view.getWidth();
        Point point = this.f8369q;
        if (width == point.x || view.getHeight() == point.y) {
            return;
        }
        point.set(view.getWidth(), view.getHeight());
        this.l.k0(view.getWidth(), view.getHeight());
    }

    public final Handler p() {
        if (this.f8375w == null) {
            io.sentry.r rVarA = this.f8372t.a();
            try {
                if (this.f8375w == null) {
                    this.f8374v = new HandlerThread("SentryReplayBackgroundProcessing");
                    HandlerThread handlerThread = this.f8374v;
                    if (handlerThread != null) {
                        handlerThread.start();
                    }
                    HandlerThread handlerThread2 = this.f8374v;
                    zk.k.c(handlerThread2);
                    this.f8375w = new Handler(handlerThread2.getLooper());
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
        Handler handler = this.f8375w;
        zk.k.c(handler);
        return handler;
    }

    public final void reset() {
        s sVar;
        this.f8369q.set(0, 0);
        io.sentry.r rVarA = this.f8370r.a();
        try {
            for (WeakReference weakReference : this.f8368p) {
                x xVar = this.f8373u;
                if (xVar != null && (sVar = xVar.l) != null) {
                    sVar.c((View) weakReference.get());
                }
            }
            this.f8368p.clear();
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

    public final void v() {
        x xVar = this.f8373u;
        if (xVar != null) {
            s sVar = xVar.l;
            if (sVar != null) {
                sVar.l.set(false);
                WeakReference weakReference = sVar.k;
                sVar.c(weakReference != null ? (View) weakReference.get() : null);
            }
            xVar.f8550n.getAndSet(false);
        }
    }
}
