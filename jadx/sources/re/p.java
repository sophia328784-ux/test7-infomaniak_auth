package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16364m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16365n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f16366o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16367p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar, pk.c cVar) {
        super(cVar);
        this.f16366o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16365n = obj;
        this.f16367p |= Integer.MIN_VALUE;
        return this.f16366o.a(null, this);
    }
}
