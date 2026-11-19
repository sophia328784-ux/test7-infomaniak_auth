package ah;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f654m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f655n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f656o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f656o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f654m = obj;
        this.f655n |= Integer.MIN_VALUE;
        return this.f656o.p(null, this);
    }
}
