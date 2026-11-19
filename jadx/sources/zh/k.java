package zh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f21001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x9.g f21002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21003o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(x9.g gVar, pk.c cVar) {
        super(cVar);
        this.f21002n = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f21001m = obj;
        this.f21003o |= Integer.MIN_VALUE;
        return this.f21002n.g(null, null, this);
    }
}
