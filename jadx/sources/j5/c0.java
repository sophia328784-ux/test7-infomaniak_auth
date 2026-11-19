package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a0 f9994n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9995o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e0 f9996p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9997q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e0 e0Var, pk.c cVar) {
        super(cVar);
        this.f9996p = e0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f9995o = obj;
        this.f9997q |= Integer.MIN_VALUE;
        return this.f9996p.a(null, this);
    }
}
