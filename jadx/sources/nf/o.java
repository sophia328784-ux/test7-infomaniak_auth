package nf;

/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13379m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13380n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a8.r f13381o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(a8.r rVar, nk.c cVar) {
        super(cVar);
        this.f13381o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f13379m = obj;
        this.f13380n |= Integer.MIN_VALUE;
        return this.f13381o.p(null, this);
    }
}
