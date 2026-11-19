package io.sentry.hints;

import io.sentry.h5;
import io.sentry.protocol.v;
import io.sentry.v0;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CountDownLatch f8736j = new CountDownLatch(1);
    public final long k;
    public final v0 l;

    public c(long j10, v0 v0Var) {
        this.k = j10;
        this.l = v0Var;
    }

    @Override // io.sentry.hints.f
    public final boolean d() {
        try {
            return this.f8736j.await(this.k, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e3) {
            Thread.currentThread().interrupt();
            this.l.j(h5.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e3);
            return false;
        }
    }

    public abstract boolean f(v vVar);

    public abstract void g(v vVar);
}
