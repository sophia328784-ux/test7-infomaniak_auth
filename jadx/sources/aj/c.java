package aj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i9.k f787m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f788n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f789o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f790p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, pk.c cVar) {
        super(cVar);
        this.f789o = eVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f788n = obj;
        this.f790p |= Integer.MIN_VALUE;
        return this.f789o.g(null, this);
    }
}
