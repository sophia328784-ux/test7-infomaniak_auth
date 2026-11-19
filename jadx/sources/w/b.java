package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f18752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f18753o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Object obj, nk.c cVar2) {
        super(1, cVar2);
        this.f18752n = cVar;
        this.f18753o = obj;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        b bVar = (b) u((nk.c) obj);
        jk.a0 a0Var = jk.a0.f10543a;
        bVar.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        return new b(this.f18752n, this.f18753o, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        c cVar = this.f18752n;
        c.b(cVar);
        Object objA = c.a(cVar, this.f18753o);
        cVar.f18760c.k.setValue(objA);
        cVar.f18762e.setValue(objA);
        return jk.a0.f10543a;
    }
}
