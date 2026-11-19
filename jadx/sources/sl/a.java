package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public tl.u f16670m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16671n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.p f16672o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16673p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(a8.p pVar, nk.c cVar) {
        super(cVar);
        this.f16672o = pVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16671n = obj;
        this.f16673p |= Integer.MIN_VALUE;
        return this.f16672o.c(null, this);
    }
}
