package j5;

/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10064m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10065n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f10066o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f10066o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10064m = obj;
        this.f10065n |= Integer.MIN_VALUE;
        return this.f10066o.p(null, this);
    }
}
