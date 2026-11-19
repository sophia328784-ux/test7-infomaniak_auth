package io.sentry.backpressure;

import io.sentry.b4;
import io.sentry.e6;
import io.sentry.g1;
import io.sentry.h5;
import io.sentry.r;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b, Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8572j;
    public final b4 k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile Future f8573m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.util.a f8574n;

    public a(e6 e6Var) {
        b4 b4Var = b4.f8566a;
        this.l = 0;
        this.f8573m = null;
        this.f8574n = new io.sentry.util.a();
        this.f8572j = e6Var;
        this.k = b4Var;
    }

    @Override // io.sentry.backpressure.b
    public final int a() {
        return this.l;
    }

    public final void b(int i10) {
        g1 executorService = this.f8572j.getExecutorService();
        if (executorService.isClosed()) {
            return;
        }
        r rVarA = this.f8574n.a();
        try {
            try {
                this.f8573m = executorService.i(this, i10);
            } catch (RejectedExecutionException e3) {
                this.f8572j.getLogger().j(h5.WARNING, "Backpressure monitor reschedule task rejected", e3);
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.backpressure.b
    public final void close() {
        Future future = this.f8573m;
        if (future != null) {
            r rVarA = this.f8574n.a();
            try {
                future.cancel(true);
                rVarA.close();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zE = this.k.e();
        e6 e6Var = this.f8572j;
        if (zE) {
            if (this.l > 0) {
                e6Var.getLogger().c(h5.DEBUG, "Health check positive, reverting to normal sampling.", new Object[0]);
            }
            this.l = 0;
        } else {
            int i10 = this.l;
            if (i10 < 10) {
                this.l = i10 + 1;
                e6Var.getLogger().c(h5.DEBUG, "Health check negative, downsampling with a factor of %d", Integer.valueOf(this.l));
            }
        }
        b(10000);
    }

    @Override // io.sentry.backpressure.b
    public final void start() {
        b(500);
    }
}
