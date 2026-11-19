package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5600b = 24;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5601c = 40;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0.q1 f5602d;

    static {
        float f10 = 4;
        f5599a = f10;
        float f11 = 8;
        f5602d = new g0.q1(f11, f10, f11, f10);
    }

    public static final void a(final k6 k6Var, a2.r rVar, float f10, h2.i0 i0Var, long j10, long j11, float f11, float f12, final t1.d dVar, l1.r rVar2, final int i10) {
        int i11;
        a2.r rVar3;
        final float f13;
        final h2.i0 i0Var2;
        final long j12;
        final long j13;
        final float f14;
        final float f15;
        float f16;
        long jE;
        int i12;
        long j14;
        float f17;
        h2.i0 i0Var3;
        float f18;
        rVar2.c0(-343758958);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVar2.g(k6Var) : rVar2.i(k6Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 3504;
        if ((i10 & 24576) == 0) {
            i13 = i11 | 11696;
        }
        if ((196608 & i10) == 0) {
            i13 |= 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= 524288;
        }
        int i14 = 113246208 | i13;
        if ((805306368 & i10) == 0) {
            i14 |= rVar2.i(dVar) ? 536870912 : 268435456;
        }
        if (rVar2.S(i14 & 1, (306783379 & i14) != 306783378)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                f16 = e6.f5445a;
                h2.i0 i0VarB = e4.b(k1.h0.f10945b, rVar2);
                jE = g0.e(k1.h0.f10946c, rVar2);
                long jE2 = g0.e(k1.h0.f10944a, rVar2);
                i12 = i14 & (-4186113);
                rVar3 = a2.o.f48j;
                j14 = jE2;
                f17 = 0;
                i0Var3 = i0VarB;
                f18 = 0;
            } else {
                rVar2.V();
                i12 = i14 & (-4186113);
                rVar3 = rVar;
                f16 = f10;
                i0Var3 = i0Var;
                jE = j10;
                j14 = j11;
                f17 = f11;
                f18 = f12;
            }
            rVar2.s();
            rVar2.b0(-1719831991);
            rVar2.r(false);
            int i15 = i12 >> 9;
            j5.a(rVar3, i0Var3, j14, 0L, f17, f18, null, t1.i.d(-1573998995, new i1(f16, jE, dVar), rVar2), rVar2, (57344 & i15) | 12582912 | (i15 & 458752), 72);
            f13 = f16;
            j12 = jE;
            i0Var2 = i0Var3;
            j13 = j14;
            f14 = f17;
            f15 = f18;
        } else {
            rVar2.V();
            rVar3 = rVar;
            f13 = f10;
            i0Var2 = i0Var;
            j12 = j10;
            j13 = j11;
            f14 = f11;
            f15 = f12;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            final a2.r rVar4 = rVar3;
            t1VarT.f11858d = new yk.e() { // from class: g1.f6
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i6.a(k6Var, rVar4, f13, i0Var2, j12, j13, f14, f15, dVar, (l1.r) obj, l1.s.F(i10 | 1));
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(c4.c0 c0Var, t1.d dVar, m6 m6Var, a2.r rVar, boolean z5, t1.d dVar2, l1.r rVar2, int i10) {
        int i11;
        a2.r rVar3;
        boolean z10;
        rVar2.c0(-293753984);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(c0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? rVar2.g(m6Var) : rVar2.i(m6Var) ? 256 : 128;
        }
        int i12 = i11 | 14380032;
        if ((100663296 & i10) == 0) {
            i12 |= rVar2.i(dVar2) ? 67108864 : 33554432;
        }
        if (rVar2.S(i12 & 1, (38347923 & i12) != 38347922)) {
            w.o1 o1VarE = w.r1.e(m6Var.f5753b, "tooltip transition", rVar2, 48, 0);
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = l1.s.w(null);
                rVar2.l0(objN);
            }
            l1.y0 y0Var = (l1.y0) objN;
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                new ce.e(y0Var, 3);
                objN2 = new k6();
                rVar2.l0(objN2);
            }
            i1.g.a(c0Var, t1.i.d(-527401546, new g6(o1VarE, dVar, (k6) objN2), rVar2), m6Var, t1.i.d(-23901870, new e(5, y0Var, dVar2), rVar2), rVar2, (i12 & 14) | 100663344 | (i12 & 896) | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (3670016 & i12) | (i12 & 29360128));
            rVar3 = a2.o.f48j;
            z10 = true;
        } else {
            rVar2.V();
            rVar3 = rVar;
            z10 = z5;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.j(c0Var, dVar, m6Var, rVar3, z10, dVar2, i10);
        }
    }
}
