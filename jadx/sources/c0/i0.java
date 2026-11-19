package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2413m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m0 f2414n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2415o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(m0 m0Var, pk.c cVar) {
        super(cVar);
        this.f2414n = m0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2413m = obj;
        this.f2415o |= Integer.MIN_VALUE;
        return m0.Z0(this.f2414n, this);
    }
}
