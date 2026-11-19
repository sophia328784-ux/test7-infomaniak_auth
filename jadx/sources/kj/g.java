package kj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11571m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11572n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public xi.f f11573o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f11574p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f11575q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ io.sentry.clientreport.d f11576r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11577s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(io.sentry.clientreport.d dVar, pk.c cVar) {
        super(cVar);
        this.f11576r = dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f11575q = obj;
        this.f11577s |= Integer.MIN_VALUE;
        return this.f11576r.z(this);
    }
}
