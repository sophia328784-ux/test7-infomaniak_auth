package qf;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15783m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f15785o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f15785o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15783m = obj;
        this.f15784n |= Integer.MIN_VALUE;
        return this.f15785o.p(null, this);
    }
}
