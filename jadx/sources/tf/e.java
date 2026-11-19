package tf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public rl.h f17553m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17554n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h f17555o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17556p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, pk.c cVar) {
        super(cVar);
        this.f17555o = hVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17554n = obj;
        this.f17556p |= Integer.MIN_VALUE;
        return this.f17555o.e(null, null, this);
    }
}
