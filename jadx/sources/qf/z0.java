package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f15840m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f15841n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f15842o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p9.c f15843p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15844q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(p9.c cVar, pk.c cVar2) {
        super(cVar2);
        this.f15843p = cVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15842o = obj;
        this.f15844q |= Integer.MIN_VALUE;
        return this.f15843p.b(null, this);
    }
}
