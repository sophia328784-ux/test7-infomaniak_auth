package i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7180m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n f7181n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7182o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(n nVar, pk.c cVar) {
        super(cVar);
        this.f7181n = nVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7180m = obj;
        this.f7182o |= Integer.MIN_VALUE;
        return this.f7181n.b(null, null, this);
    }
}
