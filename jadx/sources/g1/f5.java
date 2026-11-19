package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f5 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f5503d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f5505f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5500a = 600;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5501b = 30;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5502c = 16;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f5504e = 6;

    static {
        float f10 = 8;
        f5503d = f10;
        f5505f = f10;
    }

    public static final void a(final t1.d dVar, final yk.e eVar, yk.e eVar2, l3.l0 l0Var, long j10, long j11, l1.r rVar, final int i10) {
        l3.l0 l0Var2;
        long j12;
        yk.e eVar3;
        a3.f fVar;
        boolean z5;
        boolean z10;
        final long j13 = j11;
        rVar.c0(-931325388);
        int i11 = i10 | (rVar.i(dVar) ? 4 : 2) | (rVar.i(eVar) ? 32 : 16) | (rVar.i(eVar2) ? 256 : 128) | (rVar.g(l0Var) ? 2048 : 1024) | (rVar.f(j10) ? 16384 : 8192) | (rVar.f(j13) ? 131072 : 65536);
        if (rVar.S(i11 & 1, (74899 & i11) != 74898)) {
            float f10 = eVar2 == null ? f5503d : 0;
            a2.o oVar = a2.o.f48j;
            a2.r rVarZ = g0.d.z(oVar, f5502c, 0.0f, f10, 0.0f, 10);
            Object objN = rVar.N();
            if (objN == l1.m.f11753a) {
                objN = new g(1);
                rVar.l0(objN);
            }
            y2.v0 v0Var = (y2.v0) objN;
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarZ, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            a3.f fVar2 = a3.h.f141f;
            l1.s.C(v0Var, rVar, fVar2);
            a3.f fVar3 = a3.h.f140e;
            l1.s.C(n1VarM, rVar, fVar3);
            a3.f fVar4 = a3.h.f142g;
            if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar, iHashCode, fVar4);
            }
            a3.f fVar5 = a3.h.f139d;
            l1.s.C(rVarC, rVar, fVar5);
            a2.r rVarY = g0.d.y(y2.d0.m(oVar, "text"), 0.0f, f5504e, 1);
            a2.i iVar = a2.d.f28j;
            y2.v0 v0VarD = g0.q.d(iVar, false);
            int iHashCode2 = Long.hashCode(rVar.T);
            l1.n1 n1VarM2 = rVar.m();
            a2.r rVarC2 = a2.a.c(rVarY, rVar);
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            l1.s.C(v0VarD, rVar, fVar2);
            l1.s.C(n1VarM2, rVar, fVar3);
            if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode2))) {
                defpackage.f.m(iHashCode2, rVar, iHashCode2, fVar4);
            }
            l1.s.C(rVarC2, rVar, fVar5);
            defpackage.f.o(i11 & 14, rVar, dVar, true);
            if (eVar != null) {
                rVar.b0(-1014168049);
                a2.r rVarM = y2.d0.m(oVar, "action");
                y2.v0 v0VarD2 = g0.q.d(iVar, false);
                fVar = fVar4;
                int iHashCode3 = Long.hashCode(rVar.T);
                l1.n1 n1VarM3 = rVar.m();
                a2.r rVarC3 = a2.a.c(rVarM, rVar);
                rVar.e0();
                if (rVar.S) {
                    rVar.l(gVar);
                } else {
                    rVar.o0();
                }
                l1.s.C(v0VarD2, rVar, fVar2);
                l1.s.C(n1VarM3, rVar, fVar3);
                if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode3))) {
                    defpackage.f.m(iHashCode3, rVar, iHashCode3, fVar);
                }
                l1.s.C(rVarC3, rVar, fVar5);
                j12 = j10;
                l0Var2 = l0Var;
                l1.s.b(new l1.r1[]{o0.f5784a.a(new h2.r(j12)), a6.f5286a.a(l0Var2)}, eVar, rVar, (i11 & 112) | 8);
                rVar.r(true);
                z5 = false;
                rVar.r(false);
            } else {
                l0Var2 = l0Var;
                fVar = fVar4;
                z5 = false;
                j12 = j10;
                rVar.b0(-1013852841);
                rVar.r(false);
            }
            if (eVar2 != null) {
                rVar.b0(-1013804481);
                a2.r rVarM2 = y2.d0.m(oVar, "dismissAction");
                y2.v0 v0VarD3 = g0.q.d(iVar, z5);
                int iHashCode4 = Long.hashCode(rVar.T);
                l1.n1 n1VarM4 = rVar.m();
                a2.r rVarC4 = a2.a.c(rVarM2, rVar);
                rVar.e0();
                if (rVar.S) {
                    rVar.l(gVar);
                } else {
                    rVar.o0();
                }
                l1.s.C(v0VarD3, rVar, fVar2);
                l1.s.C(n1VarM4, rVar, fVar3);
                if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode4))) {
                    defpackage.f.m(iHashCode4, rVar, iHashCode4, fVar);
                }
                l1.s.C(rVarC4, rVar, fVar5);
                j13 = j11;
                eVar3 = eVar2;
                l1.s.a(o0.f5784a.a(new h2.r(j13)), eVar3, rVar, 8 | ((i11 >> 3) & 112));
                z10 = true;
                rVar.r(true);
                rVar.r(false);
            } else {
                j13 = j11;
                boolean z11 = z5;
                z10 = true;
                eVar3 = eVar2;
                rVar.b0(-1013535401);
                rVar.r(z11);
            }
            rVar.r(z10);
        } else {
            l0Var2 = l0Var;
            j12 = j10;
            eVar3 = eVar2;
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            final yk.e eVar4 = eVar3;
            final l3.l0 l0Var3 = l0Var2;
            final long j14 = j12;
            t1VarT.f11858d = new yk.e(eVar, eVar4, l0Var3, j14, j13, i10) { // from class: g1.b5
                public final /* synthetic */ yk.e k;
                public final /* synthetic */ yk.e l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ l3.l0 f5320m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ long f5321n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ long f5322o;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1);
                    f5.a(this.f5319j, this.k, this.l, this.f5320m, this.f5321n, this.f5322o, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(final a2.r rVar, final yk.e eVar, final yk.e eVar2, final h2.i0 i0Var, final long j10, final long j11, final long j12, final long j13, final t1.d dVar, l1.r rVar2, final int i10) {
        int i11;
        yk.e eVar3;
        yk.e eVar4;
        h2.i0 i0Var2;
        long j14;
        rVar2.c0(-1218779924);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            eVar3 = eVar;
            i11 |= rVar2.i(eVar3) ? 32 : 16;
        } else {
            eVar3 = eVar;
        }
        if ((i10 & 384) == 0) {
            eVar4 = eVar2;
            i11 |= rVar2.i(eVar4) ? 256 : 128;
        } else {
            eVar4 = eVar2;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.h(false) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i0Var2 = i0Var;
            i11 |= rVar2.g(i0Var2) ? 16384 : 8192;
        } else {
            i0Var2 = i0Var;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar2.f(j10) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVar2.f(j11) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            j14 = j12;
            i11 |= rVar2.f(j14) ? 8388608 : 4194304;
        } else {
            j14 = j12;
        }
        if ((100663296 & i10) == 0) {
            i11 |= rVar2.f(j13) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i11 |= rVar2.i(dVar) ? 536870912 : 268435456;
        }
        if (rVar2.S(i11 & 1, (306783379 & i11) != 306783378)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            float f10 = k1.o0.f11066d;
            t1.d dVarD = t1.i.d(-1343524879, new e5(eVar3, dVar, eVar4, j14, j13), rVar2);
            int i12 = (i11 & 14) | 12779520;
            int i13 = i11 >> 9;
            j5.a(rVar, i0Var2, j10, j11, 0.0f, f10, null, dVarD, rVar2, i12 | (i13 & 112) | (i13 & 896) | (i13 & 7168), 80);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.a5
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(i10 | 1);
                    f5.b(rVar, eVar, eVar2, i0Var, j10, j11, j12, j13, dVar, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void c(final v4 v4Var, a2.r rVar, h2.i0 i0Var, long j10, long j11, long j12, long j13, long j14, l1.r rVar2, final int i10) {
        int i11;
        final a2.r rVar3;
        final h2.i0 i0Var2;
        final long j15;
        final long j16;
        final long j17;
        final long j18;
        final long j19;
        long jE;
        long jE2;
        h2.i0 i0Var3;
        a2.r rVar4;
        int i12;
        long j20;
        rVar2.c0(274621471);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(v4Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 432;
        if ((i10 & 3072) == 0) {
            i13 = i11 | 1456;
        }
        if ((i10 & 24576) == 0) {
            i13 |= 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= 524288;
        }
        if ((12582912 & i10) == 0) {
            i13 |= 4194304;
        }
        if ((100663296 & i10) == 0) {
            i13 |= 33554432;
        }
        if (rVar2.S(i13 & 1, (38347923 & i13) != 38347922)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                h2.i0 i0VarB = e4.b(k1.o0.f11067e, rVar2);
                jE = g0.e(k1.o0.f11065c, rVar2);
                jE2 = g0.e(k1.o0.f11069g, rVar2);
                k1.l lVar = k1.o0.f11063a;
                long jE3 = g0.e(lVar, rVar2);
                long jE4 = g0.e(lVar, rVar2);
                long jE5 = g0.e(k1.o0.f11068f, rVar2);
                int i14 = i13 & (-268434433);
                i0Var3 = i0VarB;
                rVar4 = a2.o.f48j;
                i12 = i14;
                j20 = jE3;
                j18 = jE4;
                j19 = jE5;
            } else {
                rVar2.V();
                int i15 = i13 & (-268434433);
                i0Var3 = i0Var;
                jE = j10;
                jE2 = j11;
                j20 = j12;
                j18 = j13;
                j19 = j14;
                i12 = i15;
                rVar4 = rVar;
            }
            rVar2.s();
            v4Var.f6034a.getClass();
            rVar2.b0(-663517017);
            rVar2.r(false);
            v4Var.f6034a.getClass();
            rVar2.b0(-662974393);
            rVar2.r(false);
            h2.i0 i0Var4 = i0Var3;
            b(g0.d.w(rVar4, 12), null, null, i0Var4, jE, jE2, j18, j19, t1.i.d(-1266389126, new s4(v4Var, 1), rVar2), rVar2, ((i12 << 3) & 7168) | 805306368);
            rVar3 = rVar4;
            i0Var2 = i0Var4;
            j15 = jE;
            j16 = jE2;
            j17 = j20;
        } else {
            rVar2.V();
            rVar3 = rVar;
            i0Var2 = i0Var;
            j15 = j10;
            j16 = j11;
            j17 = j12;
            j18 = j13;
            j19 = j14;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.z4
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(i10 | 1);
                    f5.c(v4Var, rVar3, i0Var2, j15, j16, j17, j18, j19, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }
}
