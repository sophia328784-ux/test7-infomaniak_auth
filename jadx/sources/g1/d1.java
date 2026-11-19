package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5387m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e1 f5388n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5389o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, pk.c cVar) {
        super(cVar);
        this.f5388n = e1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f5387m = obj;
        this.f5389o |= Integer.MIN_VALUE;
        return this.f5388n.b(this);
    }
}
