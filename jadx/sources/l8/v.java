package l8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yl.i f12202m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12203n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f12204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12205p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(e eVar, pk.c cVar) {
        super(cVar);
        this.f12204o = eVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f12203n = obj;
        this.f12205p |= Integer.MIN_VALUE;
        return this.f12204o.a(this);
    }
}
