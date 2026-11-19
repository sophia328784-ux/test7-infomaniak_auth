package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5522n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5523o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m4 f5524p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2(m4 m4Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f5522n = i10;
        this.f5524p = m4Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f5522n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
        }
        return ((g2) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f5522n) {
            case 0:
                return new g2(this.f5524p, cVar, 0);
            case 1:
                return new g2(this.f5524p, cVar, 1);
            case 2:
                return new g2(this.f5524p, cVar, 2);
            case 3:
                return new g2(this.f5524p, cVar, 3);
            case 4:
                return new g2(this.f5524p, cVar, 4);
            case 5:
                return new g2(this.f5524p, cVar, 5);
            case 6:
                return new g2(this.f5524p, cVar, 6);
            case 7:
                return new g2(this.f5524p, cVar, 7);
            default:
                return new g2(this.f5524p, cVar, 8);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f5522n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f5523o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.e(this) == aVar) {
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
                int i11 = this.f5523o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.c(this) == aVar2) {
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
                int i12 = this.f5523o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.f(this) == aVar3) {
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
                int i13 = this.f5523o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.c(this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 4:
                ok.a aVar5 = ok.a.f14477j;
                int i14 = this.f5523o;
                if (i14 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.b(this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 5:
                ok.a aVar6 = ok.a.f14477j;
                int i15 = this.f5523o;
                if (i15 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.f(this) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 6:
                ok.a aVar7 = ok.a.f14477j;
                int i16 = this.f5523o;
                if (i16 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.b(this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 7:
                ok.a aVar8 = ok.a.f14477j;
                int i17 = this.f5523o;
                if (i17 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.e(this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar9 = ok.a.f14477j;
                int i18 = this.f5523o;
                if (i18 == 0) {
                    ea.a.m0(obj);
                    this.f5523o = 1;
                    if (this.f5524p.c(this) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }
}
