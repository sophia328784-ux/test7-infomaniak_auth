package vh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f18570m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18571n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f18572o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e f18573p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18574q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, pk.c cVar) {
        super(cVar);
        this.f18573p = eVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f18572o = obj;
        this.f18574q |= Integer.MIN_VALUE;
        return e.b(this.f18573p, null, false, this);
    }
}
