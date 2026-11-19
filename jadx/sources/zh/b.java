package zh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f20960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f20961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f20962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20963q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g gVar, pk.c cVar) {
        super(cVar);
        this.f20962p = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20961o = obj;
        this.f20963q |= Integer.MIN_VALUE;
        return this.f20962p.b(0L, this);
    }
}
