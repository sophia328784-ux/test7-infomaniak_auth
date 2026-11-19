package p6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j5.y f14993n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14994o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(j5.y yVar, pk.c cVar) {
        super(cVar);
        this.f14993n = yVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f14992m = obj;
        this.f14994o |= Integer.MIN_VALUE;
        this.f14993n.a(null, this);
        return ok.a.f14477j;
    }
}
