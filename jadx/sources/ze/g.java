package ze;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f20916m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ qe.a f20917n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20918o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(qe.a aVar, pk.c cVar) {
        super(cVar);
        this.f20917n = aVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20916m = obj;
        this.f20918o |= Integer.MIN_VALUE;
        return qe.a.e(this.f20917n, 0, this);
    }
}
