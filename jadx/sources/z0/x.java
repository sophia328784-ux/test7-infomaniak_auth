package z0;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v f20764p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(v vVar, nk.c cVar, int i10) {
        super(1, cVar);
        this.f20762n = i10;
        this.f20764p = vVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        nk.c cVar = (nk.c) obj;
        switch (this.f20762n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((x) u(cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        switch (this.f20762n) {
            case 0:
                return new x(this.f20764p, cVar, 0);
            case 1:
                return new x(this.f20764p, cVar, 1);
            default:
                return new x(this.f20764p, cVar, 2);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f20762n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f20763o;
                a0 a0Var = a0.f10543a;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f20763o = 1;
                    this.f20764p.f(this);
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
                int i11 = this.f20763o;
                a0 a0Var2 = a0.f10543a;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    v vVar = this.f20764p;
                    boolean zBooleanValue = ((Boolean) vVar.f20751u.getValue()).booleanValue();
                    this.f20763o = 1;
                    vVar.e(zBooleanValue, this);
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
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f20763o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    this.f20763o = 1;
                    if (this.f20764p.t(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
        }
    }
}
