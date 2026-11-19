package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f16355m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f16357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f16358p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p9.c f16359q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16360r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p9.c cVar, nk.c cVar2) {
        super(cVar2);
        this.f16359q = cVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16358p = obj;
        this.f16360r |= Integer.MIN_VALUE;
        return this.f16359q.y(null, null, null, this);
    }
}
