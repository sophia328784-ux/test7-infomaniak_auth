package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e0.j f5339m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f5340n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e1 f5341o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5342p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(e1 e1Var, pk.c cVar) {
        super(cVar);
        this.f5341o = e1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f5340n = obj;
        this.f5342p |= Integer.MIN_VALUE;
        return this.f5341o.a(null, this);
    }
}
