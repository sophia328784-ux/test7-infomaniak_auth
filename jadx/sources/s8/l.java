package s8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public en.e f16574m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16575n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n f16576o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16577p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar, pk.c cVar) {
        super(cVar);
        this.f16576o = nVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16575n = obj;
        this.f16577p |= Integer.MIN_VALUE;
        return n.b(this.f16576o, null, this);
    }
}
