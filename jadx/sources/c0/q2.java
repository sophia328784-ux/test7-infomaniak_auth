package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public zk.u f2549m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2550n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v2 f2551o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2552p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(v2 v2Var, pk.c cVar) {
        super(cVar);
        this.f2551o = v2Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2550n = obj;
        this.f2552p |= Integer.MIN_VALUE;
        return this.f2551o.a(0L, this);
    }
}
