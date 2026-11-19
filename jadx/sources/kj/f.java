package kj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ io.sentry.clientreport.d f11569n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11570o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(io.sentry.clientreport.d dVar, pk.c cVar) {
        super(cVar);
        this.f11569n = dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f11568m = obj;
        this.f11570o |= Integer.MIN_VALUE;
        return this.f11569n.w(null, this);
    }
}
