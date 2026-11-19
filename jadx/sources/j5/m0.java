package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f10059m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yl.c f10060n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10061o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o0 f10062p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10063q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(o0 o0Var, pk.c cVar) {
        super(cVar);
        this.f10062p = o0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10061o = obj;
        this.f10063q |= Integer.MIN_VALUE;
        return this.f10062p.b(null, this);
    }
}
