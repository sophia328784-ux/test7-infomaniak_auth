package p6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f14897m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14898n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p0 f14899o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14900p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(p0 p0Var, pk.c cVar) {
        super(cVar);
        this.f14899o = p0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f14898n = obj;
        this.f14900p |= Integer.MIN_VALUE;
        return p0.a(this.f14899o, null, this);
    }
}
