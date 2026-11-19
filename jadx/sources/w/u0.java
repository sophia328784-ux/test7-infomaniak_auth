package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f18951o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f18952p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x0 f18953q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o1 f18954r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f18955s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(Object obj, Object obj2, x0 x0Var, o1 o1Var, float f10, nk.c cVar) {
        super(1, cVar);
        this.f18951o = obj;
        this.f18952p = obj2;
        this.f18953q = x0Var;
        this.f18954r = o1Var;
        this.f18955s = f10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        return ((u0) u((nk.c) obj)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        return new u0(this.f18951o, this.f18952p, this.f18953q, this.f18954r, this.f18955s, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f18950n;
        if (i10 == 0) {
            ea.a.m0(obj);
            t0 t0Var = new t0(this.f18951o, this.f18952p, this.f18953q, this.f18954r, this.f18955s, null);
            this.f18950n = 1;
            if (pl.e0.l(t0Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return jk.a0.f10543a;
    }
}
