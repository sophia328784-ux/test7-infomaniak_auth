package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5835n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5836o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q1 f5837p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(q1 q1Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f5835n = i10;
        this.f5837p = q1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f5835n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((p1) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f5835n) {
            case 0:
                return new p1(this.f5837p, cVar, 0);
            case 1:
                return new p1(this.f5837p, cVar, 1);
            case 2:
                return new p1(this.f5837p, cVar, 2);
            default:
                return new p1(this.f5837p, cVar, 3);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        long j10;
        int i10 = this.f5835n;
        jk.a0 a0Var = jk.a0.f10543a;
        q1 q1Var = this.f5837p;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f5836o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    w.c cVar = q1Var.H;
                    if (cVar == null) {
                        return a0Var;
                    }
                    o5 o5VarB = q1Var.G;
                    if (o5VarB == null) {
                        t5 t5Var = t5.f5974a;
                        o5VarB = t5.b((f0) a3.m.h(q1Var, g0.f5515a), (c1.l0) a3.m.h(q1Var, c1.m0.f2721a));
                    }
                    boolean z5 = q1Var.f5861z;
                    boolean z10 = q1Var.A;
                    boolean z11 = q1Var.E;
                    if (!z5) {
                        j10 = o5VarB.f5815n;
                    } else if (z10) {
                        j10 = o5VarB.f5816o;
                    } else {
                        j10 = z11 ? o5VarB.l : o5VarB.f5814m;
                    }
                    h2.r rVar = new h2.r(j10);
                    w.j jVarN = q1Var.f5861z ? o.n((t2) a3.m.h(q1Var, u1.f5984a), k1.a0.f10856m) : new w.y0();
                    this.f5836o = 1;
                    obj = w.c.c(cVar, rVar, jVarN, this, 12);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f5836o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                w.c cVar2 = q1Var.J;
                y3.f fVar = new y3.f((q1Var.E && q1Var.f5861z) ? q1Var.C : q1Var.D);
                w.j jVarN2 = q1Var.f5861z ? o.n((t2) a3.m.h(q1Var, u1.f5984a), k1.a0.k) : new w.y0();
                this.f5836o = 1;
                return w.c.c(cVar2, fVar, jVarN2, this, 12) == aVar2 ? aVar2 : a0Var;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i13 = this.f5836o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    this.f5836o = 1;
                    return q1.Z0(q1Var, this) == aVar3 ? aVar3 : a0Var;
                }
                if (i13 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return a0Var;
            default:
                ok.a aVar4 = ok.a.f14477j;
                int i14 = this.f5836o;
                if (i14 == 0) {
                    ea.a.m0(obj);
                    this.f5836o = 1;
                    return q1.Z0(q1Var, this) == aVar4 ? aVar4 : a0Var;
                }
                if (i14 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return a0Var;
        }
    }
}
