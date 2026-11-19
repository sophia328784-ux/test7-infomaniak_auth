package z0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f20718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f20719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20720o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(v vVar, pk.c cVar) {
        super(cVar);
        this.f20719n = vVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20718m = obj;
        this.f20720o |= Integer.MIN_VALUE;
        return this.f20719n.u(this);
    }
}
