package t2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i f17146p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17147q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, pk.c cVar) {
        super(cVar);
        this.f17146p = iVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17145o = obj;
        this.f17147q |= Integer.MIN_VALUE;
        return this.f17146p.O(0L, 0L, this);
    }
}
