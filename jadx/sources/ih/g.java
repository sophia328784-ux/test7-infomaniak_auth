package ih;

import a2.o;
import a2.r;
import ch.p;
import g0.h1;
import g0.q;
import g0.t0;
import g0.v1;
import g0.w;
import g0.x;
import g0.x1;
import g0.z;
import jk.a0;
import l1.n1;
import l1.s;
import l1.t1;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f7715a = 500;

    public static final void a(r rVar, final float f10, final yk.f fVar, final yk.f fVar2, l1.r rVar2, int i10) {
        rVar2.c0(884955117);
        int i11 = (rVar2.g(rVar) ? 32 : 16) | i10 | (rVar2.d(f10) ? 256 : 128) | (rVar2.i(fVar) ? 2048 : 1024) | (rVar2.i(fVar2) ? 16384 : 8192);
        if (rVar2.S(i11 & 1, (i11 & 9363) != 9362)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            g0.d.a(androidx.compose.foundation.layout.b.o(rVar, f10).k0(new t0(a2.d.f38v)), null, t1.i.d(-2143383357, new yk.f() { // from class: ih.d
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    w wVar = (w) obj;
                    l1.r rVar3 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f(wVar, "$this$BoxWithConstraints");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= rVar3.g(wVar) ? 4 : 2;
                    }
                    if (rVar3.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        yk.f fVar3 = fVar;
                        yk.f fVar4 = fVar2;
                        if (fVar3 == null && fVar4 == null) {
                            rVar3.b0(1792898375);
                            rVar3.r(false);
                        } else if (fVar3 == null || fVar4 == null) {
                            rVar3.b0(1792909152);
                            float f11 = f10 / 2;
                            if (fVar3 == null) {
                                zk.k.c(fVar4);
                                fVar3 = fVar4;
                            }
                            g.c(f11, fVar3, rVar3, 0);
                            rVar3.r(false);
                        } else {
                            rVar3.b0(-254656091);
                            y3.c cVar = wVar.f5224a;
                            long j10 = wVar.f5225b;
                            if (y3.f.a(y3.a.d(j10) ? cVar.C0(y3.a.h(j10)) : Float.POSITIVE_INFINITY, g.f7715a) < 0) {
                                rVar3.b0(-254611482);
                                g.d(fVar3, fVar4, rVar3, 0);
                                rVar3.r(false);
                            } else {
                                rVar3.b0(-254517180);
                                g.b(fVar3, fVar4, rVar3, 0);
                                rVar3.r(false);
                            }
                            rVar3.r(false);
                        }
                    } else {
                        rVar3.V();
                    }
                    return a0.f10543a;
                }
            }, rVar2), rVar2, 3072);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new p(rVar, f10, fVar, fVar2, i10);
        }
    }

    public static final void b(yk.f fVar, yk.f fVar2, l1.r rVar, int i10) {
        rVar.c0(2118156177);
        int i11 = (rVar.i(fVar) ? 4 : 2) | i10 | (rVar.i(fVar2) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            r rVarD = androidx.compose.foundation.layout.b.d(o.f48j, 1.0f);
            float f10 = jh.a.f10509d;
            r rVarY = g0.d.y(rVarD, f10, 0.0f, 2);
            x1 x1VarA = v1.a(g0.j.g(f10), a2.d.f36t, rVar, 48);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            r rVarC = a2.a.c(rVarY, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(x1VarA, rVar, a3.h.f141f);
            s.C(n1VarM, rVar, a3.h.f140e);
            s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar, a3.h.f143h);
            s.C(rVarC, rVar, a3.h.f139d);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            fVar.e(new h1(1.0f, true), rVar, Integer.valueOf((i11 << 3) & 112));
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            fVar2.e(new h1(1.0f, true), rVar, Integer.valueOf(i11 & 112));
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new e(fVar, fVar2, i10, 0);
        }
    }

    public static final void c(final float f10, final yk.f fVar, l1.r rVar, final int i10) {
        rVar.c0(-1837151232);
        int i11 = (rVar.d(f10) ? 4 : 2) | i10 | (rVar.i(fVar) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            o oVar = o.f48j;
            r rVarO = androidx.compose.foundation.layout.b.o(oVar, f10);
            v0 v0VarD = q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            r rVarC = a2.a.c(rVarO, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(v0VarD, rVar, a3.h.f141f);
            s.C(n1VarM, rVar, a3.h.f140e);
            s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar, a3.h.f143h);
            s.C(rVarC, rVar, a3.h.f139d);
            fVar.e(g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), jh.a.f10509d, 0.0f, 2), rVar, Integer.valueOf(i11 & 112));
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(f10, fVar, i10) { // from class: ih.f

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ float f7714j;
                public final /* synthetic */ yk.f k;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = s.F(1);
                    g.c(this.f7714j, this.k, (l1.r) obj, iF);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void d(yk.f fVar, yk.f fVar2, l1.r rVar, int i10) {
        rVar.c0(-554965405);
        int i11 = (rVar.i(fVar) ? 4 : 2) | i10 | (rVar.i(fVar2) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            o oVar = o.f48j;
            r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
            z zVarA = x.a(g0.j.f5120c, a2.d.f37u, rVar, 0);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            r rVarC = a2.a.c(rVarD, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(zVarA, rVar, a3.h.f141f);
            s.C(n1VarM, rVar, a3.h.f140e);
            s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar, a3.h.f143h);
            s.C(rVarC, rVar, a3.h.f139d);
            r rVarD2 = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
            float f10 = jh.a.f10509d;
            fVar.e(g0.d.y(rVarD2, f10, 0.0f, 2), rVar, Integer.valueOf((i11 << 3) & 112));
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, f10), rVar);
            fVar2.e(g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), f10, 0.0f, 2), rVar, Integer.valueOf(i11 & 112));
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new e(fVar, fVar2, i10, 1);
        }
    }
}
