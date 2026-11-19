package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.k0;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.a0;
import io.sentry.android.replay.t;
import io.sentry.e6;
import io.sentry.h5;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReplayIntegration f8477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e6 f8478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f8479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f8480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.android.replay.util.b f8481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f8482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap f8483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f8484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f8485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f8486j;
    public final Object k;
    public final AtomicBoolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f8487m;

    public f(a0 a0Var, ReplayIntegration replayIntegration, e6 e6Var, t tVar, io.sentry.android.replay.util.a aVar) {
        k.f(a0Var, "executorProvider");
        this.f8477a = replayIntegration;
        this.f8478b = e6Var;
        this.f8479c = tVar;
        this.f8480d = a0Var.f8366n;
        this.f8481e = a0Var.f8365m;
        jk.h hVar = jk.h.k;
        this.f8482f = bl.a.o0(hVar, d.f8476m);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(tVar.f8496a, tVar.f8497b, Bitmap.Config.ARGB_8888);
        k.e(bitmapCreateBitmap, "createBitmap(...)");
        this.f8483g = bitmapCreateBitmap;
        this.f8484h = bl.a.o0(hVar, new e(this, 1));
        this.f8485i = bl.a.o0(hVar, new e(this, 0));
        this.f8486j = new AtomicBoolean(false);
        this.k = bl.a.o0(hVar, d.l);
        this.l = new AtomicBoolean(false);
        this.f8487m = new AtomicBoolean(false);
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final boolean a() {
        return this.f8486j.get();
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final void b(View view) throws IllegalAccessException {
        Window windowY = z8.a.y(view);
        e6 e6Var = this.f8478b;
        if (windowY == null) {
            e6Var.getLogger().c(h5.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
            return;
        }
        if (this.f8487m.get()) {
            e6Var.getLogger().c(h5.DEBUG, "PixelCopyStrategy is closed, not capturing screenshot", new Object[0]);
            return;
        }
        try {
            this.l.set(false);
            PixelCopy.request(windowY, this.f8483g, new io.sentry.android.core.internal.util.k(1, this, view), this.f8481e.f8507a);
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.WARNING, "Failed to capture replay recording", th2);
            this.f8486j.set(false);
        }
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final void c() {
        if (this.f8486j.get()) {
            Bitmap bitmap = this.f8483g;
            if (bitmap.isRecycled()) {
                return;
            }
            this.f8477a.b0(bitmap);
        }
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final void close() {
        this.f8487m.set(true);
        this.f8480d.submit(new io.sentry.android.replay.util.d(new k0(19, this), "PixelCopyStrategy.close"));
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final void onContentChanged() {
        this.l.set(true);
    }
}
