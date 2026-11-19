package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g0.q1 f5607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g0.q1 f5608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g0.q1 f5609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g0.q1 f5610h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5603a = 280;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5604b = 560;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5605c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f5606d = 12;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l1.c0 f5611i = new l1.c0(new e9.c(7));

    static {
        float f10 = 24;
        f5607e = new g0.q1(f10, f10, f10, f10);
        float f11 = 16;
        f5608f = g0.d.f(0.0f, 0.0f, 0.0f, f11, 7);
        f5609g = g0.d.f(0.0f, 0.0f, 0.0f, f11, 7);
        f5610h = g0.d.f(0.0f, 0.0f, 0.0f, f10, 7);
    }

    public static final void a(final t1.d dVar, a2.r rVar, final yk.e eVar, final yk.e eVar2, final yk.e eVar3, final h2.i0 i0Var, final long j10, final float f10, final long j11, final long j12, final long j13, final long j14, l1.r rVar2, final int i10) {
        final a2.r rVar3;
        rVar2.c0(1378716401);
        int i11 = i10 | 48 | (rVar2.i(eVar) ? 256 : 128) | (rVar2.i(eVar2) ? 2048 : 1024) | (rVar2.i(eVar3) ? 16384 : 8192) | (rVar2.g(i0Var) ? 131072 : 65536) | (rVar2.f(j10) ? 1048576 : 524288) | (rVar2.d(f10) ? 8388608 : 4194304) | (rVar2.f(j11) ? 67108864 : 33554432) | (rVar2.f(j12) ? 536870912 : 268435456);
        if (rVar2.S(i11 & 1, ((306783379 & i11) == 306783378 && (((rVar2.f(j13) ? (char) 4 : (char) 2) | (rVar2.f(j14) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            t1.d dVarD = t1.i.d(-652798794, new f(eVar, eVar2, eVar3, j12, j13, j14, j11, dVar), rVar2);
            int i12 = i11 >> 12;
            int i13 = (i12 & 896) | (i12 & 112) | 12582918 | ((i11 >> 9) & 57344);
            a2.o oVar = a2.o.f48j;
            j5.a(oVar, i0Var, j10, 0L, f10, 0.0f, null, dVarD, rVar2, i13, 104);
            rVar3 = oVar;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(rVar3, eVar, eVar2, eVar3, i0Var, j10, f10, j11, j12, j13, j14, i10) { // from class: g1.c
                public final /* synthetic */ a2.r k;
                public final /* synthetic */ yk.e l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ yk.e f5325m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ yk.e f5326n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ h2.i0 f5327o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ long f5328p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ float f5329q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ long f5330r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ long f5331s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ long f5332t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ long f5333u;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(7);
                    j.a(this.f5324j, this.k, this.l, this.f5325m, this.f5326n, this.f5327o, this.f5328p, this.f5329q, this.f5330r, this.f5331s, this.f5332t, this.f5333u, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(-917637668);
        if (rVar.S(i10 & 1, (i10 & 147) != 146)) {
            Object objN = rVar.N();
            if (objN == l1.m.f11753a) {
                objN = new g(0);
                rVar.l0(objN);
            }
            y2.v0 v0Var = (y2.v0) objN;
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(a2.o.f48j, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            l1.s.C(v0Var, rVar, a3.h.f141f);
            l1.s.C(n1VarM, rVar, a3.h.f140e);
            a3.f fVar = a3.h.f142g;
            if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar, iHashCode, fVar);
            }
            l1.s.C(rVarC, rVar, a3.h.f139d);
            defpackage.f.o(6, rVar, dVar, true);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ch.l(dVar, i10);
        }
    }

    public static final void c(yk.a aVar, t1.d dVar, a2.r rVar, yk.e eVar, yk.e eVar2, yk.e eVar3, yk.e eVar4, h2.i0 i0Var, long j10, long j11, long j12, long j13, float f10, c4.w wVar, l1.r rVar2, int i10, int i11) {
        int i12;
        t1.d dVar2;
        yk.e eVar5;
        int i13;
        rVar2.c0(-867616355);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            dVar2 = dVar;
            i12 |= rVar2.i(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.g(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            eVar5 = eVar;
            i12 |= rVar2.i(eVar5) ? 2048 : 1024;
        } else {
            eVar5 = eVar;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVar2.i(eVar2) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= rVar2.i(eVar3) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= rVar2.i(eVar4) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= rVar2.g(i0Var) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVar2.f(j10) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVar2.f(j11) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVar2.f(j12) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVar2.f(j13) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= rVar2.d(f10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= rVar2.g(wVar) ? 2048 : 1024;
        }
        int i14 = i13;
        if (rVar2.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 1171) == 1170) ? false : true)) {
            d(aVar, rVar, wVar, t1.i.d(527420759, new i(eVar2, eVar3, eVar4, i0Var, j10, f10, j11, j12, j13, eVar5, dVar2), rVar2), rVar2, (i12 & 14) | 3072 | ((i12 >> 3) & 112) | ((i14 >> 3) & 896));
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b(aVar, dVar, rVar, eVar, eVar2, eVar3, eVar4, i0Var, j10, j11, j12, j13, f10, wVar, i10, i11, 0);
        }
    }

    public static final void d(yk.a aVar, a2.r rVar, c4.w wVar, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(24925658);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.g(wVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(dVar) ? 2048 : 1024;
        }
        if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
            ((p0) rVar2.k(f5611i)).a(new tc.s(aVar, rVar, wVar, dVar), rVar2, 0);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(aVar, rVar, (Object) wVar, dVar, i10, 2);
        }
    }
}
