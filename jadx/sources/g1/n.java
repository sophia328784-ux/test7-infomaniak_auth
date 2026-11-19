package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.c0 f5755a = new l1.c0(new e9.c(8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5757c;

    static {
        new l1.t0(new e9.c(9));
        new w.r(0.8f, 0.0f, 0.8f, 0.15f);
        float f10 = 4;
        f5756b = f10;
        f5757c = 16 - f10;
    }

    public static final void a(t1.d dVar, a2.r rVar, t1.d dVar2, yk.f fVar, float f10, g0.i2 i2Var, n6 n6Var, l1.r rVar2, int i10) {
        a2.r rVar3;
        yk.f fVar2;
        float f11;
        g0.i2 i2Var2;
        yk.f fVar3;
        float f12;
        g0.i2 j1Var;
        int i11;
        a2.r rVar4;
        rVar2.c0(-302230691);
        int i12 = i10 | 93232 | (rVar2.g(n6Var) ? 1048576 : 524288) | 12582912;
        if (rVar2.S(i12 & 1, (4793491 & i12) != 4793490)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                t1.d dVar3 = j0.f5613b;
                fVar3 = dVar3;
                f12 = o6.f5828a;
                j1Var = new g0.j1(i1.g.i(rVar2), g0.d.f5087h | 16);
                i11 = i12 & (-458753);
                rVar4 = a2.o.f48j;
            } else {
                rVar2.V();
                fVar3 = fVar;
                j1Var = i2Var;
                i11 = i12 & (-458753);
                rVar4 = rVar;
                f12 = f10;
            }
            rVar2.s();
            b(rVar4, dVar, s6.a(k1.e.f10878b, rVar2), l3.l0.f12059d, a2.d.f38v, dVar2, fVar3, (y3.f.b(f12, Float.NaN) || y3.f.b(f12, Float.POSITIVE_INFINITY)) ? o6.f5828a : f12, j1Var, n6Var, rVar2, 14380086, (i11 >> 18) & 126);
            rVar3 = rVar4;
            fVar2 = fVar3;
            i2Var2 = j1Var;
            f11 = f12;
        } else {
            rVar2.V();
            rVar3 = rVar;
            fVar2 = fVar;
            f11 = f10;
            i2Var2 = i2Var;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new k(dVar, rVar3, dVar2, fVar2, f11, i2Var2, n6Var, i10, 1);
        }
    }

    public static final void b(final a2.r rVar, final t1.d dVar, final l3.l0 l0Var, final l3.l0 l0Var2, final a2.g gVar, final t1.d dVar2, final yk.f fVar, final float f10, final g0.i2 i2Var, final n6 n6Var, l1.r rVar2, final int i10, final int i11) {
        int i12;
        l3.l0 l0Var3;
        a2.g gVar2;
        t1.d dVar3;
        yk.f fVar2;
        int i13;
        rVar2.c0(-2033800111);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar2.i(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.g(l0Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVar2.i(null) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            l0Var3 = l0Var2;
            i12 |= rVar2.g(l0Var3) ? 16384 : 8192;
        } else {
            l0Var3 = l0Var2;
        }
        if ((196608 & i10) == 0) {
            gVar2 = gVar;
            i12 |= rVar2.g(gVar2) ? 131072 : 65536;
        } else {
            gVar2 = gVar;
        }
        if ((1572864 & i10) == 0) {
            dVar3 = dVar2;
            i12 |= rVar2.i(dVar3) ? 1048576 : 524288;
        } else {
            dVar3 = dVar2;
        }
        if ((12582912 & i10) == 0) {
            fVar2 = fVar;
            i12 |= rVar2.i(fVar2) ? 8388608 : 4194304;
        } else {
            fVar2 = fVar;
        }
        if ((100663296 & i10) == 0) {
            i12 |= rVar2.d(f10) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVar2.g(i2Var) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVar2.g(n6Var) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVar2.g(null) ? 32 : 16;
        }
        if (rVar2.S(i12 & 1, ((306783379 & i12) == 306783378 && (i13 & 19) == 18) ? false : true)) {
            ((t0) rVar2.k(f5755a)).a(new o4(rVar, dVar, l0Var, l0Var3, gVar2, dVar3, fVar2, f10, i2Var, n6Var), rVar2, 0);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: g1.l
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n.b(rVar, dVar, l0Var, l0Var2, gVar, dVar2, fVar, f10, i2Var, n6Var, (l1.r) obj, l1.s.F(i10 | 1), l1.s.F(i11));
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void c(t1.d dVar, a2.r rVar, t1.d dVar2, yk.f fVar, float f10, g0.i2 i2Var, n6 n6Var, l1.r rVar2, int i10) {
        a2.r rVar3;
        yk.f fVar2;
        float f11;
        g0.i2 i2Var2;
        yk.f fVar3;
        float f12;
        g0.i2 j1Var;
        int i11;
        a2.r rVar4;
        rVar2.c0(1784421840);
        int i12 = i10 | 93232 | (rVar2.g(n6Var) ? 1048576 : 524288) | 12582912;
        if (rVar2.S(i12 & 1, (4793491 & i12) != 4793490)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                t1.d dVar3 = j0.f5612a;
                fVar3 = dVar3;
                f12 = o6.f5828a;
                j1Var = new g0.j1(i1.g.i(rVar2), g0.d.f5087h | 16);
                i11 = i12 & (-458753);
                rVar4 = a2.o.f48j;
            } else {
                rVar2.V();
                fVar3 = fVar;
                j1Var = i2Var;
                i11 = i12 & (-458753);
                rVar4 = rVar;
                f12 = f10;
            }
            rVar2.s();
            b(rVar4, dVar, s6.a(k1.e.f10878b, rVar2), l3.l0.f12059d, a2.d.f37u, dVar2, fVar3, (y3.f.b(f12, Float.NaN) || y3.f.b(f12, Float.POSITIVE_INFINITY)) ? o6.f5828a : f12, j1Var, n6Var, rVar2, 14380086, (i11 >> 18) & 126);
            rVar3 = rVar4;
            fVar2 = fVar3;
            i2Var2 = j1Var;
            f11 = f12;
        } else {
            rVar2.V();
            rVar3 = rVar;
            fVar2 = fVar;
            f11 = f10;
            i2Var2 = i2Var;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new k(dVar, rVar3, dVar2, fVar2, f11, i2Var2, n6Var, i10, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0211  */
    /* JADX WARN: Code duplicated, block: B:102:0x021d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0243  */
    /* JADX WARN: Code duplicated, block: B:106:0x0247  */
    /* JADX WARN: Code duplicated, block: B:111:0x0262  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:115:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c8  */
    public static final void d(final a2.r rVar, final i1.c0 c0Var, final long j10, final long j11, final long j12, long j13, final t1.d dVar, final l3.l0 l0Var, final l3.l0 l0Var2, yk.a aVar, final g0.i iVar, final a2.g gVar, final t1.d dVar2, t1.d dVar3, final float f10, l1.r rVar2, final int i10) {
        final long j14;
        yk.a aVar2;
        t1.d dVar4;
        int i11;
        int iHashCode;
        Object objN;
        int iHashCode2;
        int iHashCode3;
        rVar2.c0(126395868);
        int i12 = i10 | (rVar2.g(rVar) ? 4 : 2) | (rVar2.g(c0Var) ? 32 : 16) | (rVar2.f(j10) ? 256 : 128) | (rVar2.f(j11) ? 2048 : 1024) | (rVar2.f(j12) ? 16384 : 8192) | (rVar2.f(j13) ? 131072 : 65536) | (rVar2.i(dVar) ? 1048576 : 524288) | (rVar2.g(l0Var) ? 8388608 : 4194304) | (rVar2.i(null) ? 67108864 : 33554432) | (rVar2.g(l0Var2) ? 536870912 : 268435456);
        int i13 = 1600566 | (rVar2.g(gVar) ? 256 : 128) | (rVar2.i(dVar2) ? 131072 : 65536) | (rVar2.d(f10) ? 8388608 : 4194304);
        if (rVar2.S(i12 & 1, ((i12 & 306783379) == 306783378 && (4793491 & i13) == 4793490) ? false : true)) {
            boolean z5 = ((i12 & 112) == 32) | ((i13 & 896) == 256) | ((29360128 & i13) == 8388608);
            Object objN2 = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (z5 || objN2 == fVar) {
                objN2 = new q6(c0Var, iVar, gVar, f10);
                rVar2.l0(objN2);
            }
            q6 q6Var = (q6) objN2;
            int iHashCode4 = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar2 = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar2);
            } else {
                rVar2.o0();
            }
            a3.f fVar2 = a3.h.f141f;
            l1.s.C(q6Var, rVar2, fVar2);
            a3.f fVar3 = a3.h.f140e;
            l1.s.C(n1VarM, rVar2, fVar3);
            a3.f fVar4 = a3.h.f142g;
            if (rVar2.S) {
                i11 = i13;
            } else {
                i11 = i13;
                if (!zk.k.b(rVar2.N(), Integer.valueOf(iHashCode4))) {
                }
                a3.f fVar5 = a3.h.f139d;
                l1.s.C(rVarC, rVar2, fVar5);
                a2.o oVar = a2.o.f48j;
                a2.r rVarM = y2.d0.m(oVar, "navigationIcon");
                float f11 = f5756b;
                a2.r rVarZ = g0.d.z(rVarM, f11, 0.0f, 0.0f, 0.0f, 14);
                a2.i iVar2 = a2.d.f28j;
                y2.v0 v0VarD = g0.q.d(iVar2, false);
                iHashCode = Long.hashCode(rVar2.T);
                l1.n1 n1VarM2 = rVar2.m();
                a2.r rVarC2 = a2.a.c(rVarZ, rVar2);
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar2);
                } else {
                    rVar2.o0();
                }
                l1.s.C(v0VarD, rVar2, fVar2);
                l1.s.C(n1VarM2, rVar2, fVar3);
                if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                    defpackage.f.m(iHashCode, rVar2, iHashCode, fVar4);
                }
                l1.s.C(rVarC2, rVar2, fVar5);
                l1.c0 c0Var2 = o0.f5784a;
                l1.s.a(c0Var2.a(new h2.r(j10)), dVar2, rVar2, ((i11 >> 12) & 112) | 8);
                rVar2.r(true);
                rVar2.b0(-1359701523);
                a2.r rVarY = g0.d.y(y2.d0.m(oVar, "title"), f11, 0.0f, 2);
                rVar2.b0(510340109);
                rVar2.r(false);
                a2.r rVarK0 = rVarY.k0(oVar);
                objN = rVar2.N();
                if (objN == fVar) {
                    aVar2 = aVar;
                    objN = new c0.z(1, aVar2);
                    rVar2.l0(objN);
                } else {
                    aVar2 = aVar;
                }
                a2.r rVarQ = h2.x.q(rVarK0, (yk.c) objN);
                y2.v0 v0VarD2 = g0.q.d(iVar2, false);
                iHashCode2 = Long.hashCode(rVar2.T);
                l1.n1 n1VarM3 = rVar2.m();
                a2.r rVarC3 = a2.a.c(rVarQ, rVar2);
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar2);
                } else {
                    rVar2.o0();
                }
                l1.s.C(v0VarD2, rVar2, fVar2);
                l1.s.C(n1VarM3, rVar2, fVar3);
                if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode2))) {
                    defpackage.f.m(iHashCode2, rVar2, iHashCode2, fVar4);
                }
                l1.s.C(rVarC3, rVar2, fVar5);
                i1.g.b(j11, l0Var, dVar, rVar2, ((i12 >> 9) & 14) | ((i12 >> 18) & 112) | ((i12 >> 12) & 896));
                rVar2.r(true);
                rVar2.r(false);
                a2.r rVarZ2 = g0.d.z(y2.d0.m(oVar, "actionIcons"), 0.0f, 0.0f, f11, 0.0f, 11);
                y2.v0 v0VarD3 = g0.q.d(iVar2, false);
                iHashCode3 = Long.hashCode(rVar2.T);
                l1.n1 n1VarM4 = rVar2.m();
                a2.r rVarC4 = a2.a.c(rVarZ2, rVar2);
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar2);
                } else {
                    rVar2.o0();
                }
                l1.s.C(v0VarD3, rVar2, fVar2);
                l1.s.C(n1VarM4, rVar2, fVar3);
                if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode3))) {
                    defpackage.f.m(iHashCode3, rVar2, iHashCode3, fVar4);
                }
                l1.s.C(rVarC4, rVar2, fVar5);
                j14 = j13;
                dVar4 = dVar3;
                l1.s.a(c0Var2.a(new h2.r(j14)), dVar4, rVar2, 56);
                rVar2.r(true);
                rVar2.r(true);
            }
            defpackage.f.m(iHashCode4, rVar2, iHashCode4, fVar4);
            a3.f fVar6 = a3.h.f139d;
            l1.s.C(rVarC, rVar2, fVar6);
            a2.o oVar2 = a2.o.f48j;
            a2.r rVarM2 = y2.d0.m(oVar2, "navigationIcon");
            float f12 = f5756b;
            a2.r rVarZ3 = g0.d.z(rVarM2, f12, 0.0f, 0.0f, 0.0f, 14);
            a2.i iVar3 = a2.d.f28j;
            y2.v0 v0VarD4 = g0.q.d(iVar3, false);
            iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM5 = rVar2.m();
            a2.r rVarC5 = a2.a.c(rVarZ3, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar2);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD4, rVar2, fVar2);
            l1.s.C(n1VarM5, rVar2, fVar3);
            if (rVar2.S) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar4);
            } else {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar4);
            }
            l1.s.C(rVarC5, rVar2, fVar6);
            l1.c0 c0Var3 = o0.f5784a;
            l1.s.a(c0Var3.a(new h2.r(j10)), dVar2, rVar2, ((i11 >> 12) & 112) | 8);
            rVar2.r(true);
            rVar2.b0(-1359701523);
            a2.r rVarY2 = g0.d.y(y2.d0.m(oVar2, "title"), f12, 0.0f, 2);
            rVar2.b0(510340109);
            rVar2.r(false);
            a2.r rVarK1 = rVarY2.k0(oVar2);
            objN = rVar2.N();
            if (objN == fVar) {
                aVar2 = aVar;
                objN = new c0.z(1, aVar2);
                rVar2.l0(objN);
            } else {
                aVar2 = aVar;
            }
            a2.r rVarQ2 = h2.x.q(rVarK1, (yk.c) objN);
            y2.v0 v0VarD5 = g0.q.d(iVar3, false);
            iHashCode2 = Long.hashCode(rVar2.T);
            l1.n1 n1VarM6 = rVar2.m();
            a2.r rVarC6 = a2.a.c(rVarQ2, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar2);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD5, rVar2, fVar2);
            l1.s.C(n1VarM6, rVar2, fVar3);
            if (rVar2.S) {
                defpackage.f.m(iHashCode2, rVar2, iHashCode2, fVar4);
            } else {
                defpackage.f.m(iHashCode2, rVar2, iHashCode2, fVar4);
            }
            l1.s.C(rVarC6, rVar2, fVar6);
            i1.g.b(j11, l0Var, dVar, rVar2, ((i12 >> 9) & 14) | ((i12 >> 18) & 112) | ((i12 >> 12) & 896));
            rVar2.r(true);
            rVar2.r(false);
            a2.r rVarZ4 = g0.d.z(y2.d0.m(oVar2, "actionIcons"), 0.0f, 0.0f, f12, 0.0f, 11);
            y2.v0 v0VarD6 = g0.q.d(iVar3, false);
            iHashCode3 = Long.hashCode(rVar2.T);
            l1.n1 n1VarM7 = rVar2.m();
            a2.r rVarC7 = a2.a.c(rVarZ4, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar2);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD6, rVar2, fVar2);
            l1.s.C(n1VarM7, rVar2, fVar3);
            if (rVar2.S) {
                defpackage.f.m(iHashCode3, rVar2, iHashCode3, fVar4);
            } else {
                defpackage.f.m(iHashCode3, rVar2, iHashCode3, fVar4);
            }
            l1.s.C(rVarC7, rVar2, fVar6);
            j14 = j13;
            dVar4 = dVar3;
            l1.s.a(c0Var3.a(new h2.r(j14)), dVar4, rVar2, 56);
            rVar2.r(true);
            rVar2.r(true);
        } else {
            j14 = j13;
            aVar2 = aVar;
            dVar4 = dVar3;
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            final t1.d dVar5 = dVar4;
            final yk.a aVar3 = aVar2;
            t1VarT.f11858d = new yk.e(c0Var, j10, j11, j12, j14, dVar, l0Var, l0Var2, aVar3, iVar, gVar, dVar2, dVar5, f10, i10) { // from class: g1.m
                public final /* synthetic */ i1.c0 k;
                public final /* synthetic */ long l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ long f5710m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ long f5711n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ long f5712o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ t1.d f5713p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ l3.l0 f5714q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ l3.l0 f5715r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ yk.a f5716s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ g0.i f5717t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ a2.g f5718u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ t1.d f5719v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ t1.d f5720w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ float f5721x;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1);
                    n.d(this.f5709j, this.k, this.l, this.f5710m, this.f5711n, this.f5712o, this.f5713p, this.f5714q, this.f5715r, this.f5716s, this.f5717t, this.f5718u, this.f5719v, this.f5720w, this.f5721x, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }
}
