package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public jl.c f16348m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16349n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p9.c f16350o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16351p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p9.c cVar, pk.c cVar2) {
        super(cVar2);
        this.f16350o = cVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16349n = obj;
        this.f16351p |= Integer.MIN_VALUE;
        return this.f16350o.p(this);
    }
}
