package k0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10757m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f0 f10758n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10759o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, pk.c cVar) {
        super(cVar);
        this.f10758n = f0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10757m = obj;
        this.f10759o |= Integer.MIN_VALUE;
        return this.f10758n.a(null, 0.0f, this);
    }
}
