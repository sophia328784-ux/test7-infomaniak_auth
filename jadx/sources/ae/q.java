package ae;

/* JADX INFO: loaded from: classes.dex */
public final class q extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f569m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f570n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f571o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, nk.c cVar) {
        super(cVar);
        this.f571o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f569m = obj;
        this.f570n |= Integer.MIN_VALUE;
        return this.f571o.p(null, this);
    }
}
