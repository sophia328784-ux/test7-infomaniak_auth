package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ float f18791n;

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((d0) t(Float.valueOf(((Number) obj).floatValue()), (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        d0 d0Var = new d0(2, cVar);
        d0Var.f18791n = ((Number) obj).floatValue();
        return d0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        return Boolean.valueOf(this.f18791n > 0.0f);
    }
}
