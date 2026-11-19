package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends pk.i implements yk.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ jj.c f3251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3252o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(int i10, nk.c cVar) {
        super(4, cVar);
        this.f3252o = i10;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        u0 u0Var = new u0(this.f3252o, (nk.c) obj4);
        u0Var.f3251n = (jj.c) obj2;
        jk.a0 a0Var = jk.a0.f10543a;
        u0Var.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        jj.c cVar = this.f3251n;
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        xj.f fVar = cVar.f10522f;
        xj.a aVar2 = x0.f3287d;
        Integer num = (Integer) fVar.e(aVar2);
        cVar.f10522f.f(aVar2, new Integer(num != null ? num.intValue() : this.f3252o));
        return jk.a0.f10543a;
    }
}
