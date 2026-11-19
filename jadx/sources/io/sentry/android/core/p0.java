package io.sentry.android.core;

import io.sentry.h5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements io.sentry.hints.d, io.sentry.hints.g, io.sentry.hints.j, io.sentry.hints.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f8234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.v0 f8235n;
    public CountDownLatch l = new CountDownLatch(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8233j = false;
    public boolean k = false;

    public p0(long j10, io.sentry.v0 v0Var) {
        this.f8234m = j10;
        ea.a.l0(v0Var, "ILogger is required.");
        this.f8235n = v0Var;
    }

    @Override // io.sentry.hints.g
    public final boolean a() {
        return this.f8233j;
    }

    @Override // io.sentry.hints.j
    public final void b(boolean z5) {
        this.k = z5;
        this.l.countDown();
    }

    @Override // io.sentry.hints.j
    public final boolean c() {
        return this.k;
    }

    @Override // io.sentry.hints.f
    public final boolean d() {
        try {
            return this.l.await(this.f8234m, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e3) {
            Thread.currentThread().interrupt();
            this.f8235n.j(h5.ERROR, "Exception while awaiting on lock.", e3);
            return false;
        }
    }

    @Override // io.sentry.hints.g
    public final void e(boolean z5) {
        this.f8233j = z5;
    }
}
