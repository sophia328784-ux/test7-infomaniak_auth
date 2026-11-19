package sl;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16690m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16691n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f16692o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f16693p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, nk.c cVar) {
        super(cVar);
        this.f16692o = d0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16690m = obj;
        this.f16691n |= Integer.MIN_VALUE;
        return this.f16692o.p(null, this);
    }
}
