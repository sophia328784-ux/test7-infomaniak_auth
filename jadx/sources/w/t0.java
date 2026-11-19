package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18941n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f18942o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f18943p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f18944q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x0 f18945r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o1 f18946s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f18947t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(Object obj, Object obj2, x0 x0Var, o1 o1Var, float f10, nk.c cVar) {
        super(2, cVar);
        this.f18943p = obj;
        this.f18944q = obj2;
        this.f18945r = x0Var;
        this.f18946s = o1Var;
        this.f18947t = f10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((t0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        t0 t0Var = new t0(this.f18943p, this.f18944q, this.f18945r, this.f18946s, this.f18947t, cVar);
        t0Var.f18942o = obj;
        return t0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f18941n;
        jk.a0 a0Var = jk.a0.f10543a;
        x0 x0Var = this.f18945r;
        if (i10 == 0) {
            ea.a.m0(obj);
            pl.b0 b0Var = (pl.b0) this.f18942o;
            Object obj2 = this.f18943p;
            Object obj3 = this.f18944q;
            if (zk.k.b(obj2, obj3)) {
                x0Var.f18980w = null;
                if (zk.k.b(x0Var.l.getValue(), obj2)) {
                    return a0Var;
                }
            } else {
                x0.w(x0Var);
            }
            boolean zB = zk.k.b(obj2, obj3);
            float f10 = this.f18947t;
            if (!zB) {
                o1 o1Var = this.f18946s;
                o1Var.q(obj2);
                o1Var.n(0L);
                x0Var.k.setValue(obj2);
                o1Var.j(f10);
            }
            x0Var.F(f10);
            if (x0Var.f18979v.i()) {
                pl.e0.B(b0Var, null, null, new ae.p(x0Var, null, 22), 3);
            } else {
                x0Var.f18978u = Long.MIN_VALUE;
            }
            this.f18941n = 1;
            if (x0.z(x0Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        x0Var.E();
        return a0Var;
    }
}
