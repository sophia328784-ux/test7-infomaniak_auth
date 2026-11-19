package sl;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.p f16847o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(a8.p pVar, nk.c cVar) {
        super(cVar);
        this.f16847o = pVar;
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        this.f16845m = obj;
        this.f16846n |= Integer.MIN_VALUE;
        this.f16847o.c(null, this);
        return ok.a.f14477j;
    }
}
