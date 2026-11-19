package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ float f5638n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ yk.c f5639o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(yk.c cVar, nk.c cVar2) {
        super(3, cVar2);
        this.f5639o = cVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        k2 k2Var = new k2(this.f5639o, (nk.c) obj3);
        k2Var.f5638n = fFloatValue;
        jk.a0 a0Var = jk.a0.f10543a;
        k2Var.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        this.f5639o.l(new Float(this.f5638n));
        return jk.a0.f10543a;
    }
}
