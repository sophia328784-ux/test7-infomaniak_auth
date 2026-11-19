package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2400m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2401n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i2 f2402o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2403p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(i2 i2Var, pk.c cVar) {
        super(cVar);
        this.f2402o = i2Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2401n = obj;
        this.f2403p |= Integer.MIN_VALUE;
        return this.f2402o.O(0L, 0L, this);
    }
}
