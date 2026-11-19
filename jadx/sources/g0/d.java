package g0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f5080a = new c(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f5081b = new c(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i0 f5082c = new i0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5083d = 9;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f5084e = 6;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f5085f = 10;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f5086g = 5;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f5087h = 15;

    public static final long A(long j10) {
        g1 g1Var = g1.f5103j;
        return y3.b.a(y3.a.j(j10), y3.a.h(j10), y3.a.i(j10), y3.a.g(j10));
    }

    public static final c1 B(q4.b bVar) {
        return new c1(bVar.f15516a, bVar.f15517b, bVar.f15518c, bVar.f15519d);
    }

    public static final void C(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public static final a2.r D(a2.r rVar) {
        d1 d1Var = d1.f5089j;
        return rVar.k0(new e1());
    }

    public static final a2.r E(a2.r rVar, i2 i2Var) {
        return rVar.k0(new y0(i2Var));
    }

    public static final a2.r F(a2.r rVar, yk.c cVar) {
        return rVar.k0(new b2(cVar));
    }

    public static final void a(a2.r rVar, a2.e eVar, t1.d dVar, l1.r rVar2, int i10) {
        rVar2.c0(380139498);
        int i11 = (rVar2.g(rVar) ? 4 : 2) | i10 | 432;
        if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
            eVar = a2.d.f28j;
            y2.v0 v0VarD = q.d(eVar, false);
            boolean zG = rVar2.g(v0VarD);
            Object objN = rVar2.N();
            if (zG || objN == l1.m.f11753a) {
                objN = new ae.e(12, v0VarD, dVar);
                rVar2.l0(objN);
            }
            y2.d0.b(rVar, (yk.e) objN, rVar2, i11 & 14, 0);
        } else {
            rVar2.V();
        }
        a2.e eVar2 = eVar;
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.c(rVar, eVar2, dVar, i10, 3);
        }
    }

    public static final void b(final a2.r rVar, final g gVar, i iVar, a2.h hVar, int i10, int i11, final t1.d dVar, l1.r rVar2, final int i12) {
        final i iVar2;
        final a2.h hVar2;
        final int i13;
        final int i14;
        rVar2.c0(-1303174015);
        int i15 = i12 | (rVar2.g(gVar) ? 32 : 16) | 224640;
        if (rVar2.S(i15 & 1, (599187 & i15) != 599186)) {
            e eVar = j.f5120c;
            a2.h hVar3 = a2.d.f35s;
            c(rVar, gVar, r0.f5206i, dVar, rVar2, (i15 & 112) | 14380422);
            iVar2 = eVar;
            hVar2 = hVar3;
            i13 = Integer.MAX_VALUE;
            i14 = Integer.MAX_VALUE;
        } else {
            rVar2.V();
            iVar2 = iVar;
            hVar2 = hVar;
            i13 = i10;
            i14 = i11;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(gVar, iVar2, hVar2, i13, i14, dVar, i12) { // from class: g0.l0
                public final /* synthetic */ g k;
                public final /* synthetic */ i l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ a2.h f5162m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ int f5163n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ int f5164o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ t1.d f5165p;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1572871);
                    d.b(this.f5161j, this.k, this.l, this.f5162m, this.f5163n, this.f5164o, this.f5165p, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void c(a2.r rVar, g gVar, r0 r0Var, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        Object obj;
        boolean z5;
        Object obj2;
        Object obj3 = a2.d.f35s;
        e eVar = j.f5120c;
        rVar2.c0(-1956591841);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(gVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.g(eVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.g(obj3) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.e(Integer.MAX_VALUE) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar2.e(Integer.MAX_VALUE) ? 131072 : 65536;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVar2.i(dVar) ? 8388608 : 4194304;
        }
        int i12 = i11;
        if (rVar2.S(i12 & 1, (i12 & 4793491) != 4793490)) {
            Object objN = rVar2.N();
            Object obj4 = l1.m.f11753a;
            if (objN == obj4) {
                r0Var.getClass();
                m0 m0Var = m0.f5172j;
                objN = new o0();
                rVar2.l0(objN);
            }
            o0 o0Var = (o0) objN;
            int i13 = i12 >> 3;
            int i14 = 6;
            boolean zG = ((((i13 & 896) ^ 384) > 256 && rVar2.g(obj3)) || (i13 & 384) == 256) | ((((i13 & 112) ^ 48) > 32 && rVar2.g(eVar)) || (i13 & 48) == 32) | ((((i13 & 14) ^ 6) > 4 && rVar2.g(gVar)) || (i13 & 6) == 4) | ((((i13 & 7168) ^ 3072) > 2048 && rVar2.e(Integer.MAX_VALUE)) || (i13 & 3072) == 2048) | ((((57344 & i13) ^ 24576) > 16384 && rVar2.e(Integer.MAX_VALUE)) || (i13 & 24576) == 16384) | rVar2.g(o0Var);
            Object objN2 = rVar2.N();
            if (zG || objN2 == obj4) {
                obj = obj4;
                Object q0Var = new q0(gVar, eVar, gVar.a(), new e0(), 0, o0Var);
                rVar2.l0(q0Var);
                objN2 = q0Var;
            } else {
                obj = obj4;
            }
            q0 q0Var2 = (q0) objN2;
            boolean z10 = ((i12 & 29360128) == 8388608) | ((i12 & 458752) == 131072);
            Object objN3 = rVar2.N();
            if (z10 || objN3 == obj) {
                ArrayList arrayList = new ArrayList();
                z5 = true;
                arrayList.add(new t1.d(new ch.l(dVar, 4, (byte) 0), true, -1192950673));
                r0Var.getClass();
                m0 m0Var2 = m0.f5172j;
                rVar2.l0(arrayList);
                obj2 = arrayList;
            } else {
                z5 = true;
                obj2 = objN3;
            }
            t1.d dVar2 = new t1.d(new a2.n(i14, (List) obj2), z5, 1271844412);
            boolean zG2 = rVar2.g(q0Var2);
            Object objN4 = rVar2.N();
            if (zG2 || objN4 == obj) {
                objN4 = new y2.b1(q0Var2);
                rVar2.l0(objN4);
            }
            y2.v0 v0Var = (y2.v0) objN4;
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            yk.a aVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(aVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0Var, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            defpackage.f.o(0, rVar2, dVar2, true);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(rVar, gVar, r0Var, dVar, i10);
        }
    }

    public static q1 d(int i10) {
        float f10 = jh.a.f10509d;
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        float f11 = 0;
        return new q1(f10, f11, f10, f11);
    }

    public static final q1 e(float f10, float f11, float f12, float f13) {
        return new q1(f10, f11, f12, f13);
    }

    public static q1 f(float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
        }
        return new q1(f10, f11, f12, f13);
    }

    public static final void g(a2.r rVar, l1.r rVar2) {
        p pVar = p.f5179c;
        int iHashCode = Long.hashCode(rVar2.T);
        a2.r rVarC = a2.a.c(rVar, rVar2);
        l1.n1 n1VarM = rVar2.m();
        a3.i.f148a.getClass();
        a3.g gVar = a3.h.f137b;
        a3.j2 j2Var = rVar2.f11810a;
        rVar2.e0();
        if (rVar2.S) {
            rVar2.l(gVar);
        } else {
            rVar2.o0();
        }
        l1.s.C(pVar, rVar2, a3.h.f141f);
        l1.s.C(n1VarM, rVar2, a3.h.f140e);
        l1.s.y(rVar2, a3.h.f143h);
        l1.s.C(rVarC, rVar2, a3.h.f139d);
        l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
        rVar2.r(true);
    }

    public static a2.r i(a2.r rVar) {
        return rVar.k0(new k());
    }

    public static final float j(m1 m1Var, y3.m mVar) {
        return mVar == y3.m.f20360j ? m1Var.d(mVar) : m1Var.a(mVar);
    }

    public static final float k(m1 m1Var, y3.m mVar) {
        return mVar == y3.m.f20360j ? m1Var.a(mVar) : m1Var.d(mVar);
    }

    public static long l(long j10, g1 g1Var) {
        g1 g1Var2 = g1.f5103j;
        return y3.b.a(g1Var == g1Var2 ? y3.a.j(j10) : y3.a.i(j10), g1Var == g1Var2 ? y3.a.h(j10) : y3.a.g(j10), g1Var == g1Var2 ? y3.a.i(j10) : y3.a.j(j10), g1Var == g1Var2 ? y3.a.g(j10) : y3.a.h(j10));
    }

    public static final a2.r m(a2.r rVar, i0 i0Var) {
        return rVar.k0(new e2(i0Var));
    }

    public static final a2.r n(a2.r rVar, m1 m1Var) {
        return rVar.k0(new n1(m1Var));
    }

    public static long o(long j10, int i10) {
        return y3.b.a(0, y3.a.h(j10), (i10 & 4) != 0 ? y3.a.i(j10) : 0, y3.a.g(j10));
    }

    public static final u1 p(y2.u0 u0Var) {
        Object objK = u0Var.k();
        if (objK instanceof u1) {
            return (u1) objK;
        }
        return null;
    }

    public static final float q(u1 u1Var) {
        if (u1Var != null) {
            return u1Var.f5218a;
        }
        return 0.0f;
    }

    public static final boolean r(int i10, int i11, long j10) {
        int iJ = y3.a.j(j10);
        if (i10 > y3.a.h(j10) || iJ > i10) {
            return false;
        }
        return i11 <= y3.a.g(j10) && y3.a.i(j10) <= i11;
    }

    public static final y2.w0 s(t1 t1Var, int i10, int i11, int i12, int i13, int i14, y2.x0 x0Var, List list, y2.l1[] l1VarArr, int i15, int i16, int[] iArr, int i17) {
        int i18;
        float f10;
        int i19;
        int i20;
        int i21;
        List list2 = list;
        long j10 = i14;
        int i22 = i16 - i15;
        int[] iArr2 = new int[i22];
        int i23 = i15;
        int iMax = 0;
        int i24 = 0;
        int i25 = 0;
        int iMin = 0;
        float f11 = 0.0f;
        while (i23 < i16) {
            y2.u0 u0Var = (y2.u0) list2.get(i23);
            float fQ = q(p(u0Var));
            if (fQ > 0.0f) {
                f11 += fQ;
                i24++;
                i19 = i23;
            } else {
                int i26 = i12 - i25;
                y2.l1 l1VarD = l1VarArr[i23];
                if (l1VarD == null) {
                    if (i12 == Integer.MAX_VALUE) {
                        i19 = i23;
                        i20 = i24;
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i19 = i23;
                        i20 = i24;
                        i21 = i26 < 0 ? 0 : i26;
                    }
                    l1VarD = u0Var.d(t1Var.d(0, i21, i13, false));
                } else {
                    i19 = i23;
                    i20 = i24;
                }
                y2.l1 l1Var = l1VarD;
                int iE = t1Var.e(l1Var);
                int iC = t1Var.c(l1Var);
                iArr2[i19 - i15] = iE;
                int i27 = i26 - iE;
                if (i27 < 0) {
                    i27 = 0;
                }
                iMin = Math.min(i14, i27);
                i25 += iE + iMin;
                iMax = Math.max(iMax, iC);
                l1VarArr[i19] = l1Var;
                i24 = i20;
            }
            i23 = i19 + 1;
            j10 = j10;
        }
        long j11 = j10;
        int i28 = i24;
        if (i28 == 0) {
            i25 -= iMin;
            i18 = 0;
        } else {
            long j12 = ((long) (i28 - 1)) * j11;
            long jRound = ((long) ((i12 != Integer.MAX_VALUE ? i12 : i10) - i25)) - j12;
            if (jRound < 0) {
                jRound = 0;
            }
            float f12 = jRound / f11;
            for (int i29 = i15; i29 < i16; i29++) {
                jRound -= (long) Math.round(q(p((y2.u0) list2.get(i29))) * f12);
            }
            int i30 = i15;
            int i31 = iMax;
            int i32 = 0;
            while (i30 < i16) {
                if (l1VarArr[i30] == null) {
                    y2.u0 u0Var2 = (y2.u0) list2.get(i30);
                    f10 = f12;
                    u1 u1VarP = p(u0Var2);
                    float fQ2 = q(u1VarP);
                    if (fQ2 <= 0.0f) {
                        h0.a.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    long j13 = jRound - ((long) iSignum);
                    int iMax2 = Math.max(0, Math.round(fQ2 * f10) + iSignum);
                    y2.l1 l1VarD2 = u0Var2.d(t1Var.d((!(u1VarP != null ? u1VarP.f5219b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i13, true));
                    int iE2 = t1Var.e(l1VarD2);
                    int iC2 = t1Var.c(l1VarD2);
                    iArr2[i30 - i15] = iE2;
                    i32 += iE2;
                    int iMax3 = Math.max(i31, iC2);
                    l1VarArr[i30] = l1VarD2;
                    i31 = iMax3;
                    jRound = j13;
                } else {
                    f10 = f12;
                }
                i30++;
                list2 = list;
                f12 = f10;
            }
            i18 = (int) (((long) i32) + j12);
            int i33 = i12 - i25;
            if (i18 < 0) {
                i18 = 0;
            }
            if (i18 > i33) {
                i18 = i33;
            }
            iMax = i31;
        }
        int i34 = i18 + i25;
        if (i34 < 0) {
            i34 = 0;
        }
        int iMax4 = Math.max(i34, i10);
        int iMax5 = Math.max(iMax, Math.max(i11, 0));
        int[] iArr3 = new int[i22];
        t1Var.h(iMax4, iArr2, iArr3, x0Var);
        return t1Var.a(l1VarArr, x0Var, iArr3, iMax4, iMax5, iArr, i17, i15, i16);
    }

    public static final void t(y2.u0 u0Var, q0 q0Var, long j10, yk.c cVar) {
        if (q(p(u0Var)) != 0.0f) {
            q0Var.getClass();
            u0Var.X(u0Var.M(Integer.MAX_VALUE));
            return;
        }
        p(u0Var);
        y2.l1 l1VarD = u0Var.d(j10);
        cVar.l(l1VarD);
        q0Var.getClass();
        l1VarD.b0();
        l1VarD.a0();
    }

    public static final a2.r u(a2.r rVar, yk.c cVar) {
        return rVar.k0(new b0(cVar));
    }

    public static final a2.r v(a2.r rVar, m1 m1Var) {
        return rVar.k0(new p1(m1Var));
    }

    public static final a2.r w(a2.r rVar, float f10) {
        return rVar.k0(new k1(f10, f10, f10, f10));
    }

    public static final a2.r x(a2.r rVar, float f10, float f11) {
        return rVar.k0(new k1(f10, f11, f10, f11));
    }

    public static a2.r y(a2.r rVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        return x(rVar, f10, f11);
    }

    public static a2.r z(a2.r rVar, float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
        }
        return rVar.k0(new k1(f10, f11, f12, f13));
    }

    public abstract int h(int i10, y3.m mVar, y2.l1 l1Var);
}
