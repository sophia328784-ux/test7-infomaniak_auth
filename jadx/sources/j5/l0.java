package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yl.a f10052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10053n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ tc.s f10054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10055p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(tc.s sVar, pk.c cVar) {
        super(cVar);
        this.f10054o = sVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10053n = obj;
        this.f10055p |= Integer.MIN_VALUE;
        return this.f10054o.s(this);
    }
}
