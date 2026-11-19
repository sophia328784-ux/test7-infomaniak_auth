package xi;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public dk.a f19701m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f19702n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f19703o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19704p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, pk.c cVar) {
        super(cVar);
        this.f19703o = fVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f19702n = obj;
        this.f19704p |= Integer.MIN_VALUE;
        return this.f19703o.a(null, this);
    }
}
