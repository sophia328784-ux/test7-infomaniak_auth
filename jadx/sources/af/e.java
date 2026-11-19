package af;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f596m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f597n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f598o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(d dVar, pk.c cVar) {
        super(cVar);
        this.f597n = dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f596m = obj;
        this.f598o |= Integer.MIN_VALUE;
        return this.f597n.a(null, this);
    }
}
