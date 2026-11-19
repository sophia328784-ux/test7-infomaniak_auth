package sf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16627m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16628n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j f16629o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16630p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j jVar, pk.c cVar) {
        super(cVar);
        this.f16629o = jVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16628n = obj;
        this.f16630p |= Integer.MIN_VALUE;
        return j.b(this.f16629o, 0, this);
    }
}
