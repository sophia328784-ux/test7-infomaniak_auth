package qh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f15897n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x f15898o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15899p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(x xVar, pk.c cVar) {
        super(cVar);
        this.f15898o = xVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15897n = obj;
        this.f15899p |= Integer.MIN_VALUE;
        return this.f15898o.h(0L, this);
    }
}
