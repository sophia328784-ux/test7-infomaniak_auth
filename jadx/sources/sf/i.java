package sf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f16648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16649o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(c cVar, pk.c cVar2) {
        super(cVar2);
        this.f16648n = cVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16647m = obj;
        this.f16649o |= Integer.MIN_VALUE;
        return this.f16648n.c(null, this);
    }
}
