package u0;

import a8.r;
import android.content.Context;
import android.os.Build;
import c0.h3;
import e8.q;
import f8.o;
import f8.p;
import g1.a1;
import java.util.concurrent.CancellationException;
import jk.a0;
import l1.p1;
import l1.s;
import l1.y0;
import pl.b0;
import pl.e0;
import pl.r0;
import sl.p0;
import u2.k0;
import u2.y;
import v.x;
import w.o1;
import w.r1;
import w.x0;
import w7.u;
import x7.z;
import y1.t;
import z0.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17734n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17735o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f17736p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f17737q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f17738r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(2, cVar);
        this.f17734n = i10;
        this.f17736p = obj;
        this.f17737q = obj2;
        this.f17738r = obj3;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f17734n) {
            case 0:
                return ((j) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((j) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            case 2:
                return ((j) t((p1) obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((j) t((kj.c) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                return ((j) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 5:
                return ((j) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 6:
                return ((j) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 7:
                return ((j) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 8:
                return ((j) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((j) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f17734n) {
            case 0:
                return new j((k) this.f17737q, (v0.e) this.f17738r, cVar, 0);
            case 1:
                j jVar = new j((p0) this.f17737q, cVar, (de.f) this.f17738r);
                jVar.f17736p = obj;
                return jVar;
            case 2:
                j jVar2 = new j((o1) this.f17737q, (y0) this.f17738r, cVar, 2);
                jVar2.f17736p = obj;
                return jVar2;
            case 3:
                j jVar3 = new j((vh.e) this.f17737q, (yk.c) this.f17738r, cVar, 3);
                jVar3.f17736p = obj;
                return jVar3;
            case 4:
                return new j((lm.f) this.f17738r, cVar);
            case 5:
                j jVar4 = new j((yk.e) this.f17737q, (d4.h) this.f17738r, cVar);
                jVar4.f17736p = obj;
                return jVar4;
            case 6:
                return new j((z) this.f17736p, (u) this.f17737q, (p) this.f17738r, cVar, 6);
            case 7:
                return new j((e0.l) this.f17736p, (e0.m) this.f17737q, (r0) this.f17738r, cVar, 7);
            case 8:
                return new j((e0.l) this.f17736p, (e0.j) this.f17737q, (r0) this.f17738r, cVar, 8);
            default:
                return new j((v) this.f17736p, (y) this.f17737q, (t0.j) this.f17738r, cVar, 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, jk.g] */
    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        y0.y yVar;
        yl.c cVar;
        Object objG;
        int i10 = this.f17734n;
        Object[] objArr = 0;
        Object obj2 = this.f17738r;
        Object obj3 = a0.f10543a;
        switch (i10) {
            case 0:
                k kVar = (k) this.f17737q;
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f17735o;
                try {
                    if (i11 == 0) {
                        ea.a.m0(obj);
                        de.f fVar = kVar.A;
                        if (fVar != null) {
                            this.f17735o = 1;
                            if (fVar.l(this) == aVar) {
                            }
                        }
                        return aVar;
                    }
                    if (i11 == 1) {
                        ea.a.m0(obj);
                    } else {
                        if (i11 != 2) {
                            if (i11 == 3) {
                                ea.a.m0(obj);
                                return obj3;
                            }
                            if (i11 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th2 = (Throwable) this.f17736p;
                            ea.a.m0(obj);
                            throw th2;
                        }
                        ea.a.m0(obj);
                    }
                    yVar = kVar.B;
                    if (yVar != null) {
                        return obj3;
                    }
                    this.f17735o = 3;
                    yVar.l(this);
                    if (obj3 != aVar) {
                        return obj3;
                    }
                    return aVar;
                    this.f17735o = 2;
                    if (((v0.e) obj2).a(kVar, this) != aVar) {
                        yVar = kVar.B;
                        if (yVar != null) {
                            return obj3;
                        }
                        this.f17735o = 3;
                        yVar.l(this);
                        if (obj3 != aVar) {
                            return obj3;
                        }
                    }
                } catch (Throwable th3) {
                    y0.y yVar2 = kVar.B;
                    if (yVar2 == null) {
                        throw th3;
                    }
                    this.f17736p = th3;
                    this.f17735o = 4;
                    yVar2.l(this);
                    if (obj3 != aVar) {
                        throw th3;
                    }
                }
                return aVar;
            case 1:
                sl.i iVar = (sl.i) this.f17736p;
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f17735o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj3;
                }
                ea.a.m0(obj);
                p0 p0Var = (p0) this.f17737q;
                r rVar = new r(18, iVar, (de.f) obj2);
                this.f17736p = null;
                this.f17735o = 1;
                return p0Var.f16780j.c(rVar, this) == aVar2 ? aVar2 : obj3;
            case 2:
                o1 o1Var = (o1) this.f17737q;
                ok.a aVar3 = ok.a.f14477j;
                int i13 = this.f17735o;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj3;
                }
                ea.a.m0(obj);
                p1 p1Var = (p1) this.f17736p;
                a8.p pVarD = s.D(new x(objArr == true ? 1 : 0, o1Var));
                a1 a1Var = new a1(p1Var, o1Var, (y0) obj2, 9);
                this.f17735o = 1;
                return pVarD.c(a1Var, this) == aVar3 ? aVar3 : obj3;
            case 3:
                kj.c cVar2 = (kj.c) this.f17736p;
                ok.a aVar4 = ok.a.f14477j;
                int i14 = this.f17735o;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj3;
                }
                ea.a.m0(obj);
                vh.e eVar = (vh.e) this.f17737q;
                boolean z5 = ((yk.c) obj2) != null;
                this.f17736p = null;
                this.f17735o = 1;
                return vh.e.b(eVar, cVar2, z5, this) == aVar4 ? aVar4 : obj3;
            case 4:
                lm.f fVar2 = (lm.f) obj2;
                ok.a aVar5 = ok.a.f14477j;
                int i15 = this.f17735o;
                if (i15 == 0) {
                    ea.a.m0(obj);
                    x0 x0Var = (x0) fVar2;
                    x0Var.getClass();
                    ((t) r1.f18925b.getValue()).d(x0Var, r1.f18924a, x0Var.f18973p);
                    cVar = x0Var.f18976s;
                    this.f17736p = cVar;
                    this.f17737q = fVar2;
                    this.f17735o = 1;
                    if (cVar.n(this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fVar2 = (lm.f) this.f17737q;
                    yl.c cVar3 = (yl.c) this.f17736p;
                    ea.a.m0(obj);
                    cVar = cVar3;
                }
                try {
                    ((x0) fVar2).f18970m = ((x0) fVar2).k.getValue();
                    pl.l lVar = ((x0) fVar2).f18975r;
                    if (lVar != null) {
                        lVar.f(((x0) fVar2).k.getValue());
                    }
                    ((x0) fVar2).f18975r = null;
                    return obj3;
                } finally {
                    cVar.g(null);
                }
            case 5:
                d4.h hVar = (d4.h) obj2;
                ok.a aVar6 = ok.a.f14477j;
                int i16 = this.f17735o;
                try {
                    if (i16 == 0) {
                        ea.a.m0(obj);
                        b0 b0Var = (b0) this.f17736p;
                        ?? r10 = (pk.i) this.f17737q;
                        this.f17735o = 1;
                        objG = r10.g(b0Var, this);
                        if (objG == aVar6) {
                            return aVar6;
                        }
                    } else {
                        if (i16 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                        objG = obj;
                    }
                    hVar.a(objG);
                    return obj3;
                } catch (CancellationException unused) {
                    hVar.f3832d = true;
                    d4.k kVar2 = hVar.f3830b;
                    if (kVar2 == null || !kVar2.k.cancel(true)) {
                        return obj3;
                    }
                    hVar.f3829a = null;
                    hVar.f3830b = null;
                    hVar.f3831c = null;
                    return obj3;
                } catch (Throwable th4) {
                    hVar.b(th4);
                    return obj3;
                }
            case 6:
                u uVar = (u) this.f17737q;
                z zVar = (z) this.f17736p;
                q qVar = zVar.f19516a;
                ok.a aVar7 = ok.a.f14477j;
                int i17 = this.f17735o;
                if (i17 == 0) {
                    ea.a.m0(obj);
                    Context context = zVar.f19517b;
                    p pVar = (p) obj2;
                    org.matomo.sdk.a aVar8 = zVar.f19519d;
                    this.f17735o = 1;
                    String str = o.f4848a;
                    if (qVar.f4503q && Build.VERSION.SDK_INT < 31) {
                        g8.a aVar9 = (g8.a) aVar8.f14732n;
                        zk.k.e(aVar9, "getMainThreadExecutor(...)");
                        Object objL = e0.L(e0.q(aVar9), new a2.v(uVar, qVar, pVar, context, null, 4), this);
                        if (objL == aVar7) {
                            obj3 = objL;
                        }
                    }
                    if (obj3 != aVar7) {
                    }
                    return aVar7;
                }
                if (i17 != 1) {
                    if (i17 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                String str2 = x7.a0.f19446a;
                w7.v.e().a(str2, "Starting work for " + qVar.f4491c);
                d4.k kVarB = uVar.b();
                this.f17735o = 2;
                Object objA = x7.a0.a(kVarB, uVar, this);
                if (objA != aVar7) {
                    return objA;
                }
                return aVar7;
            case 7:
                ok.a aVar10 = ok.a.f14477j;
                int i18 = this.f17735o;
                if (i18 == 0) {
                    ea.a.m0(obj);
                    e0.l lVar2 = (e0.l) this.f17736p;
                    e0.m mVar = (e0.m) this.f17737q;
                    this.f17735o = 1;
                    if (lVar2.b(mVar, this) == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                r0 r0Var = (r0) obj2;
                if (r0Var == null) {
                    return obj3;
                }
                r0Var.b();
                return obj3;
            case 8:
                ok.a aVar11 = ok.a.f14477j;
                int i19 = this.f17735o;
                if (i19 == 0) {
                    ea.a.m0(obj);
                    e0.l lVar3 = (e0.l) this.f17736p;
                    e0.j jVar = (e0.j) this.f17737q;
                    this.f17735o = 1;
                    if (lVar3.b(jVar, this) == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                r0 r0Var2 = (r0) obj2;
                if (r0Var2 == null) {
                    return obj3;
                }
                r0Var2.b();
                return obj3;
            default:
                ok.a aVar12 = ok.a.f14477j;
                int i20 = this.f17735o;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj3;
                }
                ea.a.m0(obj);
                v vVar = (v) this.f17736p;
                y yVar3 = (y) this.f17737q;
                t0.j jVar2 = (t0.j) obj2;
                this.f17735o = 1;
                vVar.getClass();
                z0.k kVar3 = new z0.k(vVar, jVar2);
                z0.l lVar4 = new z0.l(vVar, jVar2);
                k0 k0Var = (k0) yVar3;
                k0Var.getClass();
                Object objD = h3.d(yVar3, new c1.a0(new c1.j(a3.m.v(k0Var).L), kVar3, lVar4, (nk.c) null), this);
                if (objD != ok.a.f14477j) {
                    objD = obj3;
                }
                if (objD != aVar12) {
                    objD = obj3;
                }
                if (objD != aVar12) {
                    objD = obj3;
                }
                if (objD != aVar12) {
                    objD = obj3;
                }
                return objD == aVar12 ? aVar12 : obj3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f17734n = i10;
        this.f17737q = obj;
        this.f17738r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(lm.f fVar, nk.c cVar) {
        super(2, cVar);
        this.f17734n = 4;
        this.f17738r = fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p0 p0Var, nk.c cVar, de.f fVar) {
        super(2, cVar);
        this.f17734n = 1;
        this.f17737q = p0Var;
        this.f17738r = fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(yk.e eVar, d4.h hVar, nk.c cVar) {
        super(2, cVar);
        this.f17734n = 5;
        this.f17737q = (pk.i) eVar;
        this.f17738r = hVar;
    }
}
