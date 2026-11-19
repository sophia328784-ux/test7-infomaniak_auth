package tf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yl.a f17531m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17532n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17533o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f17534p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17535q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h hVar, pk.c cVar) {
        super(cVar);
        this.f17534p = hVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17533o = obj;
        this.f17535q |= Integer.MIN_VALUE;
        return this.f17534p.d(this);
    }
}
