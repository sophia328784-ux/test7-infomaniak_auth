package zh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f21018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f21019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f21020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x9.g f21021p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21022q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(x9.g gVar, pk.c cVar) {
        super(cVar);
        this.f21021p = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f21020o = obj;
        this.f21022q |= Integer.MIN_VALUE;
        return this.f21021p.l(null, this);
    }
}
