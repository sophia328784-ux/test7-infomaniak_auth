package y2;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1 f20228a = new c1(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f20229b = new Object();

    public static final void a(t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(441837433);
        if (rVar.S(i10 & 1, (i10 & 3) != 2)) {
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = new t0();
                rVar.l0(objN);
            }
            t0 t0Var = (t0) objN;
            Object objN2 = rVar.N();
            if (objN2 == fVar) {
                objN2 = k.f20265m;
                rVar.l0(objN2);
            }
            yk.a aVar = (yk.a) objN2;
            rVar.e0();
            if (rVar.S) {
                rVar.l(aVar);
            } else {
                rVar.o0();
            }
            if (rVar.S) {
                rVar.b(jk.a0.f10543a, new he.a(17, (byte) 0));
            }
            l1.s.C(t0Var, rVar, m.f20279m);
            dVar.e(t0Var, rVar, 48);
            rVar.r(true);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new a2.n(i10, 7, dVar);
        }
    }

    public static final void b(a2.r rVar, yk.e eVar, l1.r rVar2, int i10, int i11) {
        int i12;
        rVar2.c0(-1298353104);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i12 | (rVar2.i(eVar) ? 32 : 16);
        if (rVar2.S(i14 & 1, (i14 & 19) != 18)) {
            if (i13 != 0) {
                rVar = a2.o.f48j;
            }
            Object objN = rVar2.N();
            if (objN == l1.m.f11753a) {
                objN = new t1(c1.k);
                rVar2.l0(objN);
            }
            c((t1) objN, rVar, eVar, rVar2, (i14 << 3) & 1008);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new q1(rVar, eVar, i10, i11);
        }
    }

    public static final void c(t1 t1Var, a2.r rVar, yk.e eVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(-511989831);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(t1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(eVar) ? 256 : 128;
        }
        if (rVar2.S(i11 & 1, (i11 & 147) != 146)) {
            int iHashCode = Long.hashCode(rVar2.T);
            l1.p pVarZ = l1.s.z(rVar2);
            a2.r rVarC = a2.a.c(rVar, rVar2);
            l1.n1 n1VarM = rVar2.m();
            a3.g gVar = a3.g.f121m;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(t1Var, rVar2, t1Var.f20317c);
            l1.s.C(pVarZ, rVar2, t1Var.f20318d);
            l1.s.C(eVar, rVar2, t1Var.f20319e);
            a3.i.f148a.getClass();
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            rVar2.r(true);
            if (rVar2.C()) {
                rVar2.b0(-1266202711);
            } else {
                rVar2.b0(-1259244916);
                boolean zI = rVar2.i(t1Var);
                Object objN = rVar2.N();
                if (zI || objN == l1.m.f11753a) {
                    objN = new a3.i0(21, t1Var);
                    rVar2.l0(objN);
                }
                l1.s.h((yk.a) objN, rVar2);
            }
            rVar2.r(false);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b4.m(t1Var, rVar, eVar, i10, 1);
        }
    }

    public static final float d(long j10, long j11) {
        return Math.min(Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    public static final float e(k1 k1Var, boolean z5, t[] tVarArr, float f10) {
        float f11 = Float.NaN;
        for (t tVar : tVarArr) {
            float fC = k1Var.c(tVar);
            if (Float.isNaN(f11)) {
                f11 = fC;
            } else if (z5 == (fC > f11)) {
                f11 = fC;
            }
        }
        return Float.isNaN(f11) ? f10 : f11;
    }

    public static final g2.b f(a0 a0Var) {
        a0 a0VarM = a0Var.m();
        return a0VarM != null ? a0VarM.l(a0Var, true) : new g2.b(0.0f, 0.0f, (int) (a0Var.K() >> 32), (int) (a0Var.K() & 4294967295L));
    }

    public static final g2.b g(a0 a0Var, boolean z5) {
        a0 a0VarI = i(a0Var);
        float fK = (int) (a0VarI.K() >> 32);
        float fK2 = (int) (a0VarI.K() & 4294967295L);
        g2.b bVarL = a0VarI.l(a0Var, z5);
        float f10 = bVarL.f6182d;
        float f11 = bVarL.f6181c;
        float f12 = bVarL.f6180b;
        float f13 = bVarL.f6179a;
        if (z5) {
            if (f13 < 0.0f) {
                f13 = 0.0f;
            }
            if (f13 > fK) {
                f13 = fK;
            }
        }
        if (z5) {
            if (f12 < 0.0f) {
                f12 = 0.0f;
            }
            if (f12 > fK2) {
                f12 = fK2;
            }
        }
        if (z5) {
            if (f11 < 0.0f) {
                f11 = 0.0f;
            }
            if (f11 <= fK) {
                fK = f11;
            }
            f11 = fK;
        }
        if (z5) {
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            if (f10 <= fK2) {
                fK2 = f10;
            }
            f10 = fK2;
        }
        if (f13 == f11 || f12 == f10) {
            return g2.b.f6178e;
        }
        long jH = a0VarI.h((((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L));
        long jH2 = a0VarI.h((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L));
        long jH3 = a0VarI.h((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
        long jH4 = a0VarI.h((((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jH4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jH3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jH2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jH4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jH3 & 4294967295L));
        return new g2.b(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final boolean h(long j10, long j11) {
        return j10 == j11;
    }

    public static final a0 i(a0 a0Var) {
        a0 a0Var2;
        a0 a0VarM = a0Var.m();
        while (true) {
            a0 a0Var3 = a0VarM;
            a0Var2 = a0Var;
            a0Var = a0Var3;
            if (a0Var == null) {
                break;
            }
            a0VarM = a0Var.m();
        }
        NodeCoordinator nodeCoordinator = a0Var2 instanceof NodeCoordinator ? (NodeCoordinator) a0Var2 : null;
        if (nodeCoordinator == null) {
            return a0Var2;
        }
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.B;
        while (true) {
            NodeCoordinator nodeCoordinator3 = nodeCoordinator2;
            NodeCoordinator nodeCoordinator4 = nodeCoordinator;
            nodeCoordinator = nodeCoordinator3;
            if (nodeCoordinator == null) {
                return nodeCoordinator4;
            }
            nodeCoordinator2 = nodeCoordinator.B;
        }
    }

    public static final Object j(u0 u0Var) {
        Object objK = u0Var.k();
        e0 e0Var = objK instanceof e0 ? (e0) objK : null;
        if (e0Var != null) {
            return e0Var.f20231x;
        }
        return null;
    }

    public static final a3.u0 k(a3.u0 u0Var) {
        a3.k0 k0VarF = u0Var.f250x.f1026x;
        while (true) {
            a3.k0 k0VarF2 = k0VarF.F();
            if ((k0VarF2 != null ? k0VarF2.f163s : null) == null) {
                a3.u0 u0VarR0 = k0VarF.Q.f127d.R0();
                zk.k.c(u0VarR0);
                return u0VarR0;
            }
            a3.k0 k0VarF3 = k0VarF.F();
            a3.k0 k0Var = k0VarF3 != null ? k0VarF3.f163s : null;
            zk.k.c(k0Var);
            if (k0Var.f162r) {
                k0VarF = k0VarF.F();
                zk.k.c(k0VarF);
            } else {
                a3.k0 k0VarF4 = k0VarF.F();
                zk.k.c(k0VarF4);
                k0VarF = k0VarF4.f163s;
                zk.k.c(k0VarF);
            }
        }
    }

    public static final a2.r l(a2.r rVar, yk.f fVar) {
        return rVar.k0(new b0(fVar));
    }

    public static final a2.r m(a2.r rVar, String str) {
        return rVar.k0(new c0(str));
    }

    public static final a2.r n(a2.r rVar, yk.c cVar) {
        return rVar.k0(new d1(cVar));
    }

    public static final a2.r o(a2.r rVar, yk.c cVar) {
        return rVar.k0(new f1(cVar));
    }

    public static final a2.r p(a2.r rVar, yk.c cVar) {
        return rVar.k0(new h1(cVar));
    }

    public static final long q(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * Float.intBitsToFloat((int) (j10 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) * Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
