package qf;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15788m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15789n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f15790o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f15790o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15788m = obj;
        this.f15789n |= Integer.MIN_VALUE;
        return this.f15790o.p(null, this);
    }
}
