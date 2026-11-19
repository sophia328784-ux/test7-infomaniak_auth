package e8;

/* JADX INFO: loaded from: classes.dex */
public final class r extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4512m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4513n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f4514o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f4514o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f4512m = obj;
        this.f4513n |= Integer.MIN_VALUE;
        return this.f4514o.p(null, this);
    }
}
