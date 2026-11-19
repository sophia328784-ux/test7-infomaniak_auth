package tf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17560m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h f17561n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17562o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, pk.c cVar) {
        super(cVar);
        this.f17561n = hVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17560m = obj;
        this.f17562o |= Integer.MIN_VALUE;
        return this.f17561n.f(null, null, this);
    }
}
