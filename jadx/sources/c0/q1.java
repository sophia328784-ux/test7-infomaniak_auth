package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2546m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r1 f2547n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2548o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(r1 r1Var, pk.c cVar) {
        super(cVar);
        this.f2547n = r1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2546m = obj;
        this.f2548o |= Integer.MIN_VALUE;
        return this.f2547n.i(null, null, this);
    }
}
