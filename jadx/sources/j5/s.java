package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10094m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p0 f10095n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10096o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x f10097p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10098q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(x xVar, nk.c cVar) {
        super(cVar);
        this.f10097p = xVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10096o = obj;
        this.f10098q |= Integer.MIN_VALUE;
        return x.f(this.f10097p, false, this);
    }
}
