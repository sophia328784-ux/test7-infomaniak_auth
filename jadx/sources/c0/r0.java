package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends m0 {
    public io.sentry.internal.debugmeta.c R;
    public s1 S;
    public boolean T;
    public yk.f U;
    public yk.f V;
    public boolean W;

    @Override // c0.m0
    public final Object d1(l0 l0Var, l0 l0Var2) {
        io.sentry.internal.debugmeta.c cVar = this.R;
        y.t0 t0Var = y.t0.f19933j;
        a8.h hVar = new a8.h(l0Var, this, (nk.c) null, 9);
        cVar.getClass();
        Object objB = ((i1.n) cVar.l).b(y.t0.k, new cj.m(cVar, hVar, (nk.c) null), l0Var2);
        ok.a aVar = ok.a.f14477j;
        jk.a0 a0Var = jk.a0.f10543a;
        if (objB != aVar) {
            objB = a0Var;
        }
        return objB == ok.a.f14477j ? objB : a0Var;
    }

    @Override // c0.m0
    public final void i1(long j10) {
        if (!this.f60w || zk.k.b(this.U, p0.f2530a)) {
            return;
        }
        pl.e0.B(K0(), null, pl.c0.f15354m, new q0(this, j10, null, 0), 1);
    }

    @Override // c0.m0
    public final void j1(w wVar) {
        if (!this.f60w || zk.k.b(this.V, p0.f2531b)) {
            return;
        }
        pl.e0.B(K0(), null, pl.c0.f15354m, new a8.h(this, wVar, (nk.c) null, 10), 1);
    }

    @Override // c0.m0
    public final boolean o1() {
        return this.T;
    }
}
