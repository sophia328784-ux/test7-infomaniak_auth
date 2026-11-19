package y0;

import c0.g3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20005n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20006o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z0.v f20007p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u2.y f20008q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(u2.y yVar, z0.v vVar, nk.c cVar) {
        super(2, cVar);
        this.f20005n = 3;
        this.f20008q = yVar;
        this.f20007p = vVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f20005n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((h0) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f20005n) {
            case 0:
                return new h0(this.f20007p, this.f20008q, cVar, 0);
            case 1:
                return new h0(this.f20007p, this.f20008q, cVar, 1);
            case 2:
                return new h0(this.f20007p, this.f20008q, cVar, 2);
            case 3:
                return new h0(this.f20008q, this.f20007p, cVar);
            default:
                return new h0(this.f20007p, this.f20008q, cVar, 4);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f20005n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f20006o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f20006o = 1;
                    if (this.f20007p.i(this.f20008q, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f20006o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f20006o = 1;
                    if (this.f20007p.i(this.f20008q, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f20006o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    this.f20006o = 1;
                    if (z0.v.a(this.f20007p, this.f20008q, this) == aVar3) {
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
                int i13 = this.f20006o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    o0.q qVar = new o0.q(this.f20007p, 1);
                    this.f20006o = 1;
                    if (g3.d(this.f20008q, qVar, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar5 = ok.a.f14477j;
                int i14 = this.f20006o;
                if (i14 == 0) {
                    ea.a.m0(obj);
                    this.f20006o = 1;
                    if (this.f20007p.i(this.f20008q, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(z0.v vVar, u2.y yVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f20005n = i10;
        this.f20007p = vVar;
        this.f20008q = yVar;
    }
}
