package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f5772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f5773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w.y0 f5774f;

    static {
        float f10 = k1.q0.f11093p;
        f5769a = f10;
        f5770b = k1.q0.f11103z;
        f5771c = k1.q0.f11100w;
        float f11 = k1.q0.f11097t;
        f5772d = f11;
        f5773e = (f11 - f10) / 2;
        f5774f = new w.y0();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x012c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0145  */
    /* JADX WARN: Code duplicated, block: B:46:0x0155  */
    /* JADX WARN: Code duplicated, block: B:48:0x018e  */
    /* JADX WARN: Code duplicated, block: B:51:0x019c  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void a(final boolean z5, final yk.c cVar, a2.r rVar, boolean z10, k5 k5Var, l1.r rVar2, final int i10, final int i11) {
        a2.r rVar3;
        int i12;
        boolean z11;
        final boolean z12;
        final a2.r rVar4;
        final k5 k5Var2;
        l1.t1 t1VarT;
        int i13;
        a2.r rVarB;
        f0 f0Var;
        k5 k5Var3;
        long j10;
        k5 k5Var4;
        int i14;
        boolean z13;
        Object objN;
        e0.l lVar;
        rVar2.c0(-263339167);
        int i15 = (rVar2.h(z5) ? 4 : 2) | i10 | (rVar2.i(cVar) ? 32 : 16);
        int i16 = i11 & 4;
        if (i16 == 0) {
            if ((i10 & 384) == 0) {
                rVar3 = rVar;
                i15 |= rVar2.g(rVar3) ? 256 : 128;
            }
            i12 = i15 | 1666048;
            if ((599187 & i12) != 599186) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i12 & 1, z11)) {
                rVar2.X();
                i13 = i10 & 1;
                rVarB = a2.o.f48j;
                if (i13 != 0 || rVar2.A()) {
                    if (i16 != 0) {
                        rVar3 = rVarB;
                    }
                    f0Var = (f0) rVar2.k(g0.f5515a);
                    k5Var3 = f0Var.f5463f0;
                    j10 = f0Var.f5473p;
                    if (k5Var3 == null) {
                        long jD = g0.d(f0Var, k1.q0.f11092o);
                        long jD2 = g0.d(f0Var, k1.q0.f11095r);
                        long j11 = h2.r.f6655i;
                        long jD3 = g0.d(f0Var, k1.q0.f11094q);
                        long jD4 = g0.d(f0Var, k1.q0.f11102y);
                        long jD5 = g0.d(f0Var, k1.q0.B);
                        long jD6 = g0.d(f0Var, k1.q0.f11101x);
                        long jD7 = g0.d(f0Var, k1.q0.A);
                        long jK = h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11080a), k1.q0.f11081b), j10);
                        long jD8 = g0.d(f0Var, k1.q0.f11084e);
                        float f10 = k1.q0.f11085f;
                        k5Var4 = new k5(jD, jD2, j11, jD3, jD4, jD5, jD6, jD7, jK, h2.x.k(h2.r.b(jD8, f10), j10), j11, h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11082c), k1.q0.f11083d), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11086g), k1.q0.f11087h), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.k), f10), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.l), f10), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11088i), k1.q0.f11089j), j10));
                        f0Var.f5463f0 = k5Var4;
                    } else {
                        k5Var4 = k5Var3;
                    }
                    i14 = i12 & (-458753);
                    z13 = true;
                } else {
                    rVar2.V();
                    i14 = i12 & (-458753);
                    z13 = z10;
                    k5Var4 = k5Var;
                }
                int i17 = i14;
                a2.r rVar5 = rVar3;
                rVar2.s();
                rVar2.b0(1768604058);
                objN = rVar2.N();
                if (objN == l1.m.f11753a) {
                    objN = new e0.l();
                    rVar2.l0(objN);
                }
                lVar = (e0.l) objN;
                rVar2.r(false);
                if (cVar != null) {
                    y2.r rVar6 = t1.f5959a;
                    rVarB = m0.b.b(v1.f6021j, z5, lVar, z13, new i3.j(2), cVar);
                    lVar = lVar;
                }
                boolean z14 = z13;
                k5 k5Var5 = k5Var4;
                b(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.q(rVar5.k0(rVarB)), f5771c, f5772d), z5, z14, k5Var5, lVar, e4.b(k1.q0.f11090m, rVar2), rVar2, ((i17 << 3) & 112) | 24960);
                z12 = z14;
                k5Var2 = k5Var5;
                rVar4 = rVar5;
            } else {
                rVar2.V();
                z12 = z10;
                rVar4 = rVar3;
                k5Var2 = k5Var;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: g1.l5
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n5.a(z5, cVar, rVar4, z12, k5Var2, (l1.r) obj, l1.s.F(i10 | 1), i11);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i15 |= 384;
        rVar3 = rVar;
        i12 = i15 | 1666048;
        if ((599187 & i12) != 599186) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (rVar2.S(i12 & 1, z11)) {
            rVar2.X();
            i13 = i10 & 1;
            rVarB = a2.o.f48j;
            if (i13 != 0) {
                if (i16 != 0) {
                    rVar3 = rVarB;
                }
                f0Var = (f0) rVar2.k(g0.f5515a);
                k5Var3 = f0Var.f5463f0;
                j10 = f0Var.f5473p;
                if (k5Var3 == null) {
                    long jD9 = g0.d(f0Var, k1.q0.f11092o);
                    long jD10 = g0.d(f0Var, k1.q0.f11095r);
                    long j12 = h2.r.f6655i;
                    long jD11 = g0.d(f0Var, k1.q0.f11094q);
                    long jD12 = g0.d(f0Var, k1.q0.f11102y);
                    long jD13 = g0.d(f0Var, k1.q0.B);
                    long jD14 = g0.d(f0Var, k1.q0.f11101x);
                    long jD15 = g0.d(f0Var, k1.q0.A);
                    long jK2 = h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11080a), k1.q0.f11081b), j10);
                    long jD16 = g0.d(f0Var, k1.q0.f11084e);
                    float f11 = k1.q0.f11085f;
                    k5Var4 = new k5(jD9, jD10, j12, jD11, jD12, jD13, jD14, jD15, jK2, h2.x.k(h2.r.b(jD16, f11), j10), j12, h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11082c), k1.q0.f11083d), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11086g), k1.q0.f11087h), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.k), f11), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.l), f11), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11088i), k1.q0.f11089j), j10));
                    f0Var.f5463f0 = k5Var4;
                } else {
                    k5Var4 = k5Var3;
                }
                i14 = i12 & (-458753);
                z13 = true;
            } else {
                if (i16 != 0) {
                    rVar3 = rVarB;
                }
                f0Var = (f0) rVar2.k(g0.f5515a);
                k5Var3 = f0Var.f5463f0;
                j10 = f0Var.f5473p;
                if (k5Var3 == null) {
                    long jD17 = g0.d(f0Var, k1.q0.f11092o);
                    long jD18 = g0.d(f0Var, k1.q0.f11095r);
                    long j13 = h2.r.f6655i;
                    long jD19 = g0.d(f0Var, k1.q0.f11094q);
                    long jD110 = g0.d(f0Var, k1.q0.f11102y);
                    long jD111 = g0.d(f0Var, k1.q0.B);
                    long jD112 = g0.d(f0Var, k1.q0.f11101x);
                    long jD113 = g0.d(f0Var, k1.q0.A);
                    long jK3 = h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11080a), k1.q0.f11081b), j10);
                    long jD114 = g0.d(f0Var, k1.q0.f11084e);
                    float f12 = k1.q0.f11085f;
                    k5Var4 = new k5(jD17, jD18, j13, jD19, jD110, jD111, jD112, jD113, jK3, h2.x.k(h2.r.b(jD114, f12), j10), j13, h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11082c), k1.q0.f11083d), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11086g), k1.q0.f11087h), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.k), f12), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.l), f12), j10), h2.x.k(h2.r.b(g0.d(f0Var, k1.q0.f11088i), k1.q0.f11089j), j10));
                    f0Var.f5463f0 = k5Var4;
                } else {
                    k5Var4 = k5Var3;
                }
                i14 = i12 & (-458753);
                z13 = true;
            }
            int i18 = i14;
            a2.r rVar7 = rVar3;
            rVar2.s();
            rVar2.b0(1768604058);
            objN = rVar2.N();
            if (objN == l1.m.f11753a) {
                objN = new e0.l();
                rVar2.l0(objN);
            }
            lVar = (e0.l) objN;
            rVar2.r(false);
            if (cVar != null) {
                y2.r rVar8 = t1.f5959a;
                rVarB = m0.b.b(v1.f6021j, z5, lVar, z13, new i3.j(2), cVar);
                lVar = lVar;
            }
            boolean z15 = z13;
            k5 k5Var6 = k5Var4;
            b(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.q(rVar7.k0(rVarB)), f5771c, f5772d), z5, z15, k5Var6, lVar, e4.b(k1.q0.f11090m, rVar2), rVar2, ((i18 << 3) & 112) | 24960);
            z12 = z15;
            k5Var2 = k5Var6;
            rVar4 = rVar7;
        } else {
            rVar2.V();
            z12 = z10;
            rVar4 = rVar3;
            k5Var2 = k5Var;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.l5
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n5.a(z5, cVar, rVar4, z12, k5Var2, (l1.r) obj, l1.s.F(i10 | 1), i11);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(final a2.r rVar, final boolean z5, final boolean z10, final k5 k5Var, final e0.k kVar, final h2.i0 i0Var, l1.r rVar2, final int i10) {
        int i11;
        long j10;
        long j11;
        long j12;
        rVar2.c0(-670917213);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.h(z5) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.h(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.g(k5Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.i(null) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar2.g(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVar2.g(i0Var) ? 1048576 : 524288;
        }
        if (rVar2.S(i11 & 1, (599187 & i11) != 599186)) {
            if (z10) {
                j10 = z5 ? k5Var.f5646b : k5Var.f5650f;
            } else {
                j10 = z5 ? k5Var.f5654j : k5Var.f5656n;
            }
            if (z10) {
                j11 = z5 ? k5Var.f5645a : k5Var.f5649e;
            } else {
                j11 = z5 ? k5Var.f5653i : k5Var.f5655m;
            }
            h2.i0 i0VarB = e4.b(k1.q0.f11099v, rVar2);
            float f10 = k1.q0.f11098u;
            if (z10) {
                j12 = z5 ? k5Var.f5647c : k5Var.f5651g;
            } else {
                j12 = z5 ? k5Var.k : k5Var.f5657o;
            }
            a2.r rVarF = y.n.f(rVar.k0(new y.t(f10, new h2.k0(j12), i0VarB)), j10, i0VarB);
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarF, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            a3.f fVar = a3.h.f141f;
            l1.s.C(v0VarD, rVar2, fVar);
            a3.f fVar2 = a3.h.f140e;
            l1.s.C(n1VarM, rVar2, fVar2);
            a3.f fVar3 = a3.h.f142g;
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar3);
            }
            a3.f fVar4 = a3.h.f139d;
            l1.s.C(rVarC, rVar2, fVar4);
            a2.r rVarF2 = y.n.f(y.m0.a(g0.v.f5221a.a(a2.o.f48j, a2.d.f29m).k0(new b6(kVar, z5, o.q(k1.a0.k, rVar2))), kVar, p3.a(4, k1.q0.f11096s / 2)), j11, i0Var);
            y2.v0 v0VarD2 = g0.q.d(a2.d.f30n, false);
            int iHashCode2 = Long.hashCode(rVar2.T);
            l1.n1 n1VarM2 = rVar2.m();
            a2.r rVarC2 = a2.a.c(rVarF2, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD2, rVar2, fVar);
            l1.s.C(n1VarM2, rVar2, fVar2);
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode2))) {
                defpackage.f.m(iHashCode2, rVar2, iHashCode2, fVar3);
            }
            l1.s.C(rVarC2, rVar2, fVar4);
            rVar2.b0(1236071411);
            rVar2.r(false);
            rVar2.r(true);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.m5
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n5.b(rVar, z5, z10, k5Var, kVar, i0Var, (l1.r) obj, l1.s.F(i10 | 1));
                    return jk.a0.f10543a;
                }
            };
        }
    }
}
