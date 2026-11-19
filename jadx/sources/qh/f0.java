package qh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yk.c f15885m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f15886n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m0 f15887o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15888p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(m0 m0Var, pk.c cVar) {
        super(cVar);
        this.f15887o = m0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15886n = obj;
        this.f15888p |= Integer.MIN_VALUE;
        return this.f15887o.c(null, this);
    }
}
