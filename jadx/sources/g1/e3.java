package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5433a = k1.c0.f10871h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5434b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5435c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f5436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f5437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f5438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f5439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l1.c0 f5440h;

    static {
        float f10 = k1.d0.f10875b;
        float f11 = k1.d0.f10876c;
        float f12 = 2;
        f5436d = (f10 - f11) / f12;
        f5437e = (k1.d0.f10874a - f11) / f12;
        f5438f = 12;
        f5439g = 44;
        f5440h = new l1.c0(new e9.c(18));
    }

    public static final void a(a2.r rVar, long j10, long j11, float f10, g0.i2 i2Var, final t1.d dVar, l1.r rVar2, final int i10) {
        final a2.r rVar3;
        final long j12;
        final long j13;
        final float f11;
        final g0.i2 i2Var2;
        long j14;
        float f12;
        long j15;
        a2.r rVar4;
        g0.i2 i2Var3;
        rVar2.c0(1054099326);
        int i11 = i10 | 11414;
        if (rVar2.S(i11 & 1, (74899 & i11) != 74898)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                float f13 = u2.f5985a;
                long jE = g0.e(k1.c0.f10864a, rVar2);
                long jA = g0.a((f0) rVar2.k(g0.f5515a), jE);
                float f14 = u2.f5985a;
                g0.j1 j1Var = new g0.j1(i1.g.i(rVar2), g0.d.f5087h | 32);
                j14 = jE;
                f12 = f14;
                j15 = jA;
                rVar4 = a2.o.f48j;
                i2Var3 = j1Var;
            } else {
                rVar2.V();
                rVar4 = rVar;
                j14 = j10;
                j15 = j11;
                f12 = f10;
                i2Var3 = i2Var;
            }
            rVar2.s();
            ((q0) rVar2.k(f5440h)).a(new f3(rVar4, j14, j15, f12, i2Var3, dVar), rVar2, 0);
            rVar3 = rVar4;
            j12 = j14;
            j13 = j15;
            f11 = f12;
            i2Var2 = i2Var3;
        } else {
            rVar2.V();
            rVar3 = rVar;
            j12 = j10;
            j13 = j11;
            f11 = f10;
            i2Var2 = i2Var;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(j12, j13, f11, i2Var2, dVar, i10) { // from class: g1.w2
                public final /* synthetic */ long k;
                public final /* synthetic */ long l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ float f6045m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ g0.i2 f6046n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ t1.d f6047o;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(196609);
                    e3.a(this.f6044j, this.k, this.l, this.f6045m, this.f6046n, this.f6047o, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(final boolean z5, final yk.a aVar, final t1.d dVar, a2.r rVar, boolean z10, final yk.e eVar, boolean z11, v2 v2Var, l1.r rVar2, final int i10) {
        final a2.r rVar3;
        final boolean z12;
        final boolean z13;
        final v2 v2Var2;
        v2 v2Var3;
        boolean z14;
        boolean z15;
        v2 v2Var4;
        a2.r rVar4;
        t1.d dVarD;
        rVar2.c0(974293026);
        int i11 = i10 | (rVar2.h(z5) ? 32 : 16) | (rVar2.i(aVar) ? 256 : 128) | 851664896;
        if (rVar2.S(i11 & 1, (306783379 & i11) != 306783378)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                f0 f0Var = (f0) rVar2.k(g0.f5515a);
                v2 v2Var5 = f0Var.f5461e0;
                if (v2Var5 == null) {
                    long jD = g0.d(f0Var, k1.c0.f10865b);
                    long jD2 = g0.d(f0Var, k1.c0.f10868e);
                    long jD3 = g0.d(f0Var, k1.c0.f10866c);
                    k1.l lVar = k1.c0.f10869f;
                    long jD4 = g0.d(f0Var, lVar);
                    k1.l lVar2 = k1.c0.f10870g;
                    v2Var3 = new v2(jD, jD2, jD3, jD4, g0.d(f0Var, lVar2), h2.r.b(g0.d(f0Var, lVar), 0.38f), h2.r.b(g0.d(f0Var, lVar2), 0.38f));
                    f0Var.f5461e0 = v2Var3;
                } else {
                    v2Var3 = v2Var5;
                }
                z14 = true;
                z15 = true;
                v2Var4 = v2Var3;
                rVar4 = a2.o.f48j;
            } else {
                rVar2.V();
                rVar4 = rVar;
                z14 = z10;
                z15 = z11;
                v2Var4 = v2Var;
            }
            rVar2.s();
            rVar2.b0(-224963495);
            Object objN = rVar2.N();
            Object obj = l1.m.f11753a;
            if (objN == obj) {
                objN = new e0.l();
                rVar2.l0(objN);
            }
            e0.l lVar3 = (e0.l) objN;
            rVar2.r(false);
            k1.a0 a0Var = k1.a0.l;
            w.a1 a1VarQ = o.q(a0Var, rVar2);
            t1.d dVarD2 = t1.i.d(-876637252, new b3(v2Var4, z5, z14, a1VarQ, eVar, z15, dVar), rVar2);
            if (eVar == null) {
                rVar2.b0(-224036658);
                rVar2.r(false);
                dVarD = null;
            } else {
                rVar2.b0(-224036657);
                dVarD = t1.i.d(802208206, new c3(v2Var4, z5, z14, a1VarQ, eVar), rVar2);
                rVar2.r(false);
            }
            t1.d dVar2 = dVarD;
            Object objN2 = rVar2.N();
            if (objN2 == obj) {
                objN2 = new l1.f1(0);
                rVar2.l0(objN2);
            }
            l1.f1 f1Var = (l1.f1) objN2;
            a2.r rVar5 = rVar4;
            v2 v2Var6 = v2Var4;
            a2.r rVarA = m0.b.a(rVar5, z5, lVar3, z14, new i3.j(4), aVar);
            boolean z16 = z14;
            a2.r rVarA2 = androidx.compose.foundation.layout.b.a(rVarA, Float.NaN, f5433a);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.r rVarK0 = rVarA2.k0(new g0.h1(1.0f, true));
            Object objN3 = rVar2.N();
            if (objN3 == obj) {
                objN3 = new defpackage.c(17, f1Var);
                rVar2.l0(objN3);
            }
            a2.r rVarP = y2.d0.p(rVarK0, (yk.c) objN3);
            y2.v0 v0VarD = g0.q.d(a2.d.f30n, true);
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarP, rVar2);
            a3.i.f148a.getClass();
            yk.a aVar2 = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(aVar2);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            a3.f fVar = a3.h.f142g;
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar);
            }
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            l1.z2 z2VarA = w.e.a(z5 ? 1.0f : 0.0f, o.q(a0Var, rVar2), rVar2, 0, 28);
            l1.z2 z2VarA2 = w.e.a(z5 ? 1.0f : 0.0f, o.q(k1.a0.k, rVar2), rVar2, 0, 28);
            y3.c cVar = (y3.c) rVar2.k(b3.u1.f1834h);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((f1Var.g() - cVar.S(k1.d0.f10875b)) / 2)) << 32) | (((long) Float.floatToRawIntBits(cVar.z(f5438f))) & 4294967295L);
            boolean zG = rVar2.g(lVar3) | rVar2.f(jFloatToRawIntBits);
            Object objN4 = rVar2.N();
            if (zG || objN4 == obj) {
                objN4 = new i1.j0(lVar3, jFloatToRawIntBits);
                rVar2.l0(objN4);
            }
            t1.d dVarD3 = t1.i.d(-2082182507, new e0(5, (i1.j0) objN4), rVar2);
            t1.d dVarD4 = t1.i.d(-799524251, new e(3, z2VarA, v2Var6), rVar2);
            boolean zG2 = rVar2.g(z2VarA);
            Object objN5 = rVar2.N();
            if (zG2 || objN5 == obj) {
                objN5 = new fe.c(z2VarA, 2);
                rVar2.l0(objN5);
            }
            yk.a aVar3 = (yk.a) objN5;
            boolean zG3 = rVar2.g(z2VarA2);
            Object objN6 = rVar2.N();
            if (zG3 || objN6 == obj) {
                objN6 = new fe.c(z2VarA2, 3);
                rVar2.l0(objN6);
            }
            boolean z17 = z15;
            c(dVarD3, dVarD4, dVarD2, dVar2, z17, aVar3, (yk.a) objN6, rVar2, 25014);
            rVar2.r(true);
            z13 = z17;
            v2Var2 = v2Var6;
            z12 = z16;
            rVar3 = rVar5;
        } else {
            rVar2.V();
            rVar3 = rVar;
            z12 = z10;
            z13 = z11;
            v2Var2 = v2Var;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(z5, aVar, dVar, rVar3, z12, eVar, z13, v2Var2, i10) { // from class: g1.x2

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ boolean f6067j;
                public final /* synthetic */ yk.a k;
                public final /* synthetic */ t1.d l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ a2.r f6068m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ boolean f6069n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ yk.e f6070o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ boolean f6071p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ v2 f6072q;

                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF = l1.s.F(1575943);
                    e3.b(this.f6067j, this.k, this.l, this.f6068m, this.f6069n, this.f6070o, this.f6071p, this.f6072q, (l1.r) obj2, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void c(t1.d dVar, t1.d dVar2, t1.d dVar3, yk.e eVar, boolean z5, yk.a aVar, yk.a aVar2, l1.r rVar, int i10) {
        int i11;
        boolean z10;
        boolean z11;
        yk.e eVar2 = eVar;
        yk.a aVar3 = aVar;
        rVar.c0(-1019541078);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(dVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(dVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(dVar3) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(eVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.h(z5) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar.i(aVar3) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVar.i(aVar2) ? 1048576 : 524288;
        }
        if (rVar.S(i11 & 1, (599187 & i11) != 599186)) {
            defpackage.e eVar3 = new defpackage.e(9);
            a2.o oVar = a2.o.f48j;
            a2.r rVarL = y2.d0.l(oVar, eVar3);
            int i12 = 57344 & i11;
            boolean z12 = ((i11 & 7168) == 2048) | ((i11 & 3670016) == 1048576) | (i12 == 16384);
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (z12 || objN == fVar) {
                objN = new d3(aVar2, eVar2, z5);
                rVar.l0(objN);
            }
            y2.v0 v0Var = (y2.v0) objN;
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarL, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            int i13 = i11;
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
            dVar.g(rVar, Integer.valueOf(i13 & 14));
            dVar2.g(rVar, Integer.valueOf((i13 >> 3) & 14));
            a2.r rVarM = y2.d0.m(oVar, "icon");
            a2.i iVar = a2.d.f28j;
            y2.v0 v0VarD = g0.q.d(iVar, false);
            int iHashCode2 = Long.hashCode(rVar.T);
            l1.n1 n1VarM2 = rVar.m();
            a2.r rVarC2 = a2.a.c(rVarM, rVar);
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
            defpackage.f.o((i13 >> 6) & 14, rVar, dVar3, true);
            if (eVar != null) {
                rVar.b0(-660471321);
                a2.r rVarM2 = y2.d0.m(oVar, "label");
                boolean z13 = (i12 == 16384) | ((i13 & 458752) == 131072);
                Object objN2 = rVar.N();
                if (z13 || objN2 == fVar) {
                    z10 = z5;
                    aVar3 = aVar;
                    objN2 = new d.c(aVar3, z10);
                    rVar.l0(objN2);
                } else {
                    z10 = z5;
                    aVar3 = aVar;
                }
                a2.r rVarQ = h2.x.q(rVarM2, (yk.c) objN2);
                y2.v0 v0VarD2 = g0.q.d(iVar, false);
                int iHashCode3 = Long.hashCode(rVar.T);
                l1.n1 n1VarM3 = rVar.m();
                a2.r rVarC3 = a2.a.c(rVarQ, rVar);
                rVar.e0();
                if (rVar.S) {
                    rVar.l(gVar);
                } else {
                    rVar.o0();
                }
                l1.s.C(v0VarD2, rVar, fVar2);
                l1.s.C(n1VarM3, rVar, fVar3);
                if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode3))) {
                    defpackage.f.m(iHashCode3, rVar, iHashCode3, fVar4);
                }
                l1.s.C(rVarC3, rVar, fVar5);
                eVar2 = eVar;
                eVar2.g(rVar, Integer.valueOf((i13 >> 9) & 14));
                z11 = true;
                rVar.r(true);
                rVar.r(false);
            } else {
                eVar2 = eVar;
                z10 = z5;
                aVar3 = aVar;
                z11 = true;
                rVar.b0(-660200319);
                rVar.r(false);
            }
            rVar.r(z11);
        } else {
            z10 = z5;
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new y2(dVar, dVar2, dVar3, eVar2, z10, aVar3, aVar2, i10);
        }
    }
}
