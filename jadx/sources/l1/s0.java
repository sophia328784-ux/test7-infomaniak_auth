package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements c2, pl.z {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nk.h f11847j;
    public final yk.e k;
    public final pj.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public pl.a2 f11848m;

    public s0(nk.h hVar, yk.e eVar) {
        this.f11847j = hVar;
        this.k = eVar;
        this.l = pl.e0.c(hVar.L(this));
    }

    @Override // nk.h
    public final nk.f D0(nk.g gVar) {
        return zm.g.w(this, gVar);
    }

    @Override // nk.h
    public final nk.h L(nk.h hVar) {
        return zm.g.E(this, hVar);
    }

    @Override // nk.h
    public final nk.h Y(nk.g gVar) {
        return zm.g.C(this, gVar);
    }

    @Override // l1.c2
    public final void a() {
        pl.a2 a2Var = this.f11848m;
        if (a2Var != null) {
            pl.e0.k(a2Var, "Old job was still running!", null);
        }
        this.f11848m = pl.e0.B(this.l, null, null, this.k, 3);
    }

    @Override // l1.c2
    public final void b() {
        pl.a2 a2Var = this.f11848m;
        if (a2Var != null) {
            a2Var.u(new k0(1));
        }
        this.f11848m = null;
    }

    @Override // l1.c2
    public final void c() {
        pl.a2 a2Var = this.f11848m;
        if (a2Var != null) {
            a2Var.u(new k0(1));
        }
        this.f11848m = null;
    }

    @Override // nk.f
    public final nk.g getKey() {
        return pl.y.f15446j;
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return eVar.g(obj, this);
    }

    @Override // pl.z
    public final void r0(Throwable th2, nk.h hVar) throws Throwable {
        z1.d dVar = (z1.d) hVar.D0(z1.d.k);
        if (dVar != null) {
            tm.g.n(th2, new t0.j(18, dVar, this));
        }
        pl.z zVar = (pl.z) this.f11847j.D0(pl.y.f15446j);
        if (zVar == null) {
            throw th2;
        }
        zVar.r0(th2, hVar);
    }
}
