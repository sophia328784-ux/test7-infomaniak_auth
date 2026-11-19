package sf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public nf.g f16641m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f16642n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f16643o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f16644p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j f16645q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16646r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, pk.c cVar) {
        super(cVar);
        this.f16645q = jVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16644p = obj;
        this.f16646r |= Integer.MIN_VALUE;
        return this.f16645q.d(0, this);
    }
}
