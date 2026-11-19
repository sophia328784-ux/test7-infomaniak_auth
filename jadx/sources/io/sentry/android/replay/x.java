package io.sentry.android.replay;

import io.sentry.e6;
import io.sentry.h5;
import io.sentry.v0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8548j;
    public final io.sentry.android.replay.util.b k;
    public s l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public t f8549m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f8550n;

    public x(e6 e6Var, io.sentry.android.replay.util.b bVar) {
        zk.k.f(bVar, "mainLooperHandler");
        this.f8548j = e6Var;
        this.k = bVar;
        this.f8550n = new AtomicBoolean(true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5 = this.f8550n.get();
        e6 e6Var = this.f8548j;
        if (!z5) {
            if (e6Var.getSessionReplay().l) {
                e6Var.getLogger().c(h5.DEBUG, "Not capturing frames, recording is not running.", new Object[0]);
                return;
            }
            return;
        }
        try {
            if (e6Var.getSessionReplay().l) {
                e6Var.getLogger().c(h5.DEBUG, "Capturing a frame.", new Object[0]);
            }
            s sVar = this.l;
            if (sVar != null) {
                sVar.b();
            }
        } catch (Throwable th2) {
            e6Var.getLogger().j(h5.ERROR, "Failed to capture a frame", th2);
        }
        if (e6Var.getSessionReplay().l) {
            v0 logger = e6Var.getLogger();
            h5 h5Var = h5.DEBUG;
            StringBuilder sb2 = new StringBuilder("Posting the capture runnable again, frame rate is ");
            t tVar = this.f8549m;
            logger.c(h5Var, defpackage.f.g(sb2, tVar != null ? tVar.f8500e : 1, " fps."), new Object[0]);
        }
        t tVar2 = this.f8549m;
        if (this.k.f8507a.postDelayed(this, 1000 / ((long) (tVar2 != null ? tVar2.f8500e : 1)))) {
            return;
        }
        e6Var.getLogger().c(h5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
    }
}
