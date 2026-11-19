package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public pl.r f10079m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10080n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x f10081o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10082p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(x xVar, pk.c cVar) {
        super(cVar);
        this.f10081o = xVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10080n = obj;
        this.f10082p |= Integer.MIN_VALUE;
        return x.b(this.f10081o, null, this);
    }
}
