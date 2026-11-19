package y;

import a3.d2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends a3.l implements d2 {
    public float A;
    public h2.k0 B;
    public h2.i0 C;
    public final e2.b D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p f19930z;

    public s(float f10, h2.k0 k0Var, h2.i0 i0Var) {
        this.A = f10;
        this.B = k0Var;
        this.C = i0Var;
        e2.b bVar = new e2.b(new e2.c(), new u0.i(9, this));
        W0(bVar);
        this.D = bVar;
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        i3.w.g(yVar, this.C);
    }

    @Override // a3.d2
    public final boolean f() {
        return false;
    }
}
