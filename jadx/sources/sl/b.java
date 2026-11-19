package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public rl.u f16680m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16681n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c f16682o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16683p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, pk.c cVar2) {
        super(cVar2);
        this.f16682o = cVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16681n = obj;
        this.f16683p |= Integer.MIN_VALUE;
        return this.f16682o.f(null, this);
    }
}
