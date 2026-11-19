package o0;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b3.f3;
import b3.i2;
import b3.p1;
import b3.u1;
import b3.x2;
import c0.g2;
import c0.s1;
import l1.a3;
import l1.n1;
import l1.t1;
import l1.y0;
import l1.z2;
import y.j1;
import y0.t0;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f13908a;

    static {
        float f10 = 40;
        f13908a = td.b.a(f10, f10);
    }

    /* JADX WARN: Code duplicated, block: B:203:0x0489  */
    /* JADX WARN: Code duplicated, block: B:204:0x048d  */
    public static final void a(final x0.g gVar, a2.r rVar, final boolean z5, final io.sentry.clientreport.d dVar, final l3.l0 l0Var, final k0 k0Var, final x0.f fVar, final e0.l lVar, final h2.m mVar, final y0.g gVar2, final x0.c cVar, final j1 j1Var, final boolean z10, l1.r rVar2, final int i10) {
        final a2.r rVar3;
        l1.r rVar4;
        int i11;
        e0.l lVar2;
        int i12;
        boolean z11;
        y0.g gVar3;
        c1.p pVar;
        boolean z12;
        t0 t0Var;
        y3.c cVar2;
        char c3;
        c1.p pVar2;
        p1 p1Var;
        y3.m mVar2;
        final u0.m mVar3;
        pl.b0 b0Var;
        l1.r rVar5;
        z0.v vVar;
        boolean z13;
        boolean z14;
        boolean z15;
        a3.g gVar4;
        int i13;
        final boolean z16 = z5;
        rVar2.c0(965149429);
        int i14 = i10 | (rVar2.g(gVar) ? 4 : 2) | (rVar2.g(rVar) ? 32 : 16) | (rVar2.h(z16) ? 256 : 128) | (rVar2.h(false) ? 2048 : 1024) | (rVar2.g(dVar) ? 16384 : 8192) | (rVar2.g(l0Var) ? 131072 : 65536) | (rVar2.g(k0Var) ? 1048576 : 524288) | (rVar2.g(null) ? 8388608 : 4194304) | (rVar2.i(null) ? 536870912 : 268435456);
        int i15 = 0 | (rVar2.g(lVar) ? (char) 4 : (char) 2) | (rVar2.g(mVar) ? ' ' : (char) 16) | (rVar2.g(gVar2) ? (char) 256 : (char) 128) | 3072 | (rVar2.g(cVar) ? (char) 16384 : (char) 8192) | (rVar2.g(j1Var) ? (char) 0 : (char) 0);
        if (rVar2.S(i14 & 1, ((i14 & 306783379) == 306783378 && (599187 & i15) == 599186) ? false : true)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            y3.c cVar3 = (y3.c) rVar2.k(u1.f1834h);
            y3.m mVar4 = (y3.m) rVar2.k(u1.f1838n);
            final boolean zB = zk.k.b(fVar, x0.e.k);
            l1.f fVar2 = l1.m.f11753a;
            if (lVar == null) {
                rVar2.b0(-2038132442);
                Object objN = rVar2.N();
                if (objN == fVar2) {
                    objN = new e0.l();
                    rVar2.l0(objN);
                }
                e0.l lVar3 = (e0.l) objN;
                i11 = 0;
                rVar2.r(false);
                lVar2 = lVar3;
            } else {
                i11 = 0;
                rVar2.b0(-204294191);
                rVar2.r(false);
                lVar2 = lVar;
            }
            s1 s1Var = zB ? s1.k : s1.f2567j;
            boolean zBooleanValue = ((Boolean) bl.a.C(lVar2, rVar2, i11).getValue()).booleanValue();
            Object objN2 = rVar2.N();
            if (objN2 == fVar2) {
                objN2 = l1.s.w(Boolean.FALSE);
                rVar2.l0(objN2);
            }
            y0 y0Var = (y0) objN2;
            boolean zG = rVar2.g(lVar2);
            Object objN3 = rVar2.N();
            if (zG || objN3 == fVar2) {
                objN3 = new e0.g(lVar2, y0Var, null, 1);
                rVar2.l0(objN3);
            }
            l1.s.f(lVar2, rVar2, (yk.e) objN3);
            final boolean zBooleanValue2 = ((Boolean) y0Var.getValue()).booleanValue();
            if (zBooleanValue) {
                rVar2.b0(-204276540);
                boolean zBooleanValue3 = ((Boolean) ((i2) ((f3) rVar2.k(u1.f1844t))).f1715c.getValue()).booleanValue();
                i12 = 0;
                rVar2.r(false);
                z11 = zBooleanValue3;
            } else {
                i12 = 0;
                rVar2.b0(-2037604207);
                rVar2.r(false);
                z11 = false;
            }
            Object objN4 = rVar2.N();
            if (objN4 == fVar2) {
                objN4 = sl.l.b(i12, 2, rl.a.l);
                rVar2.l0(objN4);
            }
            sl.m0 m0Var = (sl.m0) objN4;
            boolean z17 = ((i14 & 14) == 4) | ((i15 & 896) == 256);
            Object objN5 = rVar2.N();
            if (z17 || objN5 == fVar2) {
                if (gVar2 == null) {
                    gVar3 = zB ? y0.q.f20061a : null;
                } else {
                    gVar3 = gVar2;
                }
                objN5 = new t0(gVar, dVar, gVar3);
                rVar2.l0(objN5);
            }
            t0 t0Var2 = (t0) objN5;
            boolean zG2 = rVar2.g(t0Var2);
            Object objN6 = rVar2.N();
            if (zG2 || objN6 == fVar2) {
                objN6 = new y0.q0();
                rVar2.l0(objN6);
            }
            final y0.q0 q0Var = (y0.q0) objN6;
            if (dVar != null) {
                dVar.getClass();
            }
            k0Var.getClass();
            Object objN7 = rVar2.N();
            if (objN7 == fVar2) {
                objN7 = l1.s.o(rVar2);
                rVar2.l0(objN7);
            }
            pl.b0 b0Var2 = (pl.b0) objN7;
            rVar2.b0(-2035832304);
            s3.b bVarQ = l0Var.f12060a.k;
            if (bVarQ == null) {
                s3.b bVar = s3.b.l;
                bVarQ = s3.c.f16538a.q();
            }
            c1.s sVar = c1.s.f2749j;
            a3 a3Var = c1.r.f2747a;
            rVar2.b0(430530635);
            e0.l lVar4 = lVar2;
            if (Build.VERSION.SDK_INT < 28) {
                z12 = false;
                rVar2.r(false);
                pVar = null;
            } else {
                Context context = (Context) rVar2.k(b3.t0.f1810b);
                nk.h hVar = (nk.h) rVar2.k(c1.r.f2747a);
                boolean zG3 = rVar2.g(hVar) | rVar2.g(context) | rVar2.g(bVarQ);
                Object objN8 = rVar2.N();
                if (zG3 || objN8 == fVar2) {
                    c1.r.f2748b.getClass();
                    objN8 = new c1.p(hVar, context, sVar, bVarQ);
                    rVar2.l0(objN8);
                }
                pVar = (c1.p) objN8;
                z12 = false;
                rVar2.r(false);
            }
            rVar2.r(z12);
            Object objN9 = rVar2.N();
            Object obj = objN9;
            if (objN9 == fVar2) {
                u0.m mVar5 = new u0.m();
                mVar5.f17743b = u0.l.f17740j;
                rVar2.l0(mVar5);
                obj = mVar5;
            }
            u0.m mVar6 = (u0.m) obj;
            p1 p1Var2 = (p1) rVar2.k(u1.f1832f);
            boolean zG4 = rVar2.g(t0Var2);
            Object objN10 = rVar2.N();
            if (zG4 || objN10 == fVar2) {
                c1.p pVar3 = pVar;
                l1.r rVar6 = rVar2;
                t0Var = t0Var2;
                cVar2 = cVar3;
                c3 = 16384;
                objN10 = new z0.v(t0Var, q0Var, cVar2, z5, z11, z10, mVar6, b0Var2, pVar3, p1Var2);
                pVar2 = pVar3;
                p1Var = p1Var2;
                mVar2 = mVar4;
                mVar3 = mVar6;
                b0Var = b0Var2;
                rVar6.l0(objN10);
                rVar5 = rVar6;
            } else {
                pVar2 = pVar;
                mVar2 = mVar4;
                b0Var = b0Var2;
                c3 = 16384;
                p1Var = p1Var2;
                t0Var = t0Var2;
                mVar3 = mVar6;
                rVar5 = rVar2;
                cVar2 = cVar3;
            }
            z0.v vVar2 = (z0.v) objN10;
            p2.a aVar = (p2.a) rVar5.k(u1.l);
            boolean zG5 = rVar5.g((x2) rVar5.k(u1.f1841q)) | rVar5.g(b0Var);
            Object objN11 = rVar5.N();
            if (zG5 || objN11 == fVar2) {
                objN11 = new v();
                rVar5.l0(objN11);
            }
            v vVar3 = (v) objN11;
            boolean zG6 = rVar5.g(t0Var) | ((57344 & i14) == c3) | rVar5.i(vVar2) | rVar5.i(aVar) | rVar5.i(p1Var) | rVar5.g(vVar3) | rVar5.g(cVar2) | ((i14 & 896) == 256) | ((i14 & 7168) == 2048);
            Object objN12 = rVar5.N();
            if (zG6 || objN12 == fVar2) {
                y3.c cVar4 = cVar2;
                vVar = vVar2;
                l6.e eVar = new l6.e(t0Var, dVar, vVar, aVar, p1Var, vVar3, cVar4, z5, z10);
                z13 = z5;
                rVar5.l0(eVar);
                objN12 = eVar;
            } else {
                z13 = z5;
                vVar = vVar2;
            }
            l1.s.h((yk.a) objN12, rVar5);
            boolean zI = rVar5.i(vVar);
            Object objN13 = rVar5.N();
            if (zI || objN13 == fVar2) {
                z14 = false;
                objN13 = new q(vVar, 0);
                rVar5.l0(objN13);
            } else {
                z14 = false;
            }
            l1.s.d(vVar, (yk.c) objN13, rVar5);
            boolean z18 = (z10 || (i13 = k0Var.f13836c) == 7 || i13 == 8) ? z14 : true;
            boolean zH = rVar5.h(z18) | rVar5.i(r16);
            Object objN14 = rVar5.N();
            if (zH || objN14 == fVar2) {
                objN14 = new b0.i(z18, r16, 3);
                rVar5.l0(objN14);
            }
            rVar3 = rVar;
            pl.b0 b0Var3 = b0Var;
            a2.r rVarK0 = w0.b.a(rVar3, z13, z18, (yk.a) objN14).k0(new y0.b0(t0Var, q0Var, vVar, dVar, z13, k0Var, zB, lVar4, z10, m0Var));
            boolean z19 = z5 && ((z0.j) vVar.f20748r.getValue()) == z0.j.f20687j;
            if (mVar2 == y3.m.k) {
                if (s1Var != s1.f2567j) {
                    j1Var = j1Var;
                    s1Var = s1Var;
                    z15 = false;
                } else {
                    s1Var = s1Var;
                }
                a2.r rVarB = g2.b(rVarK0, j1Var, s1Var, z19, z15, lVar4);
                u2.s.f17811a.getClass();
                a2.r rVarA = u0.h.a(rVarB.k0(new u2.p()), new me.d(16, vVar, b0Var3));
                v0 v0VarD = g0.q.d(a2.d.f28j, true);
                int iHashCode = Long.hashCode(rVar5.T);
                n1 n1VarM = rVar5.m();
                a2.r rVarC = a2.a.c(rVarA, rVar5);
                a3.i.f148a.getClass();
                gVar4 = a3.h.f137b;
                rVar5.e0();
                if (rVar5.S) {
                    rVar5.l(gVar4);
                } else {
                    rVar5.o0();
                }
                l1.s.C(v0VarD, rVar5, a3.h.f141f);
                l1.s.C(n1VarM, rVar5, a3.h.f140e);
                l1.s.u(rVar5, Integer.valueOf(iHashCode), a3.h.f142g);
                l1.s.y(rVar5, a3.h.f143h);
                l1.s.C(rVarC, rVar5, a3.h.f139d);
                final z0.v vVar4 = vVar;
                final boolean z20 = z11;
                final c1.p pVar4 = pVar2;
                final s1 s1Var2 = s1Var;
                final t0 t0Var3 = t0Var;
                z16 = z5;
                o.e(vVar4, z16, t1.i.d(-673241599, new yk.e() { // from class: o0.r
                    @Override // yk.e
                    public final Object g(Object obj2, Object obj3) {
                        l1.r rVar7 = (l1.r) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (rVar7.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                            x0.c cVar5 = cVar;
                            if (cVar5 == null) {
                                cVar5 = w.f13902b;
                            }
                            final x0.f fVar3 = fVar;
                            final y0.q0 q0Var2 = q0Var;
                            final l3.l0 l0Var2 = l0Var;
                            final boolean z21 = z20;
                            final boolean z22 = zBooleanValue2;
                            final t0 t0Var4 = t0Var3;
                            final z0.v vVar5 = vVar4;
                            final h2.m mVar7 = mVar;
                            final boolean z23 = z5;
                            final j1 j1Var2 = j1Var;
                            final s1 s1Var3 = s1Var2;
                            final u0.m mVar8 = mVar3;
                            final c1.p pVar5 = pVar4;
                            final boolean z24 = zB;
                            final k0 k0Var2 = k0Var;
                            cVar5.a(t1.i.d(1969169726, new yk.e() { // from class: o0.t
                                @Override // yk.e
                                public final Object g(Object obj4, Object obj5) {
                                    l1.r rVar8 = (l1.r) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    final int i16 = 1;
                                    if (rVar8.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        final int i17 = fVar3 instanceof x0.d ? Integer.MAX_VALUE : 1;
                                        y0.q0 q0Var3 = q0Var2;
                                        a2.r rVarG = androidx.compose.foundation.layout.b.g(a2.o.f48j, ((y3.f) q0Var3.f20067f.getValue()).f20351j, 2);
                                        final l3.l0 l0Var3 = l0Var2;
                                        a2.r rVarC2 = e2.g.c(a2.a.a(rVarG.k0(new a2.l(new yk.f() { // from class: o0.g0
                                            @Override // yk.f
                                            public final Object e(Object obj6, Object obj7, Object obj8) {
                                                l1.r rVar9 = (l1.r) obj7;
                                                ((Integer) obj8).getClass();
                                                rVar9.b0(408240218);
                                                int i18 = i16;
                                                int i19 = i17;
                                                o.n(i18, i19);
                                                a2.o oVar = a2.o.f48j;
                                                if (i18 == 1 && i19 == Integer.MAX_VALUE) {
                                                    rVar9.r(false);
                                                    return oVar;
                                                }
                                                y3.c cVar6 = (y3.c) rVar9.k(u1.f1834h);
                                                p3.d dVar2 = (p3.d) rVar9.k(u1.k);
                                                y3.m mVar9 = (y3.m) rVar9.k(u1.f1838n);
                                                l3.l0 l0Var4 = l0Var3;
                                                boolean zG7 = rVar9.g(l0Var4) | rVar9.e(mVar9.ordinal());
                                                Object objN15 = rVar9.N();
                                                l1.f fVar4 = l1.m.f11753a;
                                                if (zG7 || objN15 == fVar4) {
                                                    objN15 = l3.c0.h(l0Var4, mVar9);
                                                    rVar9.l0(objN15);
                                                }
                                                l3.l0 l0Var5 = (l3.l0) objN15;
                                                boolean zG8 = rVar9.g(dVar2) | rVar9.g(l0Var5);
                                                Object objN16 = rVar9.N();
                                                if (zG8 || objN16 == fVar4) {
                                                    l3.d0 d0Var = l0Var5.f12060a;
                                                    p3.e eVar2 = d0Var.f12005f;
                                                    p3.k kVar = d0Var.f12002c;
                                                    if (kVar == null) {
                                                        kVar = p3.k.l;
                                                    }
                                                    p3.i iVar = d0Var.f12003d;
                                                    int i20 = iVar != null ? iVar.f14800a : 0;
                                                    p3.j jVar = d0Var.f12004e;
                                                    objN16 = ((p3.f) dVar2).b(eVar2, kVar, i20, jVar != null ? jVar.f14801a : 65535);
                                                    rVar9.l0(objN16);
                                                }
                                                z2 z2Var = (z2) objN16;
                                                boolean zG9 = rVar9.g(z2Var.getValue()) | rVar9.g(cVar6) | rVar9.g(dVar2) | rVar9.g(l0Var4) | rVar9.e(mVar9.ordinal());
                                                Object objN17 = rVar9.N();
                                                if (zG9 || objN17 == fVar4) {
                                                    objN17 = Integer.valueOf((int) (q0.a(l0Var5, cVar6, dVar2, q0.f13856a, 1) & 4294967295L));
                                                    rVar9.l0(objN17);
                                                }
                                                int iIntValue3 = ((Number) objN17).intValue();
                                                boolean zG10 = rVar9.g(z2Var.getValue()) | rVar9.g(cVar6) | rVar9.g(dVar2) | rVar9.g(l0Var4) | rVar9.e(mVar9.ordinal());
                                                Object objN18 = rVar9.N();
                                                if (zG10 || objN18 == fVar4) {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    String str = q0.f13856a;
                                                    sb2.append(str);
                                                    sb2.append('\n');
                                                    sb2.append(str);
                                                    objN18 = Integer.valueOf((int) (q0.a(l0Var5, cVar6, dVar2, sb2.toString(), 2) & 4294967295L));
                                                    rVar9.l0(objN18);
                                                }
                                                int iIntValue4 = ((Number) objN18).intValue() - iIntValue3;
                                                Integer numValueOf = i18 == 1 ? null : Integer.valueOf(((i18 - 1) * iIntValue4) + iIntValue3);
                                                Integer numValueOf2 = i19 != Integer.MAX_VALUE ? Integer.valueOf(((i19 - 1) * iIntValue4) + iIntValue3) : null;
                                                a2.r rVarF = androidx.compose.foundation.layout.b.f(oVar, numValueOf != null ? cVar6.C0(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? cVar6.C0(numValueOf2.intValue()) : Float.NaN);
                                                rVar9.r(false);
                                                return rVarF;
                                            }
                                        })), new ch.e(9, l0Var3)));
                                        boolean z25 = z21;
                                        boolean z26 = z22;
                                        t0 t0Var5 = t0Var4;
                                        z0.v vVar6 = vVar5;
                                        h2.m mVar9 = mVar7;
                                        boolean z27 = z23;
                                        a2.r rVarK1 = rVarC2.k0(new y0.u(z25, z26, q0Var3, t0Var5, vVar6, mVar9, z27, j1Var2, s1Var3, mVar8, pVar5));
                                        v0 v0VarD2 = g0.q.d(a2.d.f28j, true);
                                        int iHashCode2 = Long.hashCode(rVar8.T);
                                        n1 n1VarM2 = rVar8.m();
                                        a2.r rVarC3 = a2.a.c(rVarK1, rVar8);
                                        a3.i.f148a.getClass();
                                        a3.g gVar5 = a3.h.f137b;
                                        rVar8.e0();
                                        if (rVar8.S) {
                                            rVar8.l(gVar5);
                                        } else {
                                            rVar8.o0();
                                        }
                                        l1.s.C(v0VarD2, rVar8, a3.h.f141f);
                                        l1.s.C(n1VarM2, rVar8, a3.h.f140e);
                                        l1.s.u(rVar8, Integer.valueOf(iHashCode2), a3.h.f142g);
                                        l1.s.y(rVar8, a3.h.f143h);
                                        l1.s.C(rVarC3, rVar8, a3.h.f139d);
                                        g0.q.a(new y0.o0(q0Var3, t0Var5, l0Var3, z24, k0Var2), rVar8, 0);
                                        if (z27 && z25 && ((Boolean) vVar6.l.getValue()).booleanValue()) {
                                            rVar8.b0(-810654004);
                                            z.c(vVar6, rVar8, 0);
                                            rVar8.b0(-810526873);
                                            z.b(vVar6, rVar8, 0);
                                            rVar8.r(false);
                                        } else {
                                            rVar8.b0(-837871074);
                                        }
                                        rVar8.r(false);
                                        rVar8.r(true);
                                    } else {
                                        rVar8.V();
                                    }
                                    return jk.a0.f10543a;
                                }
                            }, rVar7), rVar7, 6);
                        } else {
                            rVar7.V();
                        }
                        return jk.a0.f10543a;
                    }
                }, rVar5), rVar5, ((i14 >> 3) & 112) | 384);
                rVar5.r(true);
                rVar4 = rVar5;
            }
            z15 = true;
            a2.r rVarB2 = g2.b(rVarK0, j1Var, s1Var, z19, z15, lVar4);
            u2.s.f17811a.getClass();
            a2.r rVarA2 = u0.h.a(rVarB2.k0(new u2.p()), new me.d(16, vVar, b0Var3));
            v0 v0VarD2 = g0.q.d(a2.d.f28j, true);
            int iHashCode2 = Long.hashCode(rVar5.T);
            n1 n1VarM2 = rVar5.m();
            a2.r rVarC2 = a2.a.c(rVarA2, rVar5);
            a3.i.f148a.getClass();
            gVar4 = a3.h.f137b;
            rVar5.e0();
            if (rVar5.S) {
                rVar5.l(gVar4);
            } else {
                rVar5.o0();
            }
            l1.s.C(v0VarD2, rVar5, a3.h.f141f);
            l1.s.C(n1VarM2, rVar5, a3.h.f140e);
            l1.s.u(rVar5, Integer.valueOf(iHashCode2), a3.h.f142g);
            l1.s.y(rVar5, a3.h.f143h);
            l1.s.C(rVarC2, rVar5, a3.h.f139d);
            final z0.v vVar5 = vVar;
            final boolean z21 = z11;
            final c1.p pVar5 = pVar2;
            final s1 s1Var3 = s1Var;
            final t0 t0Var4 = t0Var;
            z16 = z5;
            o.e(vVar5, z16, t1.i.d(-673241599, new yk.e() { // from class: o0.r
                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    l1.r rVar7 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (rVar7.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        x0.c cVar5 = cVar;
                        if (cVar5 == null) {
                            cVar5 = w.f13902b;
                        }
                        final x0.f fVar3 = fVar;
                        final y0.q0 q0Var2 = q0Var;
                        final l3.l0 l0Var2 = l0Var;
                        final boolean z22 = z21;
                        final boolean z23 = zBooleanValue2;
                        final t0 t0Var5 = t0Var4;
                        final z0.v vVar6 = vVar5;
                        final h2.m mVar7 = mVar;
                        final boolean z24 = z5;
                        final j1 j1Var2 = j1Var;
                        final s1 s1Var4 = s1Var3;
                        final u0.m mVar8 = mVar3;
                        final c1.p pVar6 = pVar5;
                        final boolean z25 = zB;
                        final k0 k0Var2 = k0Var;
                        cVar5.a(t1.i.d(1969169726, new yk.e() { // from class: o0.t
                            @Override // yk.e
                            public final Object g(Object obj4, Object obj5) {
                                l1.r rVar8 = (l1.r) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                final int i16 = 1;
                                if (rVar8.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final int i17 = fVar3 instanceof x0.d ? Integer.MAX_VALUE : 1;
                                    y0.q0 q0Var3 = q0Var2;
                                    a2.r rVarG = androidx.compose.foundation.layout.b.g(a2.o.f48j, ((y3.f) q0Var3.f20067f.getValue()).f20351j, 2);
                                    final l3.l0 l0Var3 = l0Var2;
                                    a2.r rVarC3 = e2.g.c(a2.a.a(rVarG.k0(new a2.l(new yk.f() { // from class: o0.g0
                                        @Override // yk.f
                                        public final Object e(Object obj6, Object obj7, Object obj8) {
                                            l1.r rVar9 = (l1.r) obj7;
                                            ((Integer) obj8).getClass();
                                            rVar9.b0(408240218);
                                            int i18 = i16;
                                            int i19 = i17;
                                            o.n(i18, i19);
                                            a2.o oVar = a2.o.f48j;
                                            if (i18 == 1 && i19 == Integer.MAX_VALUE) {
                                                rVar9.r(false);
                                                return oVar;
                                            }
                                            y3.c cVar6 = (y3.c) rVar9.k(u1.f1834h);
                                            p3.d dVar2 = (p3.d) rVar9.k(u1.k);
                                            y3.m mVar9 = (y3.m) rVar9.k(u1.f1838n);
                                            l3.l0 l0Var4 = l0Var3;
                                            boolean zG7 = rVar9.g(l0Var4) | rVar9.e(mVar9.ordinal());
                                            Object objN15 = rVar9.N();
                                            l1.f fVar4 = l1.m.f11753a;
                                            if (zG7 || objN15 == fVar4) {
                                                objN15 = l3.c0.h(l0Var4, mVar9);
                                                rVar9.l0(objN15);
                                            }
                                            l3.l0 l0Var5 = (l3.l0) objN15;
                                            boolean zG8 = rVar9.g(dVar2) | rVar9.g(l0Var5);
                                            Object objN16 = rVar9.N();
                                            if (zG8 || objN16 == fVar4) {
                                                l3.d0 d0Var = l0Var5.f12060a;
                                                p3.e eVar2 = d0Var.f12005f;
                                                p3.k kVar = d0Var.f12002c;
                                                if (kVar == null) {
                                                    kVar = p3.k.l;
                                                }
                                                p3.i iVar = d0Var.f12003d;
                                                int i20 = iVar != null ? iVar.f14800a : 0;
                                                p3.j jVar = d0Var.f12004e;
                                                objN16 = ((p3.f) dVar2).b(eVar2, kVar, i20, jVar != null ? jVar.f14801a : 65535);
                                                rVar9.l0(objN16);
                                            }
                                            z2 z2Var = (z2) objN16;
                                            boolean zG9 = rVar9.g(z2Var.getValue()) | rVar9.g(cVar6) | rVar9.g(dVar2) | rVar9.g(l0Var4) | rVar9.e(mVar9.ordinal());
                                            Object objN17 = rVar9.N();
                                            if (zG9 || objN17 == fVar4) {
                                                objN17 = Integer.valueOf((int) (q0.a(l0Var5, cVar6, dVar2, q0.f13856a, 1) & 4294967295L));
                                                rVar9.l0(objN17);
                                            }
                                            int iIntValue3 = ((Number) objN17).intValue();
                                            boolean zG10 = rVar9.g(z2Var.getValue()) | rVar9.g(cVar6) | rVar9.g(dVar2) | rVar9.g(l0Var4) | rVar9.e(mVar9.ordinal());
                                            Object objN18 = rVar9.N();
                                            if (zG10 || objN18 == fVar4) {
                                                StringBuilder sb2 = new StringBuilder();
                                                String str = q0.f13856a;
                                                sb2.append(str);
                                                sb2.append('\n');
                                                sb2.append(str);
                                                objN18 = Integer.valueOf((int) (q0.a(l0Var5, cVar6, dVar2, sb2.toString(), 2) & 4294967295L));
                                                rVar9.l0(objN18);
                                            }
                                            int iIntValue4 = ((Number) objN18).intValue() - iIntValue3;
                                            Integer numValueOf = i18 == 1 ? null : Integer.valueOf(((i18 - 1) * iIntValue4) + iIntValue3);
                                            Integer numValueOf2 = i19 != Integer.MAX_VALUE ? Integer.valueOf(((i19 - 1) * iIntValue4) + iIntValue3) : null;
                                            a2.r rVarF = androidx.compose.foundation.layout.b.f(oVar, numValueOf != null ? cVar6.C0(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? cVar6.C0(numValueOf2.intValue()) : Float.NaN);
                                            rVar9.r(false);
                                            return rVarF;
                                        }
                                    })), new ch.e(9, l0Var3)));
                                    boolean z26 = z22;
                                    boolean z27 = z23;
                                    t0 t0Var6 = t0Var5;
                                    z0.v vVar7 = vVar6;
                                    h2.m mVar9 = mVar7;
                                    boolean z28 = z24;
                                    a2.r rVarK1 = rVarC3.k0(new y0.u(z26, z27, q0Var3, t0Var6, vVar7, mVar9, z28, j1Var2, s1Var4, mVar8, pVar6));
                                    v0 v0VarD3 = g0.q.d(a2.d.f28j, true);
                                    int iHashCode3 = Long.hashCode(rVar8.T);
                                    n1 n1VarM3 = rVar8.m();
                                    a2.r rVarC4 = a2.a.c(rVarK1, rVar8);
                                    a3.i.f148a.getClass();
                                    a3.g gVar5 = a3.h.f137b;
                                    rVar8.e0();
                                    if (rVar8.S) {
                                        rVar8.l(gVar5);
                                    } else {
                                        rVar8.o0();
                                    }
                                    l1.s.C(v0VarD3, rVar8, a3.h.f141f);
                                    l1.s.C(n1VarM3, rVar8, a3.h.f140e);
                                    l1.s.u(rVar8, Integer.valueOf(iHashCode3), a3.h.f142g);
                                    l1.s.y(rVar8, a3.h.f143h);
                                    l1.s.C(rVarC4, rVar8, a3.h.f139d);
                                    g0.q.a(new y0.o0(q0Var3, t0Var6, l0Var3, z25, k0Var2), rVar8, 0);
                                    if (z28 && z26 && ((Boolean) vVar7.l.getValue()).booleanValue()) {
                                        rVar8.b0(-810654004);
                                        z.c(vVar7, rVar8, 0);
                                        rVar8.b0(-810526873);
                                        z.b(vVar7, rVar8, 0);
                                        rVar8.r(false);
                                    } else {
                                        rVar8.b0(-837871074);
                                    }
                                    rVar8.r(false);
                                    rVar8.r(true);
                                } else {
                                    rVar8.V();
                                }
                                return jk.a0.f10543a;
                            }
                        }, rVar7), rVar7, 6);
                    } else {
                        rVar7.V();
                    }
                    return jk.a0.f10543a;
                }
            }, rVar5), rVar5, ((i14 >> 3) & 112) | 384);
            rVar5.r(true);
            rVar4 = rVar5;
        } else {
            rVar3 = rVar;
            l1.r rVar7 = rVar2;
            rVar7.V();
            rVar4 = rVar7;
        }
        t1 t1VarT = rVar4.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(rVar3, z16, dVar, l0Var, k0Var, fVar, lVar, mVar, gVar2, cVar, j1Var, z10, i10) { // from class: o0.s
                public final /* synthetic */ a2.r k;
                public final /* synthetic */ boolean l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ io.sentry.clientreport.d f13878m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ l3.l0 f13879n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ k0 f13880o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ x0.f f13881p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ e0.l f13882q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ h2.m f13883r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ y0.g f13884s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ x0.c f13885t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ j1 f13886u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f13887v;

                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF = l1.s.F(100663297);
                    z.a(this.f13877j, this.k, this.l, this.f13878m, this.f13879n, this.f13880o, this.f13881p, this.f13882q, this.f13883r, this.f13884s, this.f13885t, this.f13886u, this.f13887v, (l1.r) obj2, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(z0.v vVar, l1.r rVar, int i10) {
        l1.r rVar2;
        rVar.c0(1991581797);
        int i11 = (rVar.i(vVar) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            boolean zG = rVar.g(vVar);
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (zG || objN == fVar) {
                objN = l1.s.r(new u(vVar, 2));
                rVar.l0(objN);
            }
            if (((z0.d) ((z2) objN).getValue()).f20677a) {
                rVar.b0(535433166);
                boolean zI = rVar.i(vVar);
                Object objN2 = rVar.N();
                if (zI || objN2 == fVar) {
                    objN2 = new x(vVar, 0);
                    rVar.l0(objN2);
                }
                x xVar = (x) objN2;
                boolean zI2 = rVar.i(vVar);
                Object objN3 = rVar.N();
                if (zI2 || objN3 == fVar) {
                    objN3 = new y(vVar, 0);
                    rVar.l0(objN3);
                }
                rVar2 = rVar;
                b.a(xVar, u2.g0.b(a2.o.f48j, vVar, (PointerInputEventHandler) objN3), f13908a, rVar2, 384);
            } else {
                rVar2 = rVar;
                rVar2.b0(507182525);
            }
            rVar2.r(false);
        } else {
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new p(vVar, i10, 0);
        }
    }

    public static final void c(z0.v vVar, l1.r rVar, int i10) {
        rVar.c0(2025287684);
        int i11 = (rVar.i(vVar) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            boolean zG = rVar.g(vVar);
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (zG || objN == fVar) {
                objN = l1.s.r(new u(vVar, 0));
                rVar.l0(objN);
            }
            z2 z2Var = (z2) objN;
            boolean z5 = ((z0.d) z2Var.getValue()).f20677a;
            a2.o oVar = a2.o.f48j;
            if (z5) {
                rVar.b0(-354703320);
                boolean zI = rVar.i(vVar);
                Object objN2 = rVar.N();
                if (zI || objN2 == fVar) {
                    objN2 = new x(vVar, 1);
                    rVar.l0(objN2);
                }
                x xVar = (x) objN2;
                w3.j jVar = ((z0.d) z2Var.getValue()).f20680d;
                boolean z10 = ((z0.d) z2Var.getValue()).f20681e;
                boolean zI2 = rVar.i(vVar);
                Object objN3 = rVar.N();
                if (zI2 || objN3 == fVar) {
                    objN3 = new y(vVar, 1);
                    rVar.l0(objN3);
                }
                yb.b.g(xVar, true, jVar, z10, f13908a, ((z0.d) z2Var.getValue()).f20679c, u2.g0.b(oVar, vVar, (PointerInputEventHandler) objN3), rVar, 24624);
            } else {
                rVar.b0(-383839042);
            }
            rVar.r(false);
            boolean zG2 = rVar.g(vVar);
            Object objN4 = rVar.N();
            if (zG2 || objN4 == fVar) {
                objN4 = l1.s.r(new u(vVar, 1));
                rVar.l0(objN4);
            }
            z2 z2Var2 = (z2) objN4;
            if (((z0.d) z2Var2.getValue()).f20677a) {
                rVar.b0(-353657845);
                boolean zI3 = rVar.i(vVar);
                Object objN5 = rVar.N();
                if (zI3 || objN5 == fVar) {
                    objN5 = new x(vVar, 2);
                    rVar.l0(objN5);
                }
                x xVar2 = (x) objN5;
                w3.j jVar2 = ((z0.d) z2Var2.getValue()).f20680d;
                boolean z11 = ((z0.d) z2Var2.getValue()).f20681e;
                boolean zI4 = rVar.i(vVar);
                Object objN6 = rVar.N();
                if (zI4 || objN6 == fVar) {
                    objN6 = new y(vVar, 2);
                    rVar.l0(objN6);
                }
                yb.b.g(xVar2, false, jVar2, z11, f13908a, ((z0.d) z2Var2.getValue()).f20679c, u2.g0.b(oVar, vVar, (PointerInputEventHandler) objN6), rVar, 24624);
            } else {
                rVar.b0(-383839042);
            }
            rVar.r(false);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new p(vVar, i10, 1);
        }
    }
}
