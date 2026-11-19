package rl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16426m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h f16427n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16428o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, pk.c cVar) {
        super(cVar);
        this.f16427n = hVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16426m = obj;
        this.f16428o |= Integer.MIN_VALUE;
        Object objH = this.f16427n.H(null, 0, 0L, this);
        return objH == ok.a.f14477j ? objH : new o(objH);
    }
}
