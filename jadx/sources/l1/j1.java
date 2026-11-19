package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yk.c f11717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11718n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.c1 f11719o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11720p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(b3.c1 c1Var, nk.c cVar) {
        super(cVar);
        this.f11719o = c1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f11718n = obj;
        this.f11720p |= Integer.MIN_VALUE;
        return this.f11719o.a(null, this);
    }
}
