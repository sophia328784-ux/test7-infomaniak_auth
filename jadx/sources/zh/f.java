package zh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g f20975n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f20976o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f20977p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20978q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, pk.c cVar) {
        super(cVar);
        this.f20977p = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20976o = obj;
        this.f20978q |= Integer.MIN_VALUE;
        return g.a(this.f20977p, 0L, this);
    }
}
