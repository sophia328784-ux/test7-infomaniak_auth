package pg;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15266m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i f15267n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15268o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, pk.c cVar) {
        super(cVar);
        this.f15267n = iVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15266m = obj;
        this.f15268o |= Integer.MIN_VALUE;
        this.f15267n.c(null, null, this);
        return ok.a.f14477j;
    }
}
