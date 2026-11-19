package qf;

/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15690n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f15691o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f15691o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15689m = obj;
        this.f15690n |= Integer.MIN_VALUE;
        return this.f15691o.p(null, this);
    }
}
