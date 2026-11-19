package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f20133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f20135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public yk.c f20136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20137i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f fVar, yk.c cVar, boolean z5, boolean z10) {
        yk.c cVarE;
        super(0L, j.f20149n);
        w1.c cVar2 = k.f20152a;
        this.f20133e = fVar;
        this.f20134f = z5;
        this.f20135g = z10;
        this.f20136h = k.k(cVar, (fVar == null || (cVarE = fVar.e()) == null) ? k.f20161j.f20110e : cVarE, z5);
        this.f20137i = t1.i.b();
    }

    @Override // y1.f
    public final void c() {
        f fVar;
        this.f20140c = true;
        if (!this.f20135g || (fVar = this.f20133e) == null) {
            return;
        }
        fVar.c();
    }

    @Override // y1.f
    public final j d() {
        return v().d();
    }

    @Override // y1.f
    public final yk.c e() {
        return this.f20136h;
    }

    @Override // y1.f
    public final boolean f() {
        return v().f();
    }

    @Override // y1.f
    public final long g() {
        return v().g();
    }

    @Override // y1.f
    public final yk.c i() {
        return null;
    }

    @Override // y1.f
    public final void k() {
        p.o();
        throw null;
    }

    @Override // y1.f
    public final void l() {
        p.o();
        throw null;
    }

    @Override // y1.f
    public final void m() {
        v().m();
    }

    @Override // y1.f
    public final void n(x xVar) {
        v().n(xVar);
    }

    @Override // y1.f
    public final f u(yk.c cVar) {
        yk.c cVarK = k.k(cVar, this.f20136h, true);
        return !this.f20134f ? k.g(v().u(null), cVarK, true) : v().u(cVarK);
    }

    public final f v() {
        f fVar = this.f20133e;
        return fVar == null ? k.f20161j : fVar;
    }
}
