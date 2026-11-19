package sl;

/* JADX INFO: loaded from: classes.dex */
public final class w extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16826m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16827n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.p f16828o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f16829p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(a8.p pVar, nk.c cVar) {
        super(cVar);
        this.f16828o = pVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16826m = obj;
        this.f16827n |= Integer.MIN_VALUE;
        return this.f16828o.c(null, this);
    }
}
