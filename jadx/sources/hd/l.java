package hd;

/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6825m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6826n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f6827o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f6827o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f6825m = obj;
        this.f6826n |= Integer.MIN_VALUE;
        return this.f6827o.p(null, this);
    }
}
