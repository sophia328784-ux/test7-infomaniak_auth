package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yl.c f10084m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10085n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x f10086o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10087p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(x xVar, pk.c cVar) {
        super(cVar);
        this.f10086o = xVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10085n = obj;
        this.f10087p |= Integer.MIN_VALUE;
        return x.c(this.f10086o, this);
    }
}
