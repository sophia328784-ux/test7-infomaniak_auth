package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16220m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public sl.i f16222o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f16223p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, nk.c cVar) {
        super(cVar);
        this.f16223p = jVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16220m = obj;
        this.f16221n |= Integer.MIN_VALUE;
        return this.f16223p.p(null, this);
    }
}
