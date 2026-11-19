package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b4 implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4 f8566a = new b4();

    @Override // io.sentry.d1
    public final void a(boolean z5) {
        i4.b();
    }

    @Override // io.sentry.d1
    public final m1 b() {
        return i4.c().b();
    }

    @Override // io.sentry.d1
    public final void c(long j10) {
        i4.c().c(j10);
    }

    @Override // io.sentry.d1
    public final io.sentry.transport.p d() {
        return i4.c().d();
    }

    @Override // io.sentry.d1
    public final boolean e() {
        return i4.c().e();
    }

    @Override // io.sentry.d1
    public final void f(Throwable th2, q6 q6Var, String str) {
        i4.c().f(th2, q6Var, str);
    }

    @Override // io.sentry.d1
    public final void g(e eVar, h0 h0Var) {
        i4.c().g(eVar, h0Var);
    }

    @Override // io.sentry.d1
    public final k1 h() {
        return i4.c().h();
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v i(io.sentry.internal.debugmeta.c cVar, h0 h0Var) {
        return i4.c().i(cVar, h0Var);
    }

    @Override // io.sentry.d1
    public final boolean isEnabled() {
        return i4.g();
    }

    @Override // io.sentry.d1
    public final void k(e eVar) {
        g(eVar, new h0());
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v l(j3 j3Var) {
        return i4.c().l(j3Var);
    }

    @Override // io.sentry.d1
    public final m1 m(z6 z6Var, a7 a7Var) {
        return i4.c().m(z6Var, a7Var);
    }

    @Override // io.sentry.d1
    public final void n(x3 x3Var) {
        i4.c().n(x3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v o(String str, h5 h5Var, x3 x3Var) {
        return i4.a(str, h5Var, x3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v p(Throwable th2, h0 h0Var) {
        return i4.c().p(th2, h0Var);
    }

    @Override // io.sentry.d1
    public final void q() {
        i4.c().q();
    }

    @Override // io.sentry.d1
    public final void r() {
        i4.c().r();
    }

    @Override // io.sentry.d1
    public final io.sentry.logger.a s() {
        return i4.c().s();
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v t(io.sentry.protocol.d0 d0Var, x6 x6Var, h0 h0Var, m3 m3Var) {
        return i4.c().t(d0Var, x6Var, h0Var, m3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v u(a5 a5Var, h0 h0Var, x3 x3Var) {
        return i4.c().u(a5Var, h0Var, x3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v v(g6 g6Var, h0 h0Var) {
        return i4.c().v(g6Var, h0Var);
    }

    @Override // io.sentry.d1
    public final e6 w() {
        return i4.c().w();
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v x(Throwable th2, h0 h0Var, a5.h hVar) {
        return i4.c().x(th2, h0Var, hVar);
    }

    @Override // io.sentry.d1
    public final d1 y(String str) {
        return i4.c().y("getCurrentScopes");
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v z(a5 a5Var, h0 h0Var) {
        return i4.c().z(a5Var, h0Var);
    }

    @Override // io.sentry.d1
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final u0 m33clone() {
        return i4.c().m32clone();
    }
}
