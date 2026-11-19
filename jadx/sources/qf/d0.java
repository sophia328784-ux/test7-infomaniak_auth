package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15704n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ boolean f15705o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i0 f15706p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ pl.b0 f15707q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f15708r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c.k f15709s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(i0 i0Var, pl.b0 b0Var, s0 s0Var, c.k kVar, nk.c cVar) {
        super(2, cVar);
        this.f15706p = i0Var;
        this.f15707q = b0Var;
        this.f15708r = s0Var;
        this.f15709s = kVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((d0) t(bool, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        d0 d0Var = new d0(this.f15706p, this.f15707q, this.f15708r, this.f15709s, cVar);
        d0Var.f15705o = ((Boolean) obj).booleanValue();
        return d0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        sl.f1 f1Var = this.f15706p.f15764a;
        boolean z5 = this.f15705o;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f15704n;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        if (!z5) {
            k kVar = new k(false, kk.r.f11584j);
            f1Var.getClass();
            f1Var.l(null, kVar);
            return a0Var;
        }
        androidx.lifecycle.a0 a0Var2 = this.f15709s.f2244j;
        zk.k.f(a0Var2, "hostLifecycle");
        sl.h hVarH = sl.l.h(sl.l.v(sl.l.k(new ah.m0(a0Var2, this.f15708r, (nk.c) null, 16)), pl.p0.f15422a), -1);
        this.f15705o = z5;
        this.f15704n = 1;
        return sl.l.p(f1Var, hVarH, this) == aVar ? aVar : a0Var;
    }
}
