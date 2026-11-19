package sl;

/* JADX INFO: loaded from: classes.dex */
public final class y extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16835m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16836n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i1.i0 f16837o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a8.r f16838p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(i1.i0 i0Var, nk.c cVar) {
        super(cVar);
        this.f16837o = i0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16835m = obj;
        this.f16836n |= Integer.MIN_VALUE;
        return this.f16837o.c(null, this);
    }
}
