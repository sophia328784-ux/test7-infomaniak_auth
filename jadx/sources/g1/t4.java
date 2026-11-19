package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t4 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5968n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5969o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f5970p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f5971q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5972r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5973s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(e0.l lVar, e0.n nVar, boolean z5, y.g gVar, nk.c cVar) {
        super(2, cVar);
        this.f5968n = 3;
        this.f5971q = lVar;
        this.f5972r = nVar;
        this.f5970p = z5;
        this.f5973s = gVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5968n) {
            case 0:
                return ((t4) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((t4) t((io.ktor.utils.io.u0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((t4) t((io.ktor.utils.io.s0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((t4) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f5968n) {
            case 0:
                return new t4((w.c) this.f5971q, this.f5970p, (w.a1) this.f5972r, (yk.a) this.f5973s, cVar);
            case 1:
                t4 t4Var = new t4((io.ktor.utils.io.s) this.f5972r, this.f5970p, (hk.e) this.f5973s, cVar, 1);
                t4Var.f5971q = obj;
                return t4Var;
            case 2:
                t4 t4Var2 = new t4((io.ktor.utils.io.h0) this.f5972r, this.f5970p, (hk.e) this.f5973s, cVar, 2);
                t4Var2.f5971q = obj;
                return t4Var2;
            default:
                return new t4((e0.l) this.f5971q, (e0.n) this.f5972r, this.f5970p, (y.g) this.f5973s, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f5968n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f5969o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    w.c cVar = (w.c) this.f5971q;
                    Float f10 = new Float(this.f5970p ? 1.0f : 0.0f);
                    w.a1 a1Var = (w.a1) this.f5972r;
                    this.f5969o = 1;
                    if (w.c.c(cVar, f10, a1Var, this, 12) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                ((yk.a) this.f5973s).q();
                return jk.a0.f10543a;
            case 1:
                io.ktor.utils.io.u0 u0Var = (io.ktor.utils.io.u0) this.f5971q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f5969o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    io.ktor.utils.io.s sVar = (io.ktor.utils.io.s) this.f5972r;
                    io.ktor.utils.io.h0 h0Var = u0Var.f7907j;
                    hk.e eVar = (hk.e) this.f5973s;
                    this.f5971q = null;
                    this.f5969o = 1;
                    if (xj.m.a(sVar, h0Var, this.f5970p, eVar, this) == aVar2) {
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
                io.ktor.utils.io.s0 s0Var = (io.ktor.utils.io.s0) this.f5971q;
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f5969o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    io.ktor.utils.io.s sVar2 = s0Var.f7896j;
                    io.ktor.utils.io.h0 h0Var2 = (io.ktor.utils.io.h0) this.f5972r;
                    hk.e eVar2 = (hk.e) this.f5973s;
                    this.f5971q = null;
                    this.f5969o = 1;
                    if (xj.m.a(sVar2, h0Var2, this.f5970p, eVar2, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                y.g gVar = (y.g) this.f5973s;
                e0.n nVar = (e0.n) this.f5972r;
                ok.a aVar4 = ok.a.f14477j;
                int i13 = this.f5969o;
                if (i13 != 0) {
                    if (i13 == 1) {
                        ea.a.m0(obj);
                    } else {
                        if (i13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    if (this.f5970p) {
                        gVar.O = nVar;
                    } else {
                        gVar.K = nVar;
                    }
                    return jk.a0.f10543a;
                }
                ea.a.m0(obj);
                long j10 = y.w.f19949a;
                this.f5969o = 1;
                if (pl.e0.m(j10, this) == aVar4) {
                    return aVar4;
                }
                e0.l lVar = (e0.l) this.f5971q;
                this.f5969o = 2;
                if (lVar.b(nVar, this) == aVar4) {
                    return aVar4;
                }
                if (this.f5970p) {
                    gVar.O = nVar;
                } else {
                    gVar.K = nVar;
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t4(Object obj, boolean z5, hk.e eVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f5968n = i10;
        this.f5972r = obj;
        this.f5970p = z5;
        this.f5973s = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(w.c cVar, boolean z5, w.a1 a1Var, yk.a aVar, nk.c cVar2) {
        super(2, cVar2);
        this.f5968n = 0;
        this.f5971q = cVar;
        this.f5970p = z5;
        this.f5972r = a1Var;
        this.f5973s = aVar;
    }
}
