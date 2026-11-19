package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f16815m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16816n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g1.a1 f16817o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16818p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(g1.a1 a1Var, nk.c cVar) {
        super(cVar);
        this.f16817o = a1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16816n = obj;
        this.f16818p |= Integer.MIN_VALUE;
        return this.f16817o.p(null, this);
    }
}
