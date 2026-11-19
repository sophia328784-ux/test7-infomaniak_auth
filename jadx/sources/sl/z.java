package sl;

/* JADX INFO: loaded from: classes.dex */
public final class z extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16840m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16841n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.r f16842o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f16843p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16844q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a8.r rVar, nk.c cVar) {
        super(cVar);
        this.f16842o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16840m = obj;
        this.f16841n |= Integer.MIN_VALUE;
        return this.f16842o.p(null, this);
    }
}
