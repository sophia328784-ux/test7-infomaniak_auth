package sf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public nf.g f16635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f16637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f16638p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j f16639q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16640r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, pk.c cVar) {
        super(cVar);
        this.f16639q = jVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16638p = obj;
        this.f16640r |= Integer.MIN_VALUE;
        return this.f16639q.c(null, this);
    }
}
