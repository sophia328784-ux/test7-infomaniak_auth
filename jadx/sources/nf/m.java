package nf;

/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13374n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f13375o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f13375o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f13373m = obj;
        this.f13374n |= Integer.MIN_VALUE;
        return this.f13375o.p(null, this);
    }
}
