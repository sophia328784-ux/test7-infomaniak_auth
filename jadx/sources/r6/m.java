package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16230m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16231n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p f16232o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16233p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, pk.c cVar) {
        super(cVar);
        this.f16232o = pVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16231n = obj;
        this.f16233p |= Integer.MIN_VALUE;
        return this.f16232o.e(null, null, this);
    }
}
