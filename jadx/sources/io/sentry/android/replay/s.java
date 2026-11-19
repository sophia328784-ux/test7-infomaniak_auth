package io.sentry.android.replay;

import android.view.View;
import android.view.ViewTreeObserver;
import io.sentry.e6;
import io.sentry.h5;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8459j;
    public WeakReference k;
    public final AtomicBoolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f8460m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.android.replay.screenshot.g f8461n;

    public s(e6 e6Var, ReplayIntegration replayIntegration, t tVar, a0 a0Var) {
        io.sentry.android.replay.screenshot.g cVar;
        zk.k.f(a0Var, "executorProvider");
        this.f8459j = e6Var;
        this.l = new AtomicBoolean(true);
        io.sentry.android.replay.util.a aVar = new io.sentry.android.replay.util.a();
        this.f8460m = new AtomicBoolean(false);
        int i10 = r.f8458a[e6Var.getSessionReplay().f8770m.ordinal()];
        if (i10 == 1) {
            cVar = new io.sentry.android.replay.screenshot.c(e6Var, replayIntegration, tVar, a0Var);
        } else {
            if (i10 != 2) {
                throw new bc.n();
            }
            cVar = new io.sentry.android.replay.screenshot.f(a0Var, replayIntegration, e6Var, tVar, aVar);
        }
        this.f8461n = cVar;
    }

    public final void a(View view) {
        zk.k.f(view, "root");
        WeakReference weakReference = this.k;
        c(weakReference != null ? (View) weakReference.get() : null);
        WeakReference weakReference2 = this.k;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.k = new WeakReference(view);
        zm.g.i(view, this);
        this.f8460m.set(true);
        this.f8461n.onContentChanged();
    }

    public final void b() {
        e6 e6Var = this.f8459j;
        boolean z5 = e6Var.getSessionReplay().l;
        AtomicBoolean atomicBoolean = this.l;
        if (z5) {
            e6Var.getLogger().c(h5.DEBUG, "Capturing screenshot, isCapturing: %s", Boolean.valueOf(atomicBoolean.get()));
        }
        if (!atomicBoolean.get()) {
            if (e6Var.getSessionReplay().l) {
                e6Var.getLogger().c(h5.DEBUG, "ScreenshotRecorder is paused, not capturing screenshot", new Object[0]);
                return;
            }
            return;
        }
        boolean z10 = e6Var.getSessionReplay().l;
        io.sentry.android.replay.screenshot.g gVar = this.f8461n;
        AtomicBoolean atomicBoolean2 = this.f8460m;
        if (z10) {
            e6Var.getLogger().c(h5.DEBUG, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s", Boolean.valueOf(atomicBoolean2.get()), Boolean.valueOf(gVar.a()));
        }
        if (!atomicBoolean2.get()) {
            gVar.c();
            return;
        }
        WeakReference weakReference = this.k;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
            e6Var.getLogger().c(h5.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        if (z8.a.y(view) == null) {
            e6Var.getLogger().c(h5.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        try {
            atomicBoolean2.set(false);
            gVar.b(view);
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.WARNING, "Failed to capture replay recording", th2);
        }
    }

    public final void c(View view) {
        this.f8459j.getReplayController().getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnDrawListener(this);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.l.get()) {
            WeakReference weakReference = this.k;
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
                this.f8459j.getLogger().c(h5.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
            } else {
                this.f8460m.set(true);
                this.f8461n.onContentChanged();
            }
        }
    }
}
