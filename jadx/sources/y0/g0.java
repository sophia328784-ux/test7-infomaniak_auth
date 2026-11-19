package y0;

import b3.s2;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i0 f20004p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(i0 i0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f20002n = i10;
        this.f20004p = i0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Throwable {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f20002n) {
            case 0:
                return ((g0) t(b0Var, cVar)).w(jk.a0.f10543a);
            case 1:
                return ((g0) t(b0Var, cVar)).w(jk.a0.f10543a);
            case 2:
                return ((g0) t(b0Var, cVar)).w(jk.a0.f10543a);
            case 3:
                return ((g0) t(b0Var, cVar)).w(jk.a0.f10543a);
            case 4:
                return ((g0) t(b0Var, cVar)).w(jk.a0.f10543a);
            default:
                ((g0) t(b0Var, cVar)).w(jk.a0.f10543a);
                return ok.a.f14477j;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f20002n) {
            case 0:
                return new g0(this.f20004p, cVar, 0);
            case 1:
                return new g0(this.f20004p, cVar, 1);
            case 2:
                return new g0(this.f20004p, cVar, 2);
            case 3:
                return new g0(this.f20004p, cVar, 3);
            case 4:
                return new g0(this.f20004p, cVar, 4);
            default:
                return new g0(this.f20004p, cVar, 5);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        switch (this.f20002n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f20003o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    z0.v vVar = this.f20004p.B;
                    this.f20003o = 1;
                    vVar.e(true, this);
                    if (a0Var == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f20003o;
                jk.a0 a0Var2 = jk.a0.f10543a;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    z0.v vVar2 = this.f20004p.B;
                    this.f20003o = 1;
                    vVar2.f(this);
                    if (a0Var2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var2;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f20003o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    z0.v vVar3 = this.f20004p.B;
                    this.f20003o = 1;
                    if (vVar3.t(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 3:
                ok.a aVar4 = ok.a.f14477j;
                int i13 = this.f20003o;
                jk.a0 a0Var3 = jk.a0.f10543a;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    this.f20003o = 1;
                    i0 i0Var = this.f20004p;
                    Object objC = new a8.p(5, new ah.u0(l1.s.D(new e0(i0Var, 8)), 9)).c(new ah.c0(12, i0Var), this);
                    if (objC != aVar4) {
                        objC = a0Var3;
                    }
                    if (objC == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var3;
            case 4:
                ok.a aVar5 = ok.a.f14477j;
                int i14 = this.f20003o;
                if (i14 == 0) {
                    ea.a.m0(obj);
                    z0.v vVar4 = this.f20004p.B;
                    this.f20003o = 1;
                    if (vVar4.y(this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar6 = ok.a.f14477j;
                int i15 = this.f20003o;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    throw b1.e(obj);
                }
                ea.a.m0(obj);
                i0 i0Var2 = this.f20004p;
                tl.l lVar = new tl.l(i0Var2, null, 8);
                this.f20003o = 1;
                s2.a(i0Var2, lVar, this);
                return aVar6;
        }
    }
}
