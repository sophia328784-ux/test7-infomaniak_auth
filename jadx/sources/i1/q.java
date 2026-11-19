package i1;

import g1.m6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f7219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7220o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m6 f7221p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(m6 m6Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f7219n = i10;
        this.f7221p = m6Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f7219n) {
            case 0:
                break;
        }
        return ((q) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f7219n) {
            case 0:
                return new q(this.f7221p, cVar, 0);
            default:
                return new q(this.f7221p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f7219n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f7220o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f7220o = 1;
                    if (this.f7221p.c(y.t0.f19933j, this) == aVar) {
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
                int i11 = this.f7220o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    y.t0 t0Var = y.t0.k;
                    this.f7220o = 1;
                    if (this.f7221p.c(t0Var, this) == aVar2) {
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
