package en;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends h0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h0 f4692e;

    public m(h0 h0Var) {
        zk.k.f(h0Var, "delegate");
        this.f4692e = h0Var;
    }

    @Override // en.h0
    public final h0 a() {
        return this.f4692e.a();
    }

    @Override // en.h0
    public final h0 b() {
        return this.f4692e.b();
    }

    @Override // en.h0
    public final long c() {
        return this.f4692e.c();
    }

    @Override // en.h0
    public final h0 d(long j10) {
        return this.f4692e.d(j10);
    }

    @Override // en.h0
    public final boolean e() {
        return this.f4692e.e();
    }

    @Override // en.h0
    public final void f() throws InterruptedIOException {
        this.f4692e.f();
    }

    @Override // en.h0
    public final h0 g(long j10, TimeUnit timeUnit) {
        zk.k.f(timeUnit, "unit");
        return this.f4692e.g(j10, timeUnit);
    }
}
