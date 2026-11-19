package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f16370o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16371p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, pk.c cVar) {
        super(cVar);
        this.f16370o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16369n = obj;
        this.f16371p |= Integer.MIN_VALUE;
        return this.f16370o.b(null, null, null, null, this);
    }
}
