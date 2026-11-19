package ce;

/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n f2990o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, nk.c cVar) {
        super(cVar);
        this.f2990o = nVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2988m = obj;
        this.f2989n |= Integer.MIN_VALUE;
        return this.f2990o.p(null, this);
    }
}
