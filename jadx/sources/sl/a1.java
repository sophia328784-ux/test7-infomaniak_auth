package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16677m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a8.r f16678n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16679o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(a8.r rVar, nk.c cVar) {
        super(cVar);
        this.f16678n = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16677m = obj;
        this.f16679o |= Integer.MIN_VALUE;
        return this.f16678n.a(0, this);
    }
}
