package zh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f20996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f20997n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f20998o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x9.g f20999p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21000q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(x9.g gVar, pk.c cVar) {
        super(cVar);
        this.f20999p = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20998o = obj;
        this.f21000q |= Integer.MIN_VALUE;
        return this.f20999p.f(null, null, this);
    }
}
