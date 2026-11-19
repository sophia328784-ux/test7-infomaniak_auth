package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f18966m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f18967n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0 f18968o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18969p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, pk.c cVar) {
        super(cVar);
        this.f18968o = x0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f18967n = obj;
        this.f18969p |= Integer.MIN_VALUE;
        return x0.z(this.f18968o, this);
    }
}
