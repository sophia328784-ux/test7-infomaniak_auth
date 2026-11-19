package j1;

import g1.f0;
import g1.g0;
import g1.h2;
import h2.i0;
import jk.a0;
import l1.a3;
import l1.n1;
import l1.t1;
import y2.d0;
import y2.k1;
import y2.l1;
import y2.u0;
import y2.v0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f9727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f9728d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f9725a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0.d f9726b = n0.e.f12971a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f9729e = k1.p.f11075c;

    static {
        float f10 = 80;
        f9727c = f10;
        f9728d = f10;
    }

    public final void a(final v vVar, final boolean z5, final a2.r rVar, long j10, long j11, float f10, l1.r rVar2, final int i10) {
        final long j12;
        final long j13;
        final float f11;
        int i11;
        float f12;
        long j14;
        long j15;
        rVar2.c0(-1076870256);
        int i12 = i10 | (rVar2.g(vVar) ? 4 : 2) | (rVar2.h(z5) ? 32 : 16) | (rVar2.g(rVar) ? 256 : 128) | 74752;
        if (rVar2.S(i12 & 1, (599187 & i12) != 599186)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                a3 a3Var = g0.f5515a;
                long j16 = ((f0) rVar2.k(a3Var)).G;
                long j17 = ((f0) rVar2.k(a3Var)).f5476s;
                i11 = i12 & (-523265);
                f12 = f9728d;
                j14 = j17;
                j15 = j16;
            } else {
                rVar2.V();
                i11 = i12 & (-523265);
                j15 = j10;
                j14 = j11;
                f12 = f10;
            }
            rVar2.s();
            b(vVar, z5, rVar, f12, null, j15, 0.0f, t1.i.d(298232649, new h(z5, j14, vVar), rVar2), rVar2, (i11 & 896) | (i11 & 14) | 12582912 | (i11 & 112) | 100663296);
            f11 = f12;
            j12 = j15;
            j13 = j14;
        } else {
            rVar2.V();
            j12 = j10;
            j13 = j11;
            f11 = f10;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(vVar, z5, rVar, j12, j13, f11, i10) { // from class: j1.b
                public final /* synthetic */ v k;
                public final /* synthetic */ boolean l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ a2.r f9701m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ long f9702n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ long f9703o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ float f9704p;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1572865);
                    this.f9700j.a(this.k, this.l, this.f9701m, this.f9702n, this.f9703o, this.f9704p, (l1.r) obj, iF);
                    return a0.f10543a;
                }
            };
        }
    }

    public final void b(final v vVar, final boolean z5, final a2.r rVar, final float f10, i0 i0Var, final long j10, float f11, final t1.d dVar, l1.r rVar2, final int i10) {
        final v vVar2;
        int i11;
        i iVar;
        final i0 i0Var2;
        final float f12;
        int i12;
        i0 i0Var3;
        final i0 i0Var4;
        rVar2.c0(-1341144489);
        if ((i10 & 6) == 0) {
            vVar2 = vVar;
            i11 = (rVar2.g(vVar2) ? 4 : 2) | i10;
        } else {
            vVar2 = vVar;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.h(z5) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.g(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.d(f10) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar2.f(j10) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVar2.i(dVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            iVar = this;
            i11 |= rVar2.g(iVar) ? 67108864 : 33554432;
        } else {
            iVar = this;
        }
        if (rVar2.S(i11 & 1, (38347923 & i11) != 38347922)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                i12 = i11 & (-3727361);
                i0Var3 = f9726b;
                f12 = f9729e;
            } else {
                rVar2.V();
                i12 = i11 & (-3727361);
                i0Var3 = i0Var;
                f12 = f11;
            }
            int i13 = i12;
            rVar2.s();
            a2.r rVarJ = androidx.compose.foundation.layout.b.j(rVar, o.f9745d);
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = new h2(24);
                rVar2.l0(objN);
            }
            a2.r rVarF = e2.g.f(rVarJ, (yk.c) objN);
            boolean zD = ((i13 & 112) == 32) | ((i13 & 14) == 4) | ((((i13 & 7168) ^ 3072) > 2048 && rVar2.d(f10)) || (i13 & 3072) == 2048) | rVar2.d(f12) | rVar2.g(i0Var3);
            Object objN2 = rVar2.N();
            if (zD || objN2 == fVar) {
                i0Var4 = i0Var3;
                yk.f fVar2 = new yk.f() { // from class: j1.c
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        final l1 l1VarD = ((u0) obj2).d(((y3.a) obj3).f20348a);
                        int i14 = l1VarD.f20276j;
                        int i15 = l1VarD.k;
                        final v vVar3 = vVar2;
                        final boolean z10 = z5;
                        final float f13 = f10;
                        final float f14 = f12;
                        final i0 i0Var5 = i0Var4;
                        return ((x0) obj).n0(i14, i15, kk.s.f11585j, new yk.c() { // from class: j1.e
                            @Override // yk.c
                            public final Object l(Object obj4) {
                                final v vVar4 = vVar3;
                                final boolean z11 = z10;
                                final float f15 = f13;
                                final float f16 = f14;
                                final i0 i0Var6 = i0Var5;
                                k1.p((k1) obj4, l1VarD, 0, 0, new yk.c() { // from class: j1.f
                                    @Override // yk.c
                                    public final Object l(Object obj5) {
                                        h2.g0 g0Var = (h2.g0) obj5;
                                        v vVar5 = vVar4;
                                        boolean z12 = ((Number) vVar5.f9766a.d()).floatValue() > 0.0f || z11;
                                        g0Var.q((((Number) vVar5.f9766a.d()).floatValue() * g0Var.S(f15)) - Float.intBitsToFloat((int) (g0Var.f6622v & 4294967295L)));
                                        g0Var.k(z12 ? g0Var.f6623w.getDensity() * f16 : 0.0f);
                                        g0Var.l(i0Var6);
                                        g0Var.f(true);
                                        return a0.f10543a;
                                    }
                                }, 4);
                                return a0.f10543a;
                            }
                        });
                    }
                };
                rVar2.l0(fVar2);
                objN2 = fVar2;
            } else {
                i0Var4 = i0Var3;
            }
            a2.r rVarF2 = y.n.f(d0.l(rVarF, (yk.f) objN2), j10, i0Var4);
            int i14 = ((i13 >> 12) & 7168) | 48;
            v0 v0VarD = g0.q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarF2, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            a3.f fVar3 = a3.h.f142g;
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar3);
            }
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            dVar.e(g0.v.f5221a, rVar2, Integer.valueOf(((i14 >> 6) & 112) | 6));
            rVar2.r(true);
            i0Var2 = i0Var4;
        } else {
            rVar2.V();
            i0Var2 = i0Var;
            f12 = f11;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            final i iVar2 = iVar;
            t1VarT.f11858d = new yk.e() { // from class: j1.d
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.f9708j.b(vVar, z5, rVar, f10, i0Var2, j10, f12, dVar, (l1.r) obj, l1.s.F(i10 | 1));
                    return a0.f10543a;
                }
            };
        }
    }
}
