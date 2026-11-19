package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public t.w f1634m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public rl.b f1635n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f1636o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e0 f1637p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1638q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e0 e0Var, pk.c cVar) {
        super(cVar);
        this.f1637p = e0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f1636o = obj;
        this.f1638q |= Integer.MIN_VALUE;
        return this.f1637p.l(this);
    }
}
