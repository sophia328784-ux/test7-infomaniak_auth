package xl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f19796m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f19797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19798o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, pk.c cVar) {
        super(cVar);
        this.f19797n = dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f19796m = obj;
        this.f19798o |= Integer.MIN_VALUE;
        return this.f19797n.e(this);
    }
}
