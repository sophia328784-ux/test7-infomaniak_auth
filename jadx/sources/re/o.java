package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16361m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p9.c f16362n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16363o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p9.c cVar, pk.c cVar2) {
        super(cVar2);
        this.f16362n = cVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16361m = obj;
        this.f16363o |= Integer.MIN_VALUE;
        return this.f16362n.z(null, this);
    }
}
