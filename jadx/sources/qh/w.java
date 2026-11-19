package qh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ boolean f16033n;

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((w) t(bool, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        w wVar = new w(2, cVar);
        wVar.f16033n = ((Boolean) obj).booleanValue();
        return wVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        boolean z5 = this.f16033n;
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        return Boolean.valueOf(z5);
    }
}
