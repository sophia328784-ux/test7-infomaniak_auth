package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f1 f15741m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f15742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f15743o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i0 f15744p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15745q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(i0 i0Var, pk.c cVar) {
        super(cVar);
        this.f15744p = i0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15743o = obj;
        this.f15745q |= Integer.MIN_VALUE;
        return i0.b(this.f15744p, null, null, this);
    }
}
