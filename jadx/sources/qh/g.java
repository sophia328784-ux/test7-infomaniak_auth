package qh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public rh.b f15889m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15890n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f15891o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x f15892p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15893q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(x xVar, pk.c cVar) {
        super(cVar);
        this.f15892p = xVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15891o = obj;
        this.f15893q |= Integer.MIN_VALUE;
        return this.f15892p.g(null, null, this);
    }
}
