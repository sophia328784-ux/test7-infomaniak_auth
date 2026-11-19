package io.sentry.transport;

import io.sentry.h5;
import io.sentry.k0;
import io.sentry.q4;
import io.sentry.r4;
import io.sentry.v0;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9266j;
    public q4 k;
    public final v0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r4 f9267m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final hd.i f9268n;

    public n(int i10, k0 k0Var, a aVar, v0 v0Var, r4 r4Var) {
        super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), k0Var, aVar);
        this.k = null;
        this.f9268n = new hd.i(15, (byte) 0);
        this.f9266j = i10;
        this.l = v0Var;
        this.f9267m = r4Var;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th2) {
        hd.i iVar = this.f9268n;
        try {
            super.afterExecute(runnable, th2);
        } finally {
            q qVar = (q) iVar.k;
            int i10 = q.f9274j;
            qVar.releaseShared(1);
        }
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z5 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z5) {
                    shutdownNow();
                    z5 = true;
                }
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        hd.i iVar = this.f9268n;
        q qVar = (q) iVar.k;
        q qVar2 = (q) iVar.k;
        int iA = q.a(qVar);
        int i10 = this.f9266j;
        v0 v0Var = this.l;
        r4 r4Var = this.f9267m;
        if (iA >= i10) {
            this.k = r4Var.a();
            v0Var.c(h5.WARNING, "Submit cancelled", new Object[0]);
            return new m();
        }
        q.b(qVar2);
        try {
            return super.submit(runnable);
        } catch (RejectedExecutionException e3) {
            qVar2.releaseShared(1);
            this.k = r4Var.a();
            v0Var.j(h5.WARNING, "Submit rejected by thread pool executor", e3);
            return new m();
        }
    }
}
