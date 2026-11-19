package i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.r f7179o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(a8.r rVar, nk.c cVar) {
        super(cVar);
        this.f7179o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7177m = obj;
        this.f7178n |= Integer.MIN_VALUE;
        return this.f7179o.p(null, this);
    }
}
