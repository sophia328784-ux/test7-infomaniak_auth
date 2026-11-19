package y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0 f20100n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, nk.c cVar) {
        super(1, cVar);
        this.f20100n = a0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        y yVar = (y) u((nk.c) obj);
        jk.a0 a0Var = jk.a0.f10543a;
        yVar.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        return new y(this.f20100n, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        this.f20100n.D.f20751u.setValue(Boolean.FALSE);
        return jk.a0.f10543a;
    }
}
