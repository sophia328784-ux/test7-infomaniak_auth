package y1;

import t.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f20125o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f20126p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f20127q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public yk.c f20128r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public yk.c f20129s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f20130t;

    /* JADX WARN: Illegal instructions before constructor call */
    public d0(b bVar, yk.c cVar, yk.c cVar2, boolean z5, boolean z10) {
        yk.c cVarI;
        yk.c cVarE;
        w1.c cVar3 = k.f20152a;
        super(0L, j.f20149n, k.k(cVar, (bVar == null || (cVarE = bVar.e()) == null) ? k.f20161j.f20110e : cVarE, z5), k.l(cVar2, (bVar == null || (cVarI = bVar.i()) == null) ? k.f20161j.f20111f : cVarI));
        this.f20125o = bVar;
        this.f20126p = z5;
        this.f20127q = z10;
        this.f20128r = this.f20110e;
        this.f20129s = this.f20111f;
        this.f20130t = t1.i.b();
    }

    @Override // y1.b
    public final void B(h0 h0Var) {
        p.o();
        throw null;
    }

    @Override // y1.b
    public final b C(yk.c cVar, yk.c cVar2) {
        yk.c cVarK = k.k(cVar, this.f20128r, true);
        yk.c cVarL = k.l(cVar2, this.f20129s);
        return !this.f20126p ? new d0(D().C(null, cVarL), cVarK, cVarL, false, true) : D().C(cVarK, cVarL);
    }

    public final b D() {
        b bVar = this.f20125o;
        return bVar == null ? k.f20161j : bVar;
    }

    @Override // y1.b, y1.f
    public final void c() {
        b bVar;
        this.f20140c = true;
        if (!this.f20127q || (bVar = this.f20125o) == null) {
            return;
        }
        bVar.c();
    }

    @Override // y1.f
    public final j d() {
        return D().d();
    }

    @Override // y1.b, y1.f
    public final yk.c e() {
        return this.f20128r;
    }

    @Override // y1.b, y1.f
    public final boolean f() {
        return D().f();
    }

    @Override // y1.f
    public final long g() {
        return D().g();
    }

    @Override // y1.b, y1.f
    public final int h() {
        return D().h();
    }

    @Override // y1.b, y1.f
    public final yk.c i() {
        return this.f20129s;
    }

    @Override // y1.b, y1.f
    public final void k() {
        p.o();
        throw null;
    }

    @Override // y1.b, y1.f
    public final void l() {
        p.o();
        throw null;
    }

    @Override // y1.b, y1.f
    public final void m() {
        D().m();
    }

    @Override // y1.b, y1.f
    public final void n(x xVar) {
        D().n(xVar);
    }

    @Override // y1.f
    public final void r(j jVar) {
        p.o();
        throw null;
    }

    @Override // y1.f
    public final void s(long j10) {
        p.o();
        throw null;
    }

    @Override // y1.b, y1.f
    public final void t(int i10) {
        D().t(i10);
    }

    @Override // y1.b, y1.f
    public final f u(yk.c cVar) {
        yk.c cVarK = k.k(cVar, this.f20128r, true);
        return !this.f20126p ? k.g(D().u(null), cVarK, true) : D().u(cVarK);
    }

    @Override // y1.b
    public final p w() {
        return D().w();
    }

    @Override // y1.b
    public final h0 x() {
        return D().x();
    }

    @Override // y1.b
    /* JADX INFO: renamed from: y */
    public final yk.c e() {
        return this.f20128r;
    }
}
