package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f18919n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18920o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x0 f18921p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f18922q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o1 f18923r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(x0 x0Var, Object obj, o1 o1Var, nk.c cVar) {
        super(1, cVar);
        this.f18921p = x0Var;
        this.f18922q = obj;
        this.f18923r = o1Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        nk.c cVar = (nk.c) obj;
        switch (this.f18919n) {
            case 0:
                break;
        }
        return ((r0) u(cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        switch (this.f18919n) {
            case 0:
                return new r0(this.f18923r, this.f18921p, this.f18922q, cVar);
            default:
                return new r0(this.f18921p, this.f18922q, this.f18923r, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        float f10;
        switch (this.f18919n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f18920o;
                o1 o1Var = this.f18923r;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    ah.m0 m0Var = new ah.m0(this.f18921p, this.f18922q, o1Var, (nk.c) null);
                    this.f18920o = 1;
                    if (pl.e0.l(m0Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                o1Var.i();
                return jk.a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f18920o;
                o1 o1Var2 = this.f18923r;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    x0 x0Var = this.f18921p;
                    x0Var.B();
                    l1.i1 i1Var = x0Var.k;
                    x0Var.f18978u = Long.MIN_VALUE;
                    x0Var.F(0.0f);
                    Object value = x0Var.l.getValue();
                    Object obj2 = this.f18922q;
                    if (zk.k.b(obj2, value)) {
                        f10 = -4.0f;
                    } else {
                        f10 = zk.k.b(obj2, i1Var.getValue()) ? -5.0f : -3.0f;
                    }
                    o1Var2.q(obj2);
                    o1Var2.n(0L);
                    i1Var.setValue(obj2);
                    x0Var.F(0.0f);
                    x0Var.r(obj2);
                    o1Var2.j(f10);
                    if (f10 == -3.0f) {
                        this.f18920o = 1;
                        if (x0.z(x0Var, this) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                o1Var2.i();
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(o1 o1Var, x0 x0Var, Object obj, nk.c cVar) {
        super(1, cVar);
        this.f18923r = o1Var;
        this.f18921p = x0Var;
        this.f18922q = obj;
    }
}
