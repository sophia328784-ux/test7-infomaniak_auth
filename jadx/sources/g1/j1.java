package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 {
    static {
        int i10 = k1.s.f11107a;
        k1.u0 u0Var = k1.u0.f11189j;
        int i11 = k1.q.f11079a;
    }

    public static final void a(final yk.a aVar, a2.r rVar, final h2.i0 i0Var, final long j10, long j11, final b1 b1Var, l1.r rVar2, final int i10) {
        int i11;
        final a2.r rVar3;
        final long j12;
        int i12;
        long j13;
        rVar2.c0(748201188);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar2.i(aVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i13 = i11 | 48 | (rVar2.g(i0Var) ? 256 : 128) | (rVar2.f(j10) ? 2048 : 1024) | 8192 | (rVar2.g(b1Var) ? 131072 : 65536) | 1572864;
        if (rVar2.S(i13 & 1, (4793491 & i13) != 4793490)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                long jB = g0.b(j10, rVar2);
                i12 = i13 & (-57345);
                rVar = a2.o.f48j;
                j13 = jB;
            } else {
                rVar2.V();
                i12 = i13 & (-57345);
                j13 = j11;
            }
            a2.r rVar4 = rVar;
            rVar2.s();
            int i14 = i12 & 14;
            int i15 = i12 << 9;
            b(aVar, s6.a(k1.r.f11104a, rVar2), k1.t.f11182b, rVar4, i0Var, j10, j13, b1Var, rVar2, i14 | 28032 | (458752 & i15) | (3670016 & i15) | (i15 & 234881024) | 805306368, 6);
            rVar3 = rVar4;
            j12 = j13;
        } else {
            rVar2.V();
            rVar3 = rVar;
            j12 = j11;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.g1
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j1.a(aVar, rVar3, i0Var, j10, j12, b1Var, (l1.r) obj, l1.s.F(i10 | 1));
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(final yk.a aVar, final l3.l0 l0Var, final float f10, final a2.r rVar, final h2.i0 i0Var, final long j10, final long j11, final b1 b1Var, l1.r rVar2, final int i10, final int i11) {
        int i12;
        int i13;
        float f11 = k1.t.f11181a;
        Object obj = nd.c.f13310a;
        rVar2.c0(121669932);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar2.g(l0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.d(f10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVar2.d(f11) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVar2.g(rVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVar2.g(i0Var) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= rVar2.f(j10) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= rVar2.f(j11) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVar2.g(b1Var) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVar2.g(null) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVar2.i(obj) ? 4 : 2);
        } else {
            i13 = i11;
        }
        boolean z5 = true;
        if (rVar2.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            rVar2.b0(-282833393);
            Object objN = rVar2.N();
            Object obj2 = l1.m.f11753a;
            if (objN == obj2) {
                objN = new e0.l();
                rVar2.l0(objN);
            }
            e0.l lVar = (e0.l) objN;
            rVar2.r(false);
            Object objN2 = rVar2.N();
            if (objN2 == obj2) {
                objN2 = new cj.t1(28);
                rVar2.l0(objN2);
            }
            a2.r rVarA = i3.o.a(rVar, false, (yk.c) objN2);
            int i14 = i12;
            float f12 = b1Var.f5307a;
            int i15 = i14 >> 21;
            int i16 = i15 & 112;
            boolean zG = rVar2.g(lVar);
            Object objN3 = rVar2.N();
            if (zG || objN3 == obj2) {
                objN3 = new e1(b1Var.f5307a, b1Var.f5308b, b1Var.f5310d, b1Var.f5309c);
                rVar2.l0(objN3);
            }
            e1 e1Var = (e1) objN3;
            boolean zI = rVar2.i(e1Var);
            if (((i16 ^ 48) <= 32 || !rVar2.g(b1Var)) && (i15 & 48) != 32) {
                z5 = false;
            }
            boolean z10 = zI | z5;
            Object objN4 = rVar2.N();
            if (z10 || objN4 == obj2) {
                objN4 = new a8.g(e1Var, b1Var, null, 27);
                rVar2.l0(objN4);
            }
            l1.s.f(b1Var, rVar2, (yk.e) objN4);
            boolean zG2 = rVar2.g(lVar) | rVar2.i(e1Var);
            Object objN5 = rVar2.N();
            if (zG2 || objN5 == obj2) {
                objN5 = new a8.h(lVar, e1Var, (nk.c) null, 19);
                rVar2.l0(objN5);
            }
            l1.s.f(lVar, rVar2, (yk.e) objN5);
            int i17 = i14 >> 6;
            j5.b(aVar, rVarA, false, i0Var, j10, j11, f12, ((y3.f) e1Var.f5416e.f18760c.k.getValue()).f20351j, null, lVar, t1.i.d(-1779603465, new i1(j11, l0Var, f10), rVar2), rVar2, (i14 & 14) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 260);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.f1
                {
                    float f13 = k1.t.f11181a;
                }

                @Override // yk.e
                public final Object g(Object obj3, Object obj4) {
                    float f13 = k1.t.f11181a;
                    ((Integer) obj4).getClass();
                    j1.b(aVar, l0Var, f10, rVar, i0Var, j10, j11, b1Var, (l1.r) obj3, l1.s.F(i10 | 1), l1.s.F(i11));
                    return jk.a0.f10543a;
                }
            };
        }
    }
}
