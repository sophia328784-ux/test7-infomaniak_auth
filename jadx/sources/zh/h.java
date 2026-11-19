package zh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f20986m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f20987n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x9.g f20988o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20989p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(x9.g gVar, pk.c cVar) {
        super(cVar);
        this.f20988o = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20987n = obj;
        this.f20989p |= Integer.MIN_VALUE;
        return this.f20988o.c(null, this);
    }
}
