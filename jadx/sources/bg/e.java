package bg;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m5.d f2149m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2150n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f2151o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2152p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, pk.c cVar) {
        super(cVar);
        this.f2151o = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2150n = obj;
        this.f2152p |= Integer.MIN_VALUE;
        return this.f2151o.d(null, null, this);
    }
}
