package sl;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16742m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16743n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f16744o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f16744o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16742m = obj;
        this.f16743n |= Integer.MIN_VALUE;
        return this.f16744o.p(null, this);
    }
}
