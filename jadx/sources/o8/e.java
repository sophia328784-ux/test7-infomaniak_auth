package o8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f14304m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14305n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f14306o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14307p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, pk.c cVar) {
        super(cVar);
        this.f14306o = fVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f14305n = obj;
        this.f14307p |= Integer.MIN_VALUE;
        return this.f14306o.d(null, this);
    }
}
