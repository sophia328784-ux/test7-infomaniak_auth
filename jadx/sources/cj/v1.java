package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends pk.i implements yk.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ jj.c f3268n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f3269o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(String str, nk.c cVar) {
        super(4, cVar);
        this.f3269o = str;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        v1 v1Var = new v1(this.f3269o, (nk.c) obj4);
        v1Var.f3268n = (jj.c) obj2;
        jk.a0 a0Var = jk.a0.f10543a;
        v1Var.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        jj.c cVar = this.f3268n;
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        if (!cVar.f10519c.contains("User-Agent")) {
            w1.f3276a.e("Adding User-Agent header: agent for " + cVar.f10517a);
            String str = this.f3269o;
            if (str != null) {
                cVar.f10519c.b("User-Agent", str.toString());
            }
        }
        return jk.a0.f10543a;
    }
}
