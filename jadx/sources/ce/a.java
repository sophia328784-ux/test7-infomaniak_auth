package ce;

import a2.r;
import ah.x0;
import android.content.Context;
import android.content.res.Resources;
import androidx.lifecycle.h1;
import b3.t0;
import c1.l0;
import c1.m0;
import com.infomaniak.auth.R;
import g0.a0;
import g0.q1;
import g0.u;
import g0.x;
import g0.z;
import g1.a6;
import g1.b4;
import g1.f0;
import g1.g0;
import g1.o5;
import g1.r6;
import g1.s6;
import g1.y4;
import l1.a3;
import l1.n1;
import l1.s;
import l1.t1;
import l1.y0;
import l3.c0;
import p6.l;
import y.j1;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f2968a = new t1.d(new defpackage.e(3), false, 501325229);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f2969b = new t1.d(new defpackage.e(4), false, -1947401495);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2970c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f2971d = 0;

    public static final void a(final yk.a aVar, final x0.g gVar, final boolean z5, final boolean z10, final yk.a aVar2, r rVar, l1.r rVar2, final int i10) {
        final r rVar3;
        rVar2.c0(1462971640);
        int i11 = i10 | (rVar2.i(aVar) ? 4 : 2) | (rVar2.g(gVar) ? 32 : 16) | (rVar2.h(z5) ? 256 : 128) | (rVar2.h(z10) ? 2048 : 1024) | (rVar2.i(aVar2) ? 16384 : 8192) | 196608;
        if (rVar2.S(i11 & 1, (74899 & i11) != 74898)) {
            g0.c cVar = g0.j.f5118a;
            z zVarA = x.a(g0.j.g(jh.a.f10509d), a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.o oVar = a2.o.f48j;
            r rVarC = a2.a.c(oVar, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar2 = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar2);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            g1.o.c(androidx.compose.foundation.layout.b.d(oVar, 1.0f), n0.e.a(oe.a.f14414b), g1.o.l(((pe.c) rVar2.k(oe.e.f14423d)).f15199f, rVar2), null, null, t1.i.d(-2057883120, new yk.f() { // from class: ce.b
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    long j10;
                    o5 o5Var;
                    l1.r rVar4 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f((a0) obj, "$this$Card");
                    if (rVar4.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        float f10 = jh.a.f10509d;
                        a2.o oVar2 = a2.o.f48j;
                        nd.c.a((oh.k) aVar.q(), g0.d.w(oVar2, f10), rVar4, 0);
                        boolean z11 = z10;
                        if (z11) {
                            rVar4.b0(-1940714603);
                            j10 = ((f0) rVar4.k(g0.f5515a)).f5480w;
                        } else {
                            rVar4.b0(-1940713410);
                            j10 = ((f0) rVar4.k(g0.f5515a)).B;
                        }
                        rVar4.r(false);
                        g1.o.e(null, 0.0f, j10, rVar4, 0, 3);
                        long j11 = h2.r.f6655i;
                        long j12 = h2.r.f6656j;
                        f0 f0Var = (f0) rVar4.k(g0.f5515a);
                        o5 o5VarA = f0Var.f5465g0;
                        if (o5VarA == null) {
                            rVar4.b0(390452338);
                            rVar4.r(false);
                            o5VarA = null;
                        } else {
                            rVar4.b0(390452339);
                            l0 l0Var = (l0) rVar4.k(m0.f2721a);
                            if (!zk.k.b(o5VarA.k, l0Var)) {
                                o5VarA = o5VarA.a(o5VarA.f5804a, o5VarA.f5805b, o5VarA.f5806c, o5VarA.f5807d, o5VarA.f5808e, o5VarA.f5809f, o5VarA.f5810g, o5VarA.f5811h, o5VarA.f5812i, o5VarA.f5813j, l0Var, o5VarA.l, o5VarA.f5814m, o5VarA.f5815n, o5VarA.f5816o, o5VarA.f5817p, o5VarA.f5818q, o5VarA.f5819r, o5VarA.f5820s, o5VarA.f5821t, o5VarA.f5822u, o5VarA.f5823v, o5VarA.f5824w, o5VarA.f5825x, o5VarA.f5826y, o5VarA.f5827z, o5VarA.A, o5VarA.B, o5VarA.C, o5VarA.D, o5VarA.E, o5VarA.F, o5VarA.G, o5VarA.H, o5VarA.I, o5VarA.J, o5VarA.K, o5VarA.L, o5VarA.M, o5VarA.N, o5VarA.O, o5VarA.P, o5VarA.Q);
                                f0Var.f5465g0 = o5VarA;
                            }
                            rVar4.r(false);
                        }
                        if (o5VarA == null) {
                            rVar4.b0(-1788321191);
                            long jD = g0.d(f0Var, k1.f0.f10904o);
                            long jD2 = g0.d(f0Var, k1.f0.f10910u);
                            k1.l lVar = k1.f0.f10893b;
                            long jB = h2.r.b(g0.d(f0Var, lVar), 0.38f);
                            long jD3 = g0.d(f0Var, k1.f0.f10900i);
                            long jD4 = g0.d(f0Var, k1.f0.f10892a);
                            long jD5 = g0.d(f0Var, k1.f0.f10899h);
                            l0 l0Var2 = (l0) rVar4.k(m0.f2721a);
                            long jD6 = g0.d(f0Var, k1.f0.f10907r);
                            long jD7 = g0.d(f0Var, k1.f0.A);
                            long jB2 = h2.r.b(g0.d(f0Var, k1.f0.f10896e), 0.12f);
                            long jD8 = g0.d(f0Var, k1.f0.l);
                            long jD9 = g0.d(f0Var, k1.f0.f10906q);
                            long jD10 = g0.d(f0Var, k1.f0.f10915z);
                            long jB3 = h2.r.b(g0.d(f0Var, k1.f0.f10895d), 0.38f);
                            long jD11 = g0.d(f0Var, k1.f0.k);
                            long jD12 = g0.d(f0Var, k1.f0.f10909t);
                            long jD13 = g0.d(f0Var, k1.f0.C);
                            long jB4 = h2.r.b(g0.d(f0Var, k1.f0.f10898g), 0.38f);
                            long jD14 = g0.d(f0Var, k1.f0.f10903n);
                            long jD15 = g0.d(f0Var, k1.f0.f10905p);
                            long jD16 = g0.d(f0Var, k1.f0.f10914y);
                            long jB5 = h2.r.b(g0.d(f0Var, k1.f0.f10894c), 0.38f);
                            long jD17 = g0.d(f0Var, k1.f0.f10901j);
                            k1.l lVar2 = k1.f0.f10911v;
                            long jD18 = g0.d(f0Var, lVar2);
                            long jD19 = g0.d(f0Var, lVar2);
                            long jB6 = h2.r.b(g0.d(f0Var, lVar), 0.38f);
                            long jD20 = g0.d(f0Var, lVar2);
                            long jD21 = g0.d(f0Var, k1.f0.f10908s);
                            long jD22 = g0.d(f0Var, k1.f0.B);
                            long jB7 = h2.r.b(g0.d(f0Var, k1.f0.f10897f), 0.38f);
                            long jD23 = g0.d(f0Var, k1.f0.f10902m);
                            k1.l lVar3 = k1.f0.f10912w;
                            long jD24 = g0.d(f0Var, lVar3);
                            long jD25 = g0.d(f0Var, lVar3);
                            long jB8 = h2.r.b(g0.d(f0Var, lVar3), 0.38f);
                            long jD26 = g0.d(f0Var, lVar3);
                            k1.l lVar4 = k1.f0.f10913x;
                            o5Var = new o5(jD, jD2, jB, jD3, j11, j11, j11, j11, jD4, jD5, l0Var2, jD6, jD7, jB2, jD8, jD9, jD10, jB3, jD11, jD12, jD13, jB4, jD14, jD15, jD16, jB5, jD17, jD18, jD19, jB6, jD20, jD21, jD22, jB7, jD23, jD24, jD25, jB8, jD26, g0.d(f0Var, lVar4), g0.d(f0Var, lVar4), h2.r.b(g0.d(f0Var, lVar4), 0.38f), g0.d(f0Var, lVar4));
                            j11 = j11;
                            f0Var.f5465g0 = o5Var;
                            rVar4.r(false);
                        } else {
                            rVar4.b0(-1788515437);
                            rVar4.r(false);
                            o5Var = o5VarA;
                        }
                        o5 o5VarA2 = o5Var.a(j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, null, j11, j11, j11, j11, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12);
                        boolean z12 = z5;
                        int i12 = !z12 ? 1 : 0;
                        r rVarW = g0.d.w(androidx.compose.foundation.layout.b.d(oVar2, 1.0f), jh.a.f10506a);
                        Object objN = rVar4.N();
                        if (objN == l1.m.f11753a) {
                            objN = new defpackage.d(20);
                            rVar4.l0(objN);
                        }
                        b4.a(gVar, i3.o.a(rVarW, false, (yk.c) objN), false, null, null, a.f2969b, t1.i.d(732807309, new c(aVar2, z12), rVar4), z11, i12, (char) 0, null, null, o5VarA2, null, rVar4, 100859904);
                    } else {
                        rVar4.V();
                    }
                    return jk.a0.f10543a;
                }
            }, rVar2), rVar2, 196614, 24);
            rVar2.r(true);
            rVar3 = oVar;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(gVar, z5, z10, aVar2, rVar3, i10) { // from class: ce.g
                public final /* synthetic */ x0.g k;
                public final /* synthetic */ boolean l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f2981m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ yk.a f2982n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ r f2983o;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = s.F(1);
                    a.a(this.f2980j, this.k, this.l, this.f2981m, this.f2982n, this.f2983o, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(long j10, final yk.a aVar, yk.a aVar2, final boolean z5, p pVar, l1.r rVar, int i10) {
        p pVar2;
        int i11;
        final p pVar3;
        Object m0Var;
        oh.j jVar;
        k kVar;
        l1.r rVar2 = rVar;
        zk.k.f(aVar, "closeLoginScreen");
        zk.k.f(aVar2, "onSendingCredentials");
        rVar2.c0(660216256);
        int i12 = i10 | (rVar2.f(j10) ? 4 : 2) | (rVar2.i(aVar) ? 32 : 16) | (rVar2.i(aVar2) ? 256 : 128) | (rVar2.h(z5) ? 2048 : 1024) | 8192;
        if (rVar2.S(i12 & 1, (i12 & 9363) != 9362)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                h1 h1VarA = b6.a.a(rVar2);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i12 & (-57345);
                pVar3 = (p) bl.a.J0(w.a(p.class), h1VarA, td.b.d(h1VarA, rVar2), h1VarA instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1VarA).i() : a6.a.f414b, rVar2);
            } else {
                rVar2.V();
                i11 = i12 & (-57345);
                pVar3 = pVar;
            }
            rVar2.s();
            boolean z10 = (i11 & 14) == 4;
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (z10 || objN == fVar) {
                objN = new o(pVar3.f2993b.l, j10, 0);
                rVar2.l0(objN);
            }
            int i13 = i11;
            y0 y0VarL = s.l((sl.h) objN, j.f2986a, null, rVar2, 48, 2);
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                objN2 = new y4();
                rVar2.l0(objN2);
            }
            y4 y4Var = (y4) objN2;
            a.a.b(ea.a.f0((h1.f) rVar2.k(oe.e.f14420a), rVar2), rVar2, 0);
            l lVar = (l) y0VarL.getValue();
            if (lVar instanceof j) {
                rVar2.b0(-1187319964);
                rVar2.r(false);
                rVar2 = rVar2;
            } else {
                if (!(lVar instanceof k)) {
                    rVar2.b0(-1187320337);
                    rVar2.r(false);
                    throw new bc.n();
                }
                rVar2.b0(1847873055);
                Resources resources = (Resources) rVar2.k(t0.f1811c);
                k kVar2 = (k) lVar;
                oh.j jVar2 = kVar2.f2987a.f14447f;
                boolean zG = rVar2.g(lVar) | ((i13 & 896) == 256) | rVar2.i(resources);
                Object objN3 = rVar2.N();
                if (zG || objN3 == fVar) {
                    jVar = jVar2;
                    kVar = kVar2;
                    m0Var = new ah.m0(kVar, aVar2, y4Var, resources, (nk.c) null);
                    y4Var = y4Var;
                    rVar2.l0(m0Var);
                } else {
                    kVar = kVar2;
                    m0Var = objN3;
                    jVar = jVar2;
                }
                s.f(jVar, rVar2, (yk.e) m0Var);
                boolean zG2 = rVar2.g(lVar);
                Object objN4 = rVar2.N();
                if (zG2 || objN4 == fVar) {
                    objN4 = new x0(7, kVar);
                    rVar2.l0(objN4);
                }
                yk.a aVar3 = (yk.a) objN4;
                int i14 = i13 & 7168;
                boolean zI = (i14 == 2048) | rVar2.i(pVar3) | ((i13 & 112) == 32);
                Object objN5 = rVar2.N();
                if (zI || objN5 == fVar) {
                    objN5 = new yk.a() { // from class: ce.i
                        @Override // yk.a
                        public final Object q() {
                            if (z5) {
                                Object objX0 = kk.m.x0(pVar3.f2993b.f16044m.f16773j.a());
                                if (!(objX0 instanceof oh.p)) {
                                    objX0 = null;
                                }
                                oh.p pVar4 = (oh.p) objX0;
                                if (pVar4 != null) {
                                    pVar4.f14453b.q();
                                }
                            } else {
                                aVar.q();
                            }
                            return jk.a0.f10543a;
                        }
                    };
                    rVar2.l0(objN5);
                }
                yk.a aVar4 = (yk.a) objN5;
                boolean zG3 = rVar2.g(lVar);
                Object objN6 = rVar2.N();
                if (zG3 || objN6 == fVar) {
                    objN6 = new ae.c(4, kVar);
                    rVar2.l0(objN6);
                }
                c(aVar3, aVar4, (yk.e) objN6, z5, y4Var, null, rVar2, i14 | 24576);
                rVar2 = rVar2;
                rVar2.r(false);
            }
            pVar2 = pVar3;
        } else {
            rVar2.V();
            pVar2 = pVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c1.c(j10, aVar, aVar2, z5, pVar2, i10);
        }
    }

    public static final void c(final yk.a aVar, yk.a aVar2, yk.e eVar, boolean z5, y4 y4Var, r rVar, l1.r rVar2, int i10) {
        int i11;
        y4 y4Var2;
        r rVar3;
        rVar2.c0(186734136);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(eVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.h(z5) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            y4Var2 = y4Var;
            i11 |= rVar2.g(y4Var2) ? 16384 : 8192;
        } else {
            y4Var2 = y4Var;
        }
        int i12 = i11 | 196608;
        if (rVar2.S(i12 & 1, (74899 & i12) != 74898)) {
            final long jB = c0.b(0, 0);
            Object[] objArr = new Object[0];
            x0.e eVar2 = x0.e.l;
            boolean zF = rVar2.f(jB);
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (zF || objN == fVar) {
                objN = new yk.a() { // from class: x0.h
                    @Override // yk.a
                    public final Object q() {
                        kk.r rVar4 = kk.r.f11584j;
                        return new g("", jB, new l((a1.d) null, new a1.e(100, rVar4, rVar4)));
                    }
                };
                rVar2.l0(objN);
            }
            final x0.g gVar = (x0.g) w1.l.d(objArr, eVar2, (yk.a) objN, rVar2, 48);
            Object[] objArr2 = new Object[0];
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                objN2 = new a0.a(17);
                rVar2.l0(objN2);
            }
            final y0 y0Var = (y0) w1.l.c(objArr2, (yk.a) objN2, rVar2);
            oh.j jVar = ((oh.k) aVar.q()).f14447f;
            oh.h hVar = jVar instanceof oh.h ? (oh.h) jVar : null;
            final boolean z10 = hVar != null ? hVar.f14439b : false;
            cj.t1 t1Var = new cj.t1(24);
            a2.o oVar = a2.o.f48j;
            ih.c.a(g0.d.F(oVar, t1Var), y4Var2, 0.0f, 0.0f, 0L, t1.i.d(-1394436698, new c(z5, aVar2, 0, (byte) 0), rVar2), t1.i.d(-1118106928, new ae.f(eVar, aVar, gVar, 2), rVar2), null, t1.i.d(308286592, new yk.f() { // from class: ce.d
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    boolean z11;
                    long j10;
                    l1.r rVar4 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f((u) obj, "$this$BottomStickyButtonScaffold");
                    if (rVar4.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        j1 j1VarI = y.n.i(rVar4);
                        float f10 = jh.a.f10509d;
                        a2.o oVar2 = a2.o.f48j;
                        r rVarL = y.n.l(g0.d.y(oVar2, f10, 0.0f, 2), j1VarI);
                        g0.c cVar = g0.j.f5118a;
                        z zVarA = x.a(g0.j.g(jh.a.f10507b), a2.d.f37u, rVar4, 0);
                        int iHashCode = Long.hashCode(rVar4.T);
                        n1 n1VarM = rVar4.m();
                        r rVarC = a2.a.c(rVarL, rVar4);
                        a3.i.f148a.getClass();
                        a3.g gVar2 = a3.h.f137b;
                        rVar4.e0();
                        if (rVar4.S) {
                            rVar4.l(gVar2);
                        } else {
                            rVar4.o0();
                        }
                        a3.f fVar2 = a3.h.f141f;
                        s.C(zVarA, rVar4, fVar2);
                        a3.f fVar3 = a3.h.f140e;
                        s.C(n1VarM, rVar4, fVar3);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        a3.f fVar4 = a3.h.f142g;
                        s.u(rVar4, numValueOf, fVar4);
                        a3.e eVar3 = a3.h.f143h;
                        s.y(rVar4, eVar3);
                        a3.f fVar5 = a3.h.f139d;
                        s.C(rVarC, rVar4, fVar5);
                        z zVarA2 = x.a(g0.j.g(f10), a2.d.f38v, rVar4, 48);
                        int iHashCode2 = Long.hashCode(rVar4.T);
                        n1 n1VarM2 = rVar4.m();
                        r rVarC2 = a2.a.c(oVar2, rVar4);
                        rVar4.e0();
                        if (rVar4.S) {
                            rVar4.l(gVar2);
                        } else {
                            rVar4.o0();
                        }
                        s.C(zVarA2, rVar4, fVar2);
                        s.C(n1VarM2, rVar4, fVar3);
                        defpackage.f.n(iHashCode2, rVar4, fVar4, rVar4, eVar3);
                        s.C(rVarC2, rVar4, fVar5);
                        String strM = zm.g.M(R.string.logInTitle, rVar4);
                        a3 a3Var = s6.f5953a;
                        a6.b(strM, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, ((r6) rVar4.k(a3Var)).f5914g, rVar4, 0, 0, 131070);
                        a6.b(zm.g.M(R.string.logInDescription, rVar4), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, ((r6) rVar4.k(a3Var)).f5917j, rVar4, 0, 0, 131070);
                        y0 y0Var2 = y0Var;
                        boolean zBooleanValue = ((Boolean) y0Var2.getValue()).booleanValue();
                        boolean zG = rVar4.g(y0Var2);
                        Object objN3 = rVar4.N();
                        l1.f fVar6 = l1.m.f11753a;
                        if (zG || objN3 == fVar6) {
                            z11 = false;
                            objN3 = new e(y0Var2, 0);
                            rVar4.l0(objN3);
                        } else {
                            z11 = false;
                        }
                        yk.a aVar3 = (yk.a) objN3;
                        yk.a aVar4 = aVar;
                        x0.g gVar3 = gVar;
                        boolean z12 = z10;
                        a.a(aVar4, gVar3, zBooleanValue, z12, aVar3, null, rVar4, 0);
                        rVar4.r(true);
                        boolean z13 = z11;
                        r rVarZ = g0.d.z(oVar2, f10, 0.0f, 0.0f, 0.0f, 14);
                        String strM2 = zm.g.M(z12 ? R.string.wrongPasswordLabel : R.string.requiredLabel, rVar4);
                        if (z12) {
                            rVar4.b0(-695776529);
                            j10 = ((f0) rVar4.k(g0.f5515a)).f5480w;
                        } else {
                            rVar4.b0(-695775341);
                            j10 = ((f0) rVar4.k(g0.f5515a)).f5474q;
                        }
                        rVar4.r(z13);
                        a6.b(strM2, rVarZ, j10, 0L, 0L, null, 0L, 0, false, 0, 0, ((r6) rVar4.k(a3Var)).l, rVar4, 0, 0, 131064);
                        Context context = (Context) rVar4.k(t0.f1810b);
                        r rVarG = androidx.compose.foundation.layout.b.g(oVar2, 48, 2);
                        q1 q1VarD = g0.d.d(2);
                        n0.d dVar = oe.b.f14416b;
                        boolean zI = rVar4.i(context);
                        Object objN4 = rVar4.N();
                        if (zI || objN4 == fVar6) {
                            objN4 = new f(context, 0);
                            rVar4.l0(objN4);
                        }
                        g1.o.k((yk.a) objN4, rVarG, false, dVar, null, null, q1VarD, a.f2968a, rVar4, 805309488, 372);
                        rVar4.r(true);
                    } else {
                        rVar4.V();
                    }
                    return jk.a0.f10543a;
                }
            }, rVar2), rVar2, ((i12 >> 9) & 112) | 102432768, 156);
            rVar3 = oVar;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.j(aVar, aVar2, eVar, z5, y4Var, rVar3, i10);
        }
    }
}
