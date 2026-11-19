package nf;

/* JADX INFO: loaded from: classes.dex */
public final class k extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13367m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13368n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f13369o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f13369o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f13367m = obj;
        this.f13368n |= Integer.MIN_VALUE;
        return this.f13369o.p(null, this);
    }
}
