package qh;

import pl.j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f16030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x f16032p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(x xVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f16030n = i10;
        this.f16032p = xVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f16030n) {
            case 0:
                break;
        }
        return ((v) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f16030n) {
            case 0:
                return new v(this.f16032p, cVar, 0);
            default:
                return new v(this.f16032p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f16030n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f16031o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    j1 j1Var = this.f16032p.f16043j;
                    this.f16031o = 1;
                    if (j1Var.X(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f16031o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    sl.o0 o0Var = this.f16032p.f16041h;
                    w wVar = new w(2, null);
                    this.f16031o = 1;
                    if (sl.l.t(o0Var, wVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }
}
