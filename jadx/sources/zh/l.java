package zh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f21004m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f21005n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f21006o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x9.g f21007p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21008q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(x9.g gVar, pk.c cVar) {
        super(cVar);
        this.f21007p = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f21006o = obj;
        this.f21008q |= Integer.MIN_VALUE;
        return this.f21007p.h(0L, null, this);
    }
}
