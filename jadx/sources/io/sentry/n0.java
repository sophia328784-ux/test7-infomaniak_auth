package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a4 f8908a;

    public n0(a4 a4Var) {
        this.f8908a = a4Var;
    }

    @Override // io.sentry.d1
    public final void a(boolean z5) {
        this.f8908a.a(z5);
    }

    @Override // io.sentry.d1
    public final m1 b() {
        return this.f8908a.b();
    }

    @Override // io.sentry.d1
    public final void c(long j10) {
        this.f8908a.c(j10);
    }

    @Override // io.sentry.d1
    /* JADX INFO: renamed from: clone */
    public final u0 m33clone() {
        return this.f8908a.m33clone();
    }

    @Override // io.sentry.d1
    public final io.sentry.transport.p d() {
        return this.f8908a.d();
    }

    @Override // io.sentry.d1
    public final boolean e() {
        return this.f8908a.e();
    }

    @Override // io.sentry.d1
    public final void f(Throwable th2, q6 q6Var, String str) {
        this.f8908a.f(th2, q6Var, str);
    }

    @Override // io.sentry.d1
    public final void g(e eVar, h0 h0Var) {
        this.f8908a.g(eVar, h0Var);
    }

    @Override // io.sentry.d1
    public final k1 h() {
        return this.f8908a.h();
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v i(io.sentry.internal.debugmeta.c cVar, h0 h0Var) {
        return this.f8908a.i(cVar, h0Var);
    }

    @Override // io.sentry.d1
    public final boolean isEnabled() {
        return this.f8908a.isEnabled();
    }

    @Override // io.sentry.d1
    public final void k(e eVar) {
        this.f8908a.k(eVar);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v l(j3 j3Var) {
        return this.f8908a.l(j3Var);
    }

    @Override // io.sentry.d1
    public final m1 m(z6 z6Var, a7 a7Var) {
        return this.f8908a.m(z6Var, a7Var);
    }

    @Override // io.sentry.d1
    public final void n(x3 x3Var) {
        this.f8908a.n(x3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v o(String str, h5 h5Var, x3 x3Var) {
        return this.f8908a.o(str, h5Var, x3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v p(Throwable th2, h0 h0Var) {
        return this.f8908a.C(th2, h0Var, null);
    }

    @Override // io.sentry.d1
    public final void q() {
        this.f8908a.q();
    }

    @Override // io.sentry.d1
    public final void r() {
        this.f8908a.r();
    }

    @Override // io.sentry.d1
    public final io.sentry.logger.a s() {
        return this.f8908a.f7958f;
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v t(io.sentry.protocol.d0 d0Var, x6 x6Var, h0 h0Var, m3 m3Var) {
        return this.f8908a.t(d0Var, x6Var, h0Var, m3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v u(a5 a5Var, h0 h0Var, x3 x3Var) {
        return this.f8908a.B(a5Var, h0Var, x3Var);
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v v(g6 g6Var, h0 h0Var) {
        return this.f8908a.v(g6Var, h0Var);
    }

    @Override // io.sentry.d1
    public final e6 w() {
        return this.f8908a.w();
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v x(Throwable th2, h0 h0Var, a5.h hVar) {
        return this.f8908a.C(th2, h0Var, hVar);
    }

    @Override // io.sentry.d1
    public final d1 y(String str) {
        return this.f8908a.y("getCurrentScopes");
    }

    @Override // io.sentry.d1
    public final io.sentry.protocol.v z(a5 a5Var, h0 h0Var) {
        return this.f8908a.B(a5Var, h0Var, null);
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m36clone() {
        return this.f8908a.m33clone();
    }
}
