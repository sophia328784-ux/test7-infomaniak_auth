package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15837m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0 f15838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15839o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, pk.c cVar) {
        super(cVar);
        this.f15838n = a0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15837m = obj;
        this.f15839o |= Integer.MIN_VALUE;
        this.f15838n.b(this);
        return ok.a.f14477j;
    }
}
