package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface d1 {
    void a(boolean z5);

    m1 b();

    void c(long j10);

    /* JADX INFO: renamed from: clone */
    u0 m33clone();

    io.sentry.transport.p d();

    boolean e();

    void f(Throwable th2, q6 q6Var, String str);

    void g(e eVar, h0 h0Var);

    k1 h();

    io.sentry.protocol.v i(io.sentry.internal.debugmeta.c cVar, h0 h0Var);

    boolean isEnabled();

    default boolean j() {
        return false;
    }

    void k(e eVar);

    io.sentry.protocol.v l(j3 j3Var);

    m1 m(z6 z6Var, a7 a7Var);

    void n(x3 x3Var);

    io.sentry.protocol.v o(String str, h5 h5Var, x3 x3Var);

    io.sentry.protocol.v p(Throwable th2, h0 h0Var);

    void q();

    void r();

    io.sentry.logger.a s();

    io.sentry.protocol.v t(io.sentry.protocol.d0 d0Var, x6 x6Var, h0 h0Var, m3 m3Var);

    io.sentry.protocol.v u(a5 a5Var, h0 h0Var, x3 x3Var);

    io.sentry.protocol.v v(g6 g6Var, h0 h0Var);

    e6 w();

    io.sentry.protocol.v x(Throwable th2, h0 h0Var, a5.h hVar);

    d1 y(String str);

    io.sentry.protocol.v z(a5 a5Var, h0 h0Var);
}
