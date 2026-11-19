package g1;

import com.infomaniak.core.auth.room.UserDatabase;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l6 extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5704n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5705o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f5706p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5707q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5708r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6(gi.c cVar, UserDatabase userDatabase, nk.c cVar2) {
        super(1, cVar2);
        this.f5704n = 2;
        this.f5707q = cVar;
        this.f5708r = userDatabase;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        nk.c cVar = (nk.c) obj;
        switch (this.f5704n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((l6) u(cVar)).w(jk.a0.f10543a);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        switch (this.f5704n) {
            case 0:
                return new l6((m6) this.f5706p, (de.f) this.f5707q, (y.t0) this.f5708r, cVar, 0);
            case 1:
                return new l6((i1.n) this.f5706p, this.f5707q, (yk.g) this.f5708r, cVar, 1);
            case 2:
                return new l6((gi.c) this.f5707q, (UserDatabase) this.f5708r, cVar);
            default:
                return new l6((r6.p) this.f5706p, (p6.f0) this.f5707q, (pk.i) this.f5708r, cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [pk.i, yk.e] */
    @Override // pk.a
    public final Object w(Object obj) {
        gi.c cVar;
        fg.c cVar2;
        switch (this.f5704n) {
            case 0:
                y.t0 t0Var = (y.t0) this.f5708r;
                de.f fVar = (de.f) this.f5707q;
                m6 m6Var = (m6) this.f5706p;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f5705o;
                try {
                    if (i10 == 0) {
                        ea.a.m0(obj);
                        ae.p pVar = new ae.p(fVar, null, 9);
                        this.f5705o = 2;
                        if (pl.e0.G(new pl.g2(1500L, this), pVar) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1 && i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    if (t0Var != y.t0.l) {
                        m6Var.a();
                    }
                    return jk.a0.f10543a;
                } catch (Throwable th2) {
                    if (t0Var != y.t0.l) {
                        m6Var.a();
                    }
                    throw th2;
                }
            case 1:
                i1.n nVar = (i1.n) this.f5706p;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f5705o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    nVar.h(this.f5707q);
                    i1.h hVar = new i1.h(nVar, 4);
                    a8.h hVar2 = new a8.h((yk.g) this.f5708r, nVar, (nk.c) null, 24);
                    this.f5705o = 1;
                    if (i1.g.e(hVar, hVar2, this) == aVar2) {
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
                UserDatabase userDatabase = (UserDatabase) this.f5708r;
                gi.c cVar3 = (gi.c) this.f5707q;
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f5705o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i12 != 0) {
                    if (i12 == 1) {
                        cVar = (gi.c) this.f5706p;
                        ea.a.m0(obj);
                    } else {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return a0Var;
                }
                ea.a.m0(obj);
                ff.i iVarR = userDatabase.r();
                int i13 = cVar3.f6465a;
                this.f5706p = cVar3;
                this.f5705o = 1;
                obj = iVarR.a(i13, this);
                if (obj == aVar3) {
                    return aVar3;
                }
                cVar = cVar3;
                cf.q qVar = (cf.q) obj;
                if (qVar != null && (cVar2 = qVar.f3027u) != null) {
                    fi.c cVarC0 = bl.a.C0(cVar2);
                    cVar.getClass();
                    cVar.f6474j = cVarC0;
                    ff.i iVarR2 = userDatabase.r();
                    cf.q qVarF0 = bl.a.F0(cVar3);
                    this.f5706p = null;
                    this.f5705o = 2;
                    if (iVarR2.c(qVarF0, this) == aVar3) {
                        return aVar3;
                    }
                }
                return a0Var;
            default:
                ok.a aVar4 = ok.a.f14477j;
                int i14 = this.f5705o;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                r6.p pVar2 = (r6.p) this.f5706p;
                p6.f0 f0Var = (p6.f0) this.f5707q;
                ?? r10 = (pk.i) this.f5708r;
                this.f5705o = 1;
                Object objE = pVar2.e(f0Var, r10, this);
                return objE == aVar4 ? aVar4 : objE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l6(Object obj, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(1, cVar);
        this.f5704n = i10;
        this.f5706p = obj;
        this.f5707q = obj2;
        this.f5708r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l6(r6.p pVar, p6.f0 f0Var, yk.e eVar, nk.c cVar) {
        super(1, cVar);
        this.f5704n = 3;
        this.f5706p = pVar;
        this.f5707q = f0Var;
        this.f5708r = (pk.i) eVar;
    }
}
