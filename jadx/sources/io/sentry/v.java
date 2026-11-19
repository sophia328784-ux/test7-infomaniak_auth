package io.sentry;

import java.util.Queue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements io.sentry.hints.d, io.sentry.hints.g, io.sentry.hints.j, io.sentry.hints.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9314j = false;
    public boolean k = false;
    public final CountDownLatch l = new CountDownLatch(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f9315m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0 f9316n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f9317o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Queue f9318p;

    public v(long j10, v0 v0Var, String str, w6 w6Var) {
        this.f9315m = j10;
        this.f9317o = str;
        this.f9318p = w6Var;
        this.f9316n = v0Var;
    }

    @Override // io.sentry.hints.g
    public final boolean a() {
        return this.f9314j;
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
            return this.l.await(this.f9315m, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e3) {
            Thread.currentThread().interrupt();
            this.f9316n.j(h5.ERROR, "Exception while awaiting on lock.", e3);
            return false;
        }
    }

    @Override // io.sentry.hints.g
    public final void e(boolean z5) {
        this.f9314j = z5;
    }
}
