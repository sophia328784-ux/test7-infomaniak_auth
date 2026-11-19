package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f10002m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f10003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g0 f10004o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10005p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e0 f10006q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10007r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, pk.c cVar) {
        super(cVar);
        this.f10006q = e0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10005p = obj;
        this.f10007r |= Integer.MIN_VALUE;
        return this.f10006q.b(null, this);
    }
}
