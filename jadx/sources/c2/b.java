package c2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public rl.b f2773m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2774n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f2775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2776p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, pk.c cVar) {
        super(cVar);
        this.f2775o = dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2774n = obj;
        this.f2776p |= Integer.MIN_VALUE;
        return this.f2775o.a(this);
    }
}
