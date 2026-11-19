package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.view.PixelCopy;
import android.view.Surface;
import io.sentry.android.replay.t;
import io.sentry.h5;
import io.sentry.r;
import u6.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8462j;
    public final /* synthetic */ c k;

    public /* synthetic */ a(c cVar, int i10) {
        this.f8462j = i10;
        this.k = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8462j) {
            case 0:
                final c cVar = this.k;
                if (cVar.k.get()) {
                    cVar.f8466c.getLogger().c(h5.DEBUG, "Canvas Strategy already closed, skipping picture render", new Object[0]);
                    return;
                }
                Picture picture = (Picture) cVar.f8469f.getAndSet(null);
                if (picture == null) {
                    return;
                }
                try {
                    Canvas canvasLockHardwareCanvas = cVar.f8474m.lockHardwareCanvas();
                    try {
                        canvasLockHardwareCanvas.drawColor(-16777216, PorterDuff.Mode.CLEAR);
                        picture.draw(canvasLockHardwareCanvas);
                        cVar.f8474m.unlockCanvasAndPost(canvasLockHardwareCanvas);
                        if (cVar.f8468e == null) {
                            r rVarA = cVar.f8470g.a();
                            try {
                                if (cVar.f8468e == null) {
                                    t tVar = cVar.f8467d;
                                    cVar.f8468e = Bitmap.createBitmap(tVar.f8496a, tVar.f8497b, Bitmap.Config.ARGB_8888);
                                }
                                i.d(rVarA, null);
                                break;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    i.d(rVarA, th2);
                                    throw th3;
                                }
                            }
                        }
                        if (cVar.k.get()) {
                            cVar.f8466c.getLogger().c(h5.DEBUG, "Canvas Strategy already closed, skipping pixel copy request", new Object[0]);
                            return;
                        }
                        Surface surface = cVar.f8474m;
                        Bitmap bitmap = cVar.f8468e;
                        k.c(bitmap);
                        PixelCopy.request(surface, bitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.replay.screenshot.b
                            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                            public final void onPixelCopyFinished(int i10) {
                                c cVar2 = cVar;
                                if (cVar2.k.get()) {
                                    cVar2.f8466c.getLogger().c(h5.DEBUG, "CanvasStrategy is closed, ignoring capture result", new Object[0]);
                                    return;
                                }
                                if (i10 != 0) {
                                    cVar2.f8466c.getLogger().c(h5.ERROR, j0.r.h(i10, "Canvas Strategy: PixelCopy failed with code "), new Object[0]);
                                    cVar2.f8472i.set(false);
                                    return;
                                }
                                cVar2.f8472i.set(true);
                                Bitmap bitmap2 = cVar2.f8468e;
                                if (bitmap2 == null || bitmap2.isRecycled()) {
                                    return;
                                }
                                cVar2.f8465b.b0(bitmap2);
                            }
                        }, cVar.f8464a.p());
                        return;
                    } catch (Throwable th4) {
                        cVar.f8474m.unlockCanvasAndPost(canvasLockHardwareCanvas);
                        throw th4;
                    }
                } catch (Throwable th5) {
                    cVar.f8466c.getLogger().j(h5.ERROR, "Canvas Strategy: picture render failed", th5);
                    cVar.f8472i.set(false);
                    return;
                }
            default:
                c cVar2 = this.k;
                Bitmap bitmap2 = cVar2.f8468e;
                if (bitmap2 != null) {
                    synchronized (bitmap2) {
                        if (!bitmap2.isRecycled()) {
                            bitmap2.recycle();
                        }
                        break;
                    }
                }
                cVar2.f8474m.release();
                cVar2.l.release();
                return;
        }
    }
}
