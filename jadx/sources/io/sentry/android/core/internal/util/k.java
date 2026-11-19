package io.sentry.android.core.internal.util;

import android.view.PixelCopy;
import android.view.View;
import io.sentry.e6;
import io.sentry.h5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements PixelCopy.OnPixelCopyFinishedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8187c;

    public /* synthetic */ k(int i10, Object obj, Object obj2) {
        this.f8185a = i10;
        this.f8186b = obj;
        this.f8187c = obj2;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i10) {
        switch (this.f8185a) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f8186b;
                CountDownLatch countDownLatch = (CountDownLatch) this.f8187c;
                atomicBoolean.set(i10 == 0);
                countDownLatch.countDown();
                break;
            default:
                io.sentry.android.replay.screenshot.f fVar = (io.sentry.android.replay.screenshot.f) this.f8186b;
                View view = (View) this.f8187c;
                AtomicBoolean atomicBoolean2 = fVar.f8487m;
                AtomicBoolean atomicBoolean3 = fVar.f8486j;
                e6 e6Var = fVar.f8478b;
                if (atomicBoolean2.get()) {
                    e6Var.getLogger().c(h5.DEBUG, "PixelCopyStrategy is closed, ignoring capture result", new Object[0]);
                } else if (i10 != 0) {
                    e6Var.getLogger().c(h5.INFO, "Failed to capture replay recording: %d", Integer.valueOf(i10));
                    atomicBoolean3.set(false);
                } else if (!fVar.l.get()) {
                    io.sentry.android.replay.viewhierarchy.f fVarX = a.a.x(view, null, e6Var);
                    zm.g.P(view, fVarX, e6Var);
                    fVar.f8480d.submit(new io.sentry.android.replay.util.d(new bc.h(fVar, fVarX, view), "screenshot_recorder.mask"));
                } else {
                    e6Var.getLogger().c(h5.INFO, "Failed to determine view hierarchy, not capturing", new Object[0]);
                    atomicBoolean3.set(false);
                }
                break;
        }
    }
}
