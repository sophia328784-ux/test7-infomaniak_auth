package sl;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16674m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16675n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.r f16676o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(a8.r rVar, nk.c cVar) {
        super(cVar);
        this.f16676o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16674m = obj;
        this.f16675n |= Integer.MIN_VALUE;
        return this.f16676o.p(null, this);
    }
}
