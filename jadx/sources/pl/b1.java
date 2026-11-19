package pl;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends a1 implements j0 {
    public final Executor l;

    public b1(Executor executor) {
        Method method;
        this.l = executor;
        Method method2 = ul.a.f18159a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = ul.a.f18159a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // pl.j0
    public final r0 B0(long j10, g2 g2Var, nk.h hVar) {
        Executor executor = this.l;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(g2Var, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e3) {
                e0.i(hVar, e0.a("The task was rejected", e3));
            }
        }
        return scheduledFutureSchedule != null ? new q0(scheduledFutureSchedule) : f0.f15379s.B0(j10, g2Var, hVar);
    }

    @Override // pl.j0
    public final void G(long j10, l lVar) {
        Executor executor = this.l;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            cc.k kVar = new cc.k(13, this, lVar, false);
            nk.h hVar = lVar.f15404n;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(kVar, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e3) {
                e0.i(hVar, e0.a("The task was rejected", e3));
            }
        }
        if (scheduledFutureSchedule != null) {
            lVar.y(new i(0, scheduledFutureSchedule));
        } else {
            f0.f15379s.G(j10, lVar);
        }
    }

    @Override // pl.x
    public final void H0(nk.h hVar, Runnable runnable) {
        try {
            this.l.execute(runnable);
        } catch (RejectedExecutionException e3) {
            e0.i(hVar, e0.a("The task was rejected", e3));
            wl.e eVar = p0.f15422a;
            wl.d.l.H0(hVar, runnable);
        }
    }

    @Override // pl.a1
    public final Executor L0() {
        return this.l;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.l;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b1) && ((b1) obj).l == this.l;
    }

    public final int hashCode() {
        return System.identityHashCode(this.l);
    }

    @Override // pl.x
    public final String toString() {
        return this.l.toString();
    }
}
