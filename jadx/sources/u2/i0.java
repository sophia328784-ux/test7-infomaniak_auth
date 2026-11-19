package u2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17782m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j0 f17783n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17784o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j0 j0Var, pk.a aVar) {
        super(aVar);
        this.f17783n = j0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17782m = obj;
        this.f17784o |= Integer.MIN_VALUE;
        return this.f17783n.p(0L, null, this);
    }
}
