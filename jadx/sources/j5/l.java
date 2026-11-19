package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10049n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10050o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x f10051p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(x xVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f10049n = i10;
        this.f10051p = xVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f10049n) {
            case 0:
                return ((l) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((l) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((l) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f10049n) {
            case 0:
                return new l(this.f10051p, cVar, 0);
            case 1:
                return new l(this.f10051p, cVar, 1);
            default:
                return new l(this.f10051p, cVar, 2);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        switch (this.f10049n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f10050o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f10050o = 1;
                    if (x.c(this.f10051p, this) == aVar) {
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
                int i11 = this.f10050o;
                jk.a0 a0Var = jk.a0.f10543a;
                x xVar = this.f10051p;
                if (i11 != 0) {
                    if (i11 == 1) {
                        ea.a.m0(obj);
                    } else {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return a0Var;
                }
                ea.a.m0(obj);
                tc.s sVar = xVar.f10132r;
                this.f10050o = 1;
                Object objR = ((pl.r) sVar.k).r(this);
                if (objR != aVar2) {
                    objR = a0Var;
                }
                if (objR == aVar2) {
                    return aVar2;
                }
                sl.h hVarH = sl.l.h(xVar.h().f10078c, -1);
                ah.c0 c0Var = new ah.c0(7, xVar);
                this.f10050o = 2;
                if (hVarH.c(c0Var, this) == aVar2) {
                    return aVar2;
                }
                return a0Var;
            default:
                x xVar2 = this.f10051p;
                y yVar = xVar2.f10131q;
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f10050o;
                try {
                    if (i12 != 0) {
                        if (i12 == 1) {
                            ea.a.m0(obj);
                        } else {
                            if (i12 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ea.a.m0(obj);
                        }
                        return (p0) obj;
                    }
                    ea.a.m0(obj);
                    if (yVar.b() instanceof h0) {
                        return yVar.b();
                    }
                    this.f10050o = 1;
                    if (x.e(xVar2, this) == aVar3) {
                        return aVar3;
                    }
                    this.f10050o = 2;
                    obj = x.f(xVar2, false, this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                    return (p0) obj;
                } catch (Throwable th2) {
                    return new k0(th2, -1);
                }
        }
    }
}
