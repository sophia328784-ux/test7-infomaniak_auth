package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface f1 {
    void a(boolean z5);

    void b(p6 p6Var, h0 h0Var);

    void c(long j10);

    io.sentry.transport.p d();

    default boolean e() {
        return true;
    }

    io.sentry.protocol.v f(g6 g6Var, b1 b1Var, h0 h0Var);

    void g(j5 j5Var, b1 b1Var);

    io.sentry.protocol.v h(io.sentry.protocol.d0 d0Var, x6 x6Var, b1 b1Var, h0 h0Var, m3 m3Var);

    io.sentry.protocol.v i(io.sentry.internal.debugmeta.c cVar, h0 h0Var);

    boolean isEnabled();

    io.sentry.protocol.v j(a5 a5Var, b1 b1Var, h0 h0Var);

    io.sentry.protocol.v l(j3 j3Var);
}
