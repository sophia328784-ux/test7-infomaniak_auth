package d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3773m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f3774n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3775o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, pk.c cVar) {
        super(cVar);
        this.f3774n = fVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f3773m = obj;
        this.f3775o |= Integer.MIN_VALUE;
        return this.f3774n.d(null, 0.0f, null, this);
    }
}
