package io.ktor.utils.io;

import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final am.a f7899b;
    private volatile m0 closed;

    public t0(am.a aVar) {
        this.f7899b = aVar;
    }

    @Override // io.ktor.utils.io.s
    public final void a(Throwable th2) {
        String message;
        if (this.closed != null) {
            return;
        }
        if (th2 == null || (message = th2.getMessage()) == null) {
            message = "Channel was cancelled";
        }
        this.closed = new m0(new IOException(message, th2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.utils.io.s
    public final Throwable b() {
        Throwable th2;
        m0 m0Var = this.closed;
        if (m0Var == null || (th2 = m0Var.f7866a) == 0) {
            return null;
        }
        if (th2 instanceof pl.v) {
            return ((pl.v) th2).a();
        }
        return th2 instanceof CancellationException ? pl.e0.a(((CancellationException) th2).getMessage(), m0Var.f7866a) : new androidx.datastore.preferences.protobuf.k(th2);
    }

    @Override // io.ktor.utils.io.s
    public final Object d(int i10, pk.c cVar) throws Throwable {
        Throwable thB = b();
        if (thB == null) {
            return Boolean.valueOf(this.f7899b.f(i10));
        }
        throw thB;
    }

    @Override // io.ktor.utils.io.s
    public final am.a f() throws Throwable {
        Throwable thB = b();
        if (thB == null) {
            return this.f7899b;
        }
        throw thB;
    }

    @Override // io.ktor.utils.io.s
    public final boolean h() {
        return this.f7899b.U();
    }
}
