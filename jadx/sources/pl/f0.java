package pl;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends y0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f0 f15379s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f15380t;

    static {
        Long l;
        f0 f0Var = new f0();
        f15379s = f0Var;
        f0Var.O0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f15380t = timeUnit.toNanos(l.longValue());
    }

    @Override // pl.j0
    public final r0 B0(long j10, g2 g2Var, nk.h hVar) {
        long j11 = 0;
        if (j10 > 0) {
            j11 = j10 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j10;
        }
        if (j11 >= 4611686018427387903L) {
            return x1.f15445j;
        }
        long jNanoTime = System.nanoTime();
        v0 v0Var = new v0(j11 + jNanoTime, g2Var);
        W0(jNanoTime, v0Var);
        return v0Var;
    }

    @Override // pl.z0
    public final Thread N0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(f15379s.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // pl.z0
    public final void R0(long j10, w0 w0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // pl.y0
    public final void S0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.S0(runnable);
    }

    public final synchronized void X0() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            y0.f15447p.set(this, null);
            y0.f15448q.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        d2.f15359a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    _thread = null;
                    X0();
                    if (V0()) {
                        return;
                    }
                    N0();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j10 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jP0 = P0();
                    if (jP0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j10 == Long.MAX_VALUE) {
                            j10 = f15380t + jNanoTime;
                        }
                        long j11 = j10 - jNanoTime;
                        if (j11 <= 0) {
                            _thread = null;
                            X0();
                            if (V0()) {
                                return;
                            }
                            N0();
                            return;
                        }
                        if (jP0 > j11) {
                            jP0 = j11;
                        }
                    } else {
                        j10 = Long.MAX_VALUE;
                    }
                    if (jP0 > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            X0();
                            if (V0()) {
                                return;
                            }
                            N0();
                            return;
                        }
                        LockSupport.parkNanos(this, jP0);
                    }
                }
            }
        } catch (Throwable th2) {
            _thread = null;
            X0();
            if (!V0()) {
                N0();
            }
            throw th2;
        }
    }

    @Override // pl.y0, pl.z0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // pl.x
    public final String toString() {
        return "DefaultExecutor";
    }
}
