package sl;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f16725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f16726p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(d0 d0Var, nk.c cVar) {
        super(cVar);
        this.f16725o = d0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16723m = obj;
        this.f16724n |= Integer.MIN_VALUE;
        return this.f16725o.p(null, this);
    }
}
