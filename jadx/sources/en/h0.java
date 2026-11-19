package en;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0 f4673d = new g0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4676c;

    public h0 a() {
        this.f4674a = false;
        return this;
    }

    public h0 b() {
        this.f4676c = 0L;
        return this;
    }

    public long c() {
        if (this.f4674a) {
            return this.f4675b;
        }
        throw new IllegalStateException("No deadline");
    }

    public h0 d(long j10) {
        this.f4674a = true;
        this.f4675b = j10;
        return this;
    }

    public boolean e() {
        return this.f4674a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f4674a && this.f4675b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public h0 g(long j10, TimeUnit timeUnit) {
        zk.k.f(timeUnit, "unit");
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "timeout < 0: ").toString());
        }
        this.f4676c = timeUnit.toNanos(j10);
        return this;
    }
}
