package io.sentry.android.replay.screenshot;

import a3.i0;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import android.view.View;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.a0;
import io.sentry.android.replay.t;
import io.sentry.e6;
import io.sentry.h5;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f8464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReplayIntegration f8465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e6 f8466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f8467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Bitmap f8468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f8469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.sentry.util.a f8470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f8471h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f8472i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f8473j;
    public final AtomicBoolean k;
    public final SurfaceTexture l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Surface f8474m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f8475n;

    public c(e6 e6Var, ReplayIntegration replayIntegration, t tVar, a0 a0Var) {
        k.f(a0Var, "executor");
        this.f8464a = a0Var;
        this.f8465b = replayIntegration;
        this.f8466c = e6Var;
        this.f8467d = tVar;
        this.f8469f = new AtomicReference(null);
        this.f8470g = new io.sentry.util.a();
        this.f8471h = bl.a.o0(jk.h.k, new i0(9, this));
        this.f8472i = new AtomicBoolean(false);
        this.f8473j = new h();
        this.k = new AtomicBoolean(false);
        SurfaceTexture surfaceTexture = new SurfaceTexture(false);
        surfaceTexture.setDefaultBufferSize(tVar.f8496a, tVar.f8497b);
        this.l = surfaceTexture;
        this.f8474m = new Surface(surfaceTexture);
        a.a.g("ReplayCanvasStrategy");
        this.f8475n = new a(this, 0);
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final boolean a() {
        return this.f8472i.get();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, jk.g] */
    @Override // io.sentry.android.replay.screenshot.g
    public final void b(View view) {
        AtomicBoolean atomicBoolean = this.k;
        if (atomicBoolean.get()) {
            return;
        }
        Picture picture = new Picture();
        t tVar = this.f8467d;
        Canvas canvasBeginRecording = picture.beginRecording(tVar.f8496a, tVar.f8497b);
        k.e(canvasBeginRecording, "beginRecording(...)");
        h hVar = this.f8473j;
        hVar.getClass();
        hVar.f8488a = canvasBeginRecording;
        hVar.setMatrix((Matrix) this.f8471h.getValue());
        view.draw(hVar);
        picture.endRecording();
        if (atomicBoolean.get()) {
            return;
        }
        this.f8469f.set(picture);
        d(this.f8464a.p(), new io.sentry.android.replay.util.d(this.f8475n, "screenshot_recorder.canvas"));
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final void c() {
        Bitmap bitmap;
        if (!this.f8472i.get() || (bitmap = this.f8468e) == null || bitmap.isRecycled()) {
            return;
        }
        this.f8465b.b0(bitmap);
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final void close() {
        this.k.set(true);
        d(this.f8464a.p(), new io.sentry.android.replay.util.d(new a(this, 1), "CanvasStrategy.close"));
        this.f8469f.getAndSet(null);
    }

    public final void d(Handler handler, io.sentry.android.replay.util.d dVar) {
        try {
            handler.post(dVar);
        } catch (Throwable th2) {
            this.f8466c.getLogger().j(h5.ERROR, "Canvas Strategy: failed to post runnable " + dVar.f8509j, th2);
        }
    }

    @Override // io.sentry.android.replay.screenshot.g
    public final void onContentChanged() {
    }
}
