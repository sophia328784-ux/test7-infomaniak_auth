package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f15746m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f15747n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f15748o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f15749p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h1 f15750q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15751r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(h1 h1Var, pk.c cVar) {
        super(cVar);
        this.f15750q = h1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15749p = obj;
        this.f15751r |= Integer.MIN_VALUE;
        return this.f15750q.b(0L, null, null, this);
    }
}
