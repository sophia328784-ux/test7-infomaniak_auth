package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2626n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ zk.s f2627o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f2628p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(zk.s sVar, float f10, nk.c cVar) {
        super(2, cVar);
        this.f2627o = sVar;
        this.f2628p = f10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        x1 x1Var = (x1) t((y1) obj, (nk.c) obj2);
        jk.a0 a0Var = jk.a0.f10543a;
        x1Var.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        x1 x1Var = new x1(this.f2627o, this.f2628p, cVar);
        x1Var.f2626n = obj;
        return x1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        this.f2627o.f21065j = ((y1) this.f2626n).a(this.f2628p);
        return jk.a0.f10543a;
    }
}
