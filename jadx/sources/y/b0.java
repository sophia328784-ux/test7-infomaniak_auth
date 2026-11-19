package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends a2.q implements a3.o {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e0.k f19815x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19816y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f19817z;

    public b0(e0.k kVar) {
        this.f19815x = kVar;
    }

    @Override // a2.q
    public final void O0() {
        pl.e0.B(K0(), null, null, new ae.p(this, null, 26), 3);
    }

    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        n0Var.a();
        j2.b bVar = n0Var.f200j;
        if (this.f19816y) {
            j2.d.B(0.0f, 122, h2.r.b(h2.r.f6648b, 0.3f), bVar.b(), n0Var);
        } else if (this.f19817z || this.A) {
            j2.d.B(0.0f, 122, h2.r.b(h2.r.f6648b, 0.1f), bVar.b(), n0Var);
        }
    }
}
