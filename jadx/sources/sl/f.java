package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16713m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g1.a1 f16714n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16715o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g1.a1 a1Var, nk.c cVar) {
        super(cVar);
        this.f16714n = a1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16713m = obj;
        this.f16715o |= Integer.MIN_VALUE;
        return this.f16714n.p(null, this);
    }
}
