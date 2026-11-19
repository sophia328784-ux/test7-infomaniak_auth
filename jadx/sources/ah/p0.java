package ah;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f701m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f702n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.r f703o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(a8.r rVar, nk.c cVar) {
        super(cVar);
        this.f703o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f701m = obj;
        this.f702n |= Integer.MIN_VALUE;
        return this.f703o.p(null, this);
    }
}
