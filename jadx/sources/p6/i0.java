package p6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f14911m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14912n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ de.k f14913o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14914p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(de.k kVar, nk.c cVar) {
        super(cVar);
        this.f14913o = kVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f14912n = obj;
        this.f14914p |= Integer.MIN_VALUE;
        return this.f14913o.a(null, this);
    }
}
