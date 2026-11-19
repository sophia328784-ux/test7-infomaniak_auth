package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f1824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0 f1825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1826o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(v0 v0Var, pk.c cVar) {
        super(cVar);
        this.f1825n = v0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f1824m = obj;
        this.f1826o |= Integer.MIN_VALUE;
        this.f1825n.a(null, this);
        return ok.a.f14477j;
    }
}
