package qh;

/* JADX INFO: loaded from: classes.dex */
public final class p extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15997m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15998n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f15999o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f15999o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15997m = obj;
        this.f15998n |= Integer.MIN_VALUE;
        return this.f15999o.p(null, this);
    }
}
