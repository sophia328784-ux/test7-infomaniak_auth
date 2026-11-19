package d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yk.c f3768m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3769n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f3770o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3771p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, pk.c cVar) {
        super(cVar);
        this.f3770o = fVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f3769n = obj;
        this.f3771p |= Integer.MIN_VALUE;
        return this.f3770o.c(null, 0.0f, null, this);
    }
}
