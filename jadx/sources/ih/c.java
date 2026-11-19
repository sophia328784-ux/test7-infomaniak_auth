package ih;

import a2.o;
import a2.r;
import g0.h1;
import g0.m1;
import g0.q;
import g0.v;
import g0.x;
import g0.z;
import g1.f0;
import g1.g0;
import g1.x3;
import g1.y4;
import jk.a0;
import l1.a3;
import l1.n1;
import l1.s;
import l1.t1;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f7706a = new t1.d(new he.a(4, 0), false, 1278914242);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f7707b = new t1.d(new he.a(5, 0), false, -1029636686);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t1.d f7708c = new t1.d(new he.a(6, 0), false, 2006812626);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t1.d f7709d = new t1.d(new he.a(7, 0), false, 518521937);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t1.d f7710e = new t1.d(new defpackage.e(14), false, -1324572226);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t1.d f7711f = new t1.d(new he.a(8, 0), false, -1583379647);

    static {
        new t1.d(new he.a(9, (byte) 0), false, -1030411972);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x0117  */
    /* JADX WARN: Code duplicated, block: B:91:0x011a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0122  */
    /* JADX WARN: Code duplicated, block: B:94:0x017b  */
    /* JADX WARN: Code duplicated, block: B:97:0x018d  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void a(r rVar, y4 y4Var, float f10, float f11, long j10, final t1.d dVar, yk.f fVar, yk.f fVar2, final t1.d dVar2, l1.r rVar2, final int i10, final int i11) {
        final r rVar3;
        int i12;
        y4 y4Var2;
        int i13;
        yk.f fVar3;
        int i14;
        int i15;
        yk.f fVar4;
        int i16;
        t1.d dVar3;
        boolean z5;
        final float f12;
        final y4 y4Var3;
        final yk.f fVar5;
        final yk.f fVar6;
        final float f13;
        final long j11;
        t1 t1VarT;
        r rVar4;
        float f14;
        float f15;
        r rVar5;
        long j12;
        int i17;
        y4 y4Var4;
        long j13;
        float f16;
        r rVar6;
        int i18;
        int i19;
        rVar2.c0(-2022978371);
        int i20 = i11 & 1;
        if (i20 != 0) {
            i12 = i10 | 6;
            rVar3 = rVar;
        } else if ((i10 & 6) == 0) {
            rVar3 = rVar;
            i12 = (rVar2.g(rVar3) ? 4 : 2) | i10;
        } else {
            rVar3 = rVar;
            i12 = i10;
        }
        int i21 = i11 & 2;
        if (i21 == 0) {
            if ((i10 & 48) == 0) {
                y4Var2 = y4Var;
                i12 |= rVar2.g(y4Var2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                i12 |= 128;
            }
            if ((i10 & 3072) == 0) {
                i12 |= 1024;
            }
            if ((i10 & 24576) == 0) {
                i12 |= 8192;
            }
            if ((196608 & i10) == 0) {
                if (rVar2.i(dVar)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i12 |= i19;
            }
            i13 = i11 & 64;
            if (i13 != 0) {
                if ((1572864 & i10) == 0) {
                    fVar3 = fVar;
                    if (rVar2.i(fVar3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i12 |= i14;
                }
                i15 = i11 & 128;
                if (i15 != 0) {
                    if ((12582912 & i10) == 0) {
                        fVar4 = fVar2;
                        if (rVar2.i(fVar4)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i12 |= i16;
                    }
                    if ((100663296 & i10) == 0) {
                        dVar3 = dVar2;
                        if (rVar2.i(dVar3)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i12 |= i18;
                    } else {
                        dVar3 = dVar2;
                    }
                    if ((38347923 & i12) != 38347922) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (rVar2.S(i12 & 1, z5)) {
                        rVar2.X();
                        if ((i10 & 1) != 0 || rVar2.A()) {
                            if (i20 != 0) {
                                rVar4 = o.f48j;
                            } else {
                                rVar4 = rVar3;
                            }
                            if (i21 != 0) {
                                y4Var2 = null;
                            }
                            a3 a3Var = j.f7717a;
                            f14 = ((h) rVar2.k(a3Var)).f7716a;
                            ((h) rVar2.k(a3Var)).getClass();
                            f15 = jh.a.f10508c;
                            rVar5 = rVar4;
                            j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                            i17 = i12 & (-65409);
                            if (i13 != 0) {
                                fVar3 = null;
                            }
                            if (i15 != 0) {
                                y4Var4 = y4Var2;
                                j13 = j12;
                                f16 = f14;
                                rVar6 = rVar5;
                                fVar4 = null;
                            } else {
                                y4Var4 = y4Var2;
                                j13 = j12;
                                f16 = f14;
                                rVar6 = rVar5;
                            }
                        } else {
                            rVar2.V();
                            f15 = f11;
                            i17 = i12 & (-65409);
                            rVar6 = rVar3;
                            y4Var4 = y4Var2;
                            f16 = f10;
                            j13 = j10;
                        }
                        rVar2.s();
                        final float f17 = f16;
                        final float f18 = f15;
                        final yk.f fVar7 = fVar3;
                        final yk.f fVar8 = fVar4;
                        final t1.d dVar4 = dVar3;
                        int i22 = (i17 & 14) | 14155776 | ((i17 >> 6) & 7168);
                        long j14 = j13;
                        b(rVar6, f16, j14, dVar, null, null, t1.i.d(-151186204, new he.g(y4Var4, 1), rVar2), t1.i.d(-1460440416, new yk.f() { // from class: ih.a
                            @Override // yk.f
                            public final Object e(Object obj, Object obj2, Object obj3) {
                                m1 m1Var = (m1) obj;
                                l1.r rVar7 = (l1.r) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                zk.k.f(m1Var, "contentPaddings");
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                                }
                                if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    o oVar = o.f48j;
                                    r rVarV = g0.d.v(androidx.compose.foundation.layout.b.d(oVar, 1.0f), m1Var);
                                    z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar7, 48);
                                    int iHashCode = Long.hashCode(rVar7.T);
                                    n1 n1VarM = rVar7.m();
                                    r rVarC = a2.a.c(rVarV, rVar7);
                                    a3.i.f148a.getClass();
                                    a3.g gVar = a3.h.f137b;
                                    rVar7.e0();
                                    if (rVar7.S) {
                                        rVar7.l(gVar);
                                    } else {
                                        rVar7.o0();
                                    }
                                    a3.f fVar9 = a3.h.f141f;
                                    s.C(zVarA, rVar7, fVar9);
                                    a3.f fVar10 = a3.h.f140e;
                                    s.C(n1VarM, rVar7, fVar10);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    a3.f fVar11 = a3.h.f142g;
                                    s.u(rVar7, numValueOf, fVar11);
                                    a3.e eVar = a3.h.f143h;
                                    s.y(rVar7, eVar);
                                    a3.f fVar12 = a3.h.f139d;
                                    s.C(rVarC, rVar7, fVar12);
                                    if (1.0f <= 0.0d) {
                                        h0.a.a("invalid weight; must be greater than zero");
                                    }
                                    h1 h1Var = new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                    v0 v0VarD = q.d(a2.d.f28j, false);
                                    int iHashCode2 = Long.hashCode(rVar7.T);
                                    n1 n1VarM2 = rVar7.m();
                                    r rVarC2 = a2.a.c(h1Var, rVar7);
                                    rVar7.e0();
                                    if (rVar7.S) {
                                        rVar7.l(gVar);
                                    } else {
                                        rVar7.o0();
                                    }
                                    s.C(v0VarD, rVar7, fVar9);
                                    s.C(n1VarM2, rVar7, fVar10);
                                    defpackage.f.n(iHashCode2, rVar7, fVar11, rVar7, eVar);
                                    s.C(rVarC2, rVar7, fVar12);
                                    dVar4.e(v.f5221a, rVar7, 6);
                                    rVar7.r(true);
                                    g.a(g0.d.y(oVar, 0.0f, f18, 1), f17, fVar7, fVar8, rVar7, 6);
                                    rVar7.r(true);
                                } else {
                                    rVar7.V();
                                }
                                return a0.f10543a;
                            }
                        }, rVar2), rVar2, i22, 48);
                        j11 = j14;
                        y4Var3 = y4Var4;
                        f13 = f18;
                        fVar5 = fVar7;
                        fVar6 = fVar8;
                        f12 = f16;
                        rVar3 = rVar6;
                    } else {
                        rVar2.V();
                        f12 = f10;
                        y4Var3 = y4Var2;
                        fVar5 = fVar3;
                        fVar6 = fVar4;
                        f13 = f11;
                        j11 = j10;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: ih.b
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.a(rVar3, y4Var3, f12, f13, j11, dVar, fVar5, fVar6, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i12 |= 12582912;
                fVar4 = fVar2;
                if ((100663296 & i10) == 0) {
                    dVar3 = dVar2;
                    if (rVar2.i(dVar3)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i12 |= i18;
                } else {
                    dVar3 = dVar2;
                }
                if ((38347923 & i12) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (rVar2.S(i12 & 1, z5)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            rVar4 = o.f48j;
                        } else {
                            rVar4 = rVar3;
                        }
                        if (i21 != 0) {
                            y4Var2 = null;
                        }
                        a3 a3Var2 = j.f7717a;
                        f14 = ((h) rVar2.k(a3Var2)).f7716a;
                        ((h) rVar2.k(a3Var2)).getClass();
                        f15 = jh.a.f10508c;
                        rVar5 = rVar4;
                        j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        i17 = i12 & (-65409);
                        if (i13 != 0) {
                            fVar3 = null;
                        }
                        if (i15 != 0) {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                            fVar4 = null;
                        } else {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                        }
                    } else {
                        if (i20 != 0) {
                            rVar4 = o.f48j;
                        } else {
                            rVar4 = rVar3;
                        }
                        if (i21 != 0) {
                            y4Var2 = null;
                        }
                        a3 a3Var3 = j.f7717a;
                        f14 = ((h) rVar2.k(a3Var3)).f7716a;
                        ((h) rVar2.k(a3Var3)).getClass();
                        f15 = jh.a.f10508c;
                        rVar5 = rVar4;
                        j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        i17 = i12 & (-65409);
                        if (i13 != 0) {
                            fVar3 = null;
                        }
                        if (i15 != 0) {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                            fVar4 = null;
                        } else {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                        }
                    }
                    rVar2.s();
                    final float f19 = f16;
                    final float f110 = f15;
                    final yk.f fVar9 = fVar3;
                    final yk.f fVar10 = fVar4;
                    final t1.d dVar5 = dVar3;
                    int i23 = (i17 & 14) | 14155776 | ((i17 >> 6) & 7168);
                    long j15 = j13;
                    b(rVar6, f16, j15, dVar, null, null, t1.i.d(-151186204, new he.g(y4Var4, 1), rVar2), t1.i.d(-1460440416, new yk.f() { // from class: ih.a
                        @Override // yk.f
                        public final Object e(Object obj, Object obj2, Object obj3) {
                            m1 m1Var = (m1) obj;
                            l1.r rVar7 = (l1.r) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            zk.k.f(m1Var, "contentPaddings");
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                            }
                            if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                o oVar = o.f48j;
                                r rVarV = g0.d.v(androidx.compose.foundation.layout.b.d(oVar, 1.0f), m1Var);
                                z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar7, 48);
                                int iHashCode = Long.hashCode(rVar7.T);
                                n1 n1VarM = rVar7.m();
                                r rVarC = a2.a.c(rVarV, rVar7);
                                a3.i.f148a.getClass();
                                a3.g gVar = a3.h.f137b;
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                a3.f fVar11 = a3.h.f141f;
                                s.C(zVarA, rVar7, fVar11);
                                a3.f fVar12 = a3.h.f140e;
                                s.C(n1VarM, rVar7, fVar12);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                a3.f fVar13 = a3.h.f142g;
                                s.u(rVar7, numValueOf, fVar13);
                                a3.e eVar = a3.h.f143h;
                                s.y(rVar7, eVar);
                                a3.f fVar14 = a3.h.f139d;
                                s.C(rVarC, rVar7, fVar14);
                                if (1.0f <= 0.0d) {
                                    h0.a.a("invalid weight; must be greater than zero");
                                }
                                h1 h1Var = new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                v0 v0VarD = q.d(a2.d.f28j, false);
                                int iHashCode2 = Long.hashCode(rVar7.T);
                                n1 n1VarM2 = rVar7.m();
                                r rVarC2 = a2.a.c(h1Var, rVar7);
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                s.C(v0VarD, rVar7, fVar11);
                                s.C(n1VarM2, rVar7, fVar12);
                                defpackage.f.n(iHashCode2, rVar7, fVar13, rVar7, eVar);
                                s.C(rVarC2, rVar7, fVar14);
                                dVar5.e(v.f5221a, rVar7, 6);
                                rVar7.r(true);
                                g.a(g0.d.y(oVar, 0.0f, f110, 1), f19, fVar9, fVar10, rVar7, 6);
                                rVar7.r(true);
                            } else {
                                rVar7.V();
                            }
                            return a0.f10543a;
                        }
                    }, rVar2), rVar2, i23, 48);
                    j11 = j15;
                    y4Var3 = y4Var4;
                    f13 = f110;
                    fVar5 = fVar9;
                    fVar6 = fVar10;
                    f12 = f16;
                    rVar3 = rVar6;
                } else {
                    rVar2.V();
                    f12 = f10;
                    y4Var3 = y4Var2;
                    fVar5 = fVar3;
                    fVar6 = fVar4;
                    f13 = f11;
                    j11 = j10;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: ih.b
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.a(rVar3, y4Var3, f12, f13, j11, dVar, fVar5, fVar6, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i12 |= 1572864;
            fVar3 = fVar;
            i15 = i11 & 128;
            if (i15 != 0) {
                if ((12582912 & i10) == 0) {
                    fVar4 = fVar2;
                    if (rVar2.i(fVar4)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i12 |= i16;
                }
                if ((100663296 & i10) == 0) {
                    dVar3 = dVar2;
                    if (rVar2.i(dVar3)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i12 |= i18;
                } else {
                    dVar3 = dVar2;
                }
                if ((38347923 & i12) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (rVar2.S(i12 & 1, z5)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            rVar4 = o.f48j;
                        } else {
                            rVar4 = rVar3;
                        }
                        if (i21 != 0) {
                            y4Var2 = null;
                        }
                        a3 a3Var4 = j.f7717a;
                        f14 = ((h) rVar2.k(a3Var4)).f7716a;
                        ((h) rVar2.k(a3Var4)).getClass();
                        f15 = jh.a.f10508c;
                        rVar5 = rVar4;
                        j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        i17 = i12 & (-65409);
                        if (i13 != 0) {
                            fVar3 = null;
                        }
                        if (i15 != 0) {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                            fVar4 = null;
                        } else {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                        }
                    } else {
                        if (i20 != 0) {
                            rVar4 = o.f48j;
                        } else {
                            rVar4 = rVar3;
                        }
                        if (i21 != 0) {
                            y4Var2 = null;
                        }
                        a3 a3Var5 = j.f7717a;
                        f14 = ((h) rVar2.k(a3Var5)).f7716a;
                        ((h) rVar2.k(a3Var5)).getClass();
                        f15 = jh.a.f10508c;
                        rVar5 = rVar4;
                        j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        i17 = i12 & (-65409);
                        if (i13 != 0) {
                            fVar3 = null;
                        }
                        if (i15 != 0) {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                            fVar4 = null;
                        } else {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                        }
                    }
                    rVar2.s();
                    final float f111 = f16;
                    final float f112 = f15;
                    final yk.f fVar11 = fVar3;
                    final yk.f fVar12 = fVar4;
                    final t1.d dVar6 = dVar3;
                    int i24 = (i17 & 14) | 14155776 | ((i17 >> 6) & 7168);
                    long j16 = j13;
                    b(rVar6, f16, j16, dVar, null, null, t1.i.d(-151186204, new he.g(y4Var4, 1), rVar2), t1.i.d(-1460440416, new yk.f() { // from class: ih.a
                        @Override // yk.f
                        public final Object e(Object obj, Object obj2, Object obj3) {
                            m1 m1Var = (m1) obj;
                            l1.r rVar7 = (l1.r) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            zk.k.f(m1Var, "contentPaddings");
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                            }
                            if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                o oVar = o.f48j;
                                r rVarV = g0.d.v(androidx.compose.foundation.layout.b.d(oVar, 1.0f), m1Var);
                                z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar7, 48);
                                int iHashCode = Long.hashCode(rVar7.T);
                                n1 n1VarM = rVar7.m();
                                r rVarC = a2.a.c(rVarV, rVar7);
                                a3.i.f148a.getClass();
                                a3.g gVar = a3.h.f137b;
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                a3.f fVar13 = a3.h.f141f;
                                s.C(zVarA, rVar7, fVar13);
                                a3.f fVar14 = a3.h.f140e;
                                s.C(n1VarM, rVar7, fVar14);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                a3.f fVar15 = a3.h.f142g;
                                s.u(rVar7, numValueOf, fVar15);
                                a3.e eVar = a3.h.f143h;
                                s.y(rVar7, eVar);
                                a3.f fVar16 = a3.h.f139d;
                                s.C(rVarC, rVar7, fVar16);
                                if (1.0f <= 0.0d) {
                                    h0.a.a("invalid weight; must be greater than zero");
                                }
                                h1 h1Var = new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                v0 v0VarD = q.d(a2.d.f28j, false);
                                int iHashCode2 = Long.hashCode(rVar7.T);
                                n1 n1VarM2 = rVar7.m();
                                r rVarC2 = a2.a.c(h1Var, rVar7);
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                s.C(v0VarD, rVar7, fVar13);
                                s.C(n1VarM2, rVar7, fVar14);
                                defpackage.f.n(iHashCode2, rVar7, fVar15, rVar7, eVar);
                                s.C(rVarC2, rVar7, fVar16);
                                dVar6.e(v.f5221a, rVar7, 6);
                                rVar7.r(true);
                                g.a(g0.d.y(oVar, 0.0f, f112, 1), f111, fVar11, fVar12, rVar7, 6);
                                rVar7.r(true);
                            } else {
                                rVar7.V();
                            }
                            return a0.f10543a;
                        }
                    }, rVar2), rVar2, i24, 48);
                    j11 = j16;
                    y4Var3 = y4Var4;
                    f13 = f112;
                    fVar5 = fVar11;
                    fVar6 = fVar12;
                    f12 = f16;
                    rVar3 = rVar6;
                } else {
                    rVar2.V();
                    f12 = f10;
                    y4Var3 = y4Var2;
                    fVar5 = fVar3;
                    fVar6 = fVar4;
                    f13 = f11;
                    j11 = j10;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: ih.b
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.a(rVar3, y4Var3, f12, f13, j11, dVar, fVar5, fVar6, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i12 |= 12582912;
            fVar4 = fVar2;
            if ((100663296 & i10) == 0) {
                dVar3 = dVar2;
                if (rVar2.i(dVar3)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i12 |= i18;
            } else {
                dVar3 = dVar2;
            }
            if ((38347923 & i12) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i12 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        rVar4 = o.f48j;
                    } else {
                        rVar4 = rVar3;
                    }
                    if (i21 != 0) {
                        y4Var2 = null;
                    }
                    a3 a3Var6 = j.f7717a;
                    f14 = ((h) rVar2.k(a3Var6)).f7716a;
                    ((h) rVar2.k(a3Var6)).getClass();
                    f15 = jh.a.f10508c;
                    rVar5 = rVar4;
                    j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    i17 = i12 & (-65409);
                    if (i13 != 0) {
                        fVar3 = null;
                    }
                    if (i15 != 0) {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                        fVar4 = null;
                    } else {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                    }
                } else {
                    if (i20 != 0) {
                        rVar4 = o.f48j;
                    } else {
                        rVar4 = rVar3;
                    }
                    if (i21 != 0) {
                        y4Var2 = null;
                    }
                    a3 a3Var7 = j.f7717a;
                    f14 = ((h) rVar2.k(a3Var7)).f7716a;
                    ((h) rVar2.k(a3Var7)).getClass();
                    f15 = jh.a.f10508c;
                    rVar5 = rVar4;
                    j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    i17 = i12 & (-65409);
                    if (i13 != 0) {
                        fVar3 = null;
                    }
                    if (i15 != 0) {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                        fVar4 = null;
                    } else {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                    }
                }
                rVar2.s();
                final float f113 = f16;
                final float f114 = f15;
                final yk.f fVar13 = fVar3;
                final yk.f fVar14 = fVar4;
                final t1.d dVar7 = dVar3;
                int i25 = (i17 & 14) | 14155776 | ((i17 >> 6) & 7168);
                long j17 = j13;
                b(rVar6, f16, j17, dVar, null, null, t1.i.d(-151186204, new he.g(y4Var4, 1), rVar2), t1.i.d(-1460440416, new yk.f() { // from class: ih.a
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        m1 m1Var = (m1) obj;
                        l1.r rVar7 = (l1.r) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        zk.k.f(m1Var, "contentPaddings");
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                        }
                        if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            o oVar = o.f48j;
                            r rVarV = g0.d.v(androidx.compose.foundation.layout.b.d(oVar, 1.0f), m1Var);
                            z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar7, 48);
                            int iHashCode = Long.hashCode(rVar7.T);
                            n1 n1VarM = rVar7.m();
                            r rVarC = a2.a.c(rVarV, rVar7);
                            a3.i.f148a.getClass();
                            a3.g gVar = a3.h.f137b;
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            a3.f fVar15 = a3.h.f141f;
                            s.C(zVarA, rVar7, fVar15);
                            a3.f fVar16 = a3.h.f140e;
                            s.C(n1VarM, rVar7, fVar16);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            a3.f fVar17 = a3.h.f142g;
                            s.u(rVar7, numValueOf, fVar17);
                            a3.e eVar = a3.h.f143h;
                            s.y(rVar7, eVar);
                            a3.f fVar18 = a3.h.f139d;
                            s.C(rVarC, rVar7, fVar18);
                            if (1.0f <= 0.0d) {
                                h0.a.a("invalid weight; must be greater than zero");
                            }
                            h1 h1Var = new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                            v0 v0VarD = q.d(a2.d.f28j, false);
                            int iHashCode2 = Long.hashCode(rVar7.T);
                            n1 n1VarM2 = rVar7.m();
                            r rVarC2 = a2.a.c(h1Var, rVar7);
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            s.C(v0VarD, rVar7, fVar15);
                            s.C(n1VarM2, rVar7, fVar16);
                            defpackage.f.n(iHashCode2, rVar7, fVar17, rVar7, eVar);
                            s.C(rVarC2, rVar7, fVar18);
                            dVar7.e(v.f5221a, rVar7, 6);
                            rVar7.r(true);
                            g.a(g0.d.y(oVar, 0.0f, f114, 1), f113, fVar13, fVar14, rVar7, 6);
                            rVar7.r(true);
                        } else {
                            rVar7.V();
                        }
                        return a0.f10543a;
                    }
                }, rVar2), rVar2, i25, 48);
                j11 = j17;
                y4Var3 = y4Var4;
                f13 = f114;
                fVar5 = fVar13;
                fVar6 = fVar14;
                f12 = f16;
                rVar3 = rVar6;
            } else {
                rVar2.V();
                f12 = f10;
                y4Var3 = y4Var2;
                fVar5 = fVar3;
                fVar6 = fVar4;
                f13 = f11;
                j11 = j10;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: ih.b
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.a(rVar3, y4Var3, f12, f13, j11, dVar, fVar5, fVar6, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                        return a0.f10543a;
                    }
                };
            }
        }
        i12 |= 48;
        y4Var2 = y4Var;
        if ((i10 & 384) == 0) {
            i12 |= 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= 8192;
        }
        if ((196608 & i10) == 0) {
            if (rVar2.i(dVar)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i12 |= i19;
        }
        i13 = i11 & 64;
        if (i13 != 0) {
            if ((1572864 & i10) == 0) {
                fVar3 = fVar;
                if (rVar2.i(fVar3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i12 |= i14;
            }
            i15 = i11 & 128;
            if (i15 != 0) {
                if ((12582912 & i10) == 0) {
                    fVar4 = fVar2;
                    if (rVar2.i(fVar4)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i12 |= i16;
                }
                if ((100663296 & i10) == 0) {
                    dVar3 = dVar2;
                    if (rVar2.i(dVar3)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i12 |= i18;
                } else {
                    dVar3 = dVar2;
                }
                if ((38347923 & i12) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (rVar2.S(i12 & 1, z5)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            rVar4 = o.f48j;
                        } else {
                            rVar4 = rVar3;
                        }
                        if (i21 != 0) {
                            y4Var2 = null;
                        }
                        a3 a3Var8 = j.f7717a;
                        f14 = ((h) rVar2.k(a3Var8)).f7716a;
                        ((h) rVar2.k(a3Var8)).getClass();
                        f15 = jh.a.f10508c;
                        rVar5 = rVar4;
                        j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        i17 = i12 & (-65409);
                        if (i13 != 0) {
                            fVar3 = null;
                        }
                        if (i15 != 0) {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                            fVar4 = null;
                        } else {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                        }
                    } else {
                        if (i20 != 0) {
                            rVar4 = o.f48j;
                        } else {
                            rVar4 = rVar3;
                        }
                        if (i21 != 0) {
                            y4Var2 = null;
                        }
                        a3 a3Var9 = j.f7717a;
                        f14 = ((h) rVar2.k(a3Var9)).f7716a;
                        ((h) rVar2.k(a3Var9)).getClass();
                        f15 = jh.a.f10508c;
                        rVar5 = rVar4;
                        j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        i17 = i12 & (-65409);
                        if (i13 != 0) {
                            fVar3 = null;
                        }
                        if (i15 != 0) {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                            fVar4 = null;
                        } else {
                            y4Var4 = y4Var2;
                            j13 = j12;
                            f16 = f14;
                            rVar6 = rVar5;
                        }
                    }
                    rVar2.s();
                    final float f115 = f16;
                    final float f116 = f15;
                    final yk.f fVar15 = fVar3;
                    final yk.f fVar16 = fVar4;
                    final t1.d dVar8 = dVar3;
                    int i26 = (i17 & 14) | 14155776 | ((i17 >> 6) & 7168);
                    long j18 = j13;
                    b(rVar6, f16, j18, dVar, null, null, t1.i.d(-151186204, new he.g(y4Var4, 1), rVar2), t1.i.d(-1460440416, new yk.f() { // from class: ih.a
                        @Override // yk.f
                        public final Object e(Object obj, Object obj2, Object obj3) {
                            m1 m1Var = (m1) obj;
                            l1.r rVar7 = (l1.r) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            zk.k.f(m1Var, "contentPaddings");
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                            }
                            if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                o oVar = o.f48j;
                                r rVarV = g0.d.v(androidx.compose.foundation.layout.b.d(oVar, 1.0f), m1Var);
                                z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar7, 48);
                                int iHashCode = Long.hashCode(rVar7.T);
                                n1 n1VarM = rVar7.m();
                                r rVarC = a2.a.c(rVarV, rVar7);
                                a3.i.f148a.getClass();
                                a3.g gVar = a3.h.f137b;
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                a3.f fVar17 = a3.h.f141f;
                                s.C(zVarA, rVar7, fVar17);
                                a3.f fVar18 = a3.h.f140e;
                                s.C(n1VarM, rVar7, fVar18);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                a3.f fVar19 = a3.h.f142g;
                                s.u(rVar7, numValueOf, fVar19);
                                a3.e eVar = a3.h.f143h;
                                s.y(rVar7, eVar);
                                a3.f fVar110 = a3.h.f139d;
                                s.C(rVarC, rVar7, fVar110);
                                if (1.0f <= 0.0d) {
                                    h0.a.a("invalid weight; must be greater than zero");
                                }
                                h1 h1Var = new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                v0 v0VarD = q.d(a2.d.f28j, false);
                                int iHashCode2 = Long.hashCode(rVar7.T);
                                n1 n1VarM2 = rVar7.m();
                                r rVarC2 = a2.a.c(h1Var, rVar7);
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                s.C(v0VarD, rVar7, fVar17);
                                s.C(n1VarM2, rVar7, fVar18);
                                defpackage.f.n(iHashCode2, rVar7, fVar19, rVar7, eVar);
                                s.C(rVarC2, rVar7, fVar110);
                                dVar8.e(v.f5221a, rVar7, 6);
                                rVar7.r(true);
                                g.a(g0.d.y(oVar, 0.0f, f116, 1), f115, fVar15, fVar16, rVar7, 6);
                                rVar7.r(true);
                            } else {
                                rVar7.V();
                            }
                            return a0.f10543a;
                        }
                    }, rVar2), rVar2, i26, 48);
                    j11 = j18;
                    y4Var3 = y4Var4;
                    f13 = f116;
                    fVar5 = fVar15;
                    fVar6 = fVar16;
                    f12 = f16;
                    rVar3 = rVar6;
                } else {
                    rVar2.V();
                    f12 = f10;
                    y4Var3 = y4Var2;
                    fVar5 = fVar3;
                    fVar6 = fVar4;
                    f13 = f11;
                    j11 = j10;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: ih.b
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.a(rVar3, y4Var3, f12, f13, j11, dVar, fVar5, fVar6, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i12 |= 12582912;
            fVar4 = fVar2;
            if ((100663296 & i10) == 0) {
                dVar3 = dVar2;
                if (rVar2.i(dVar3)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i12 |= i18;
            } else {
                dVar3 = dVar2;
            }
            if ((38347923 & i12) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i12 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        rVar4 = o.f48j;
                    } else {
                        rVar4 = rVar3;
                    }
                    if (i21 != 0) {
                        y4Var2 = null;
                    }
                    a3 a3Var10 = j.f7717a;
                    f14 = ((h) rVar2.k(a3Var10)).f7716a;
                    ((h) rVar2.k(a3Var10)).getClass();
                    f15 = jh.a.f10508c;
                    rVar5 = rVar4;
                    j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    i17 = i12 & (-65409);
                    if (i13 != 0) {
                        fVar3 = null;
                    }
                    if (i15 != 0) {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                        fVar4 = null;
                    } else {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                    }
                } else {
                    if (i20 != 0) {
                        rVar4 = o.f48j;
                    } else {
                        rVar4 = rVar3;
                    }
                    if (i21 != 0) {
                        y4Var2 = null;
                    }
                    a3 a3Var11 = j.f7717a;
                    f14 = ((h) rVar2.k(a3Var11)).f7716a;
                    ((h) rVar2.k(a3Var11)).getClass();
                    f15 = jh.a.f10508c;
                    rVar5 = rVar4;
                    j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    i17 = i12 & (-65409);
                    if (i13 != 0) {
                        fVar3 = null;
                    }
                    if (i15 != 0) {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                        fVar4 = null;
                    } else {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                    }
                }
                rVar2.s();
                final float f117 = f16;
                final float f118 = f15;
                final yk.f fVar17 = fVar3;
                final yk.f fVar18 = fVar4;
                final t1.d dVar9 = dVar3;
                int i27 = (i17 & 14) | 14155776 | ((i17 >> 6) & 7168);
                long j19 = j13;
                b(rVar6, f16, j19, dVar, null, null, t1.i.d(-151186204, new he.g(y4Var4, 1), rVar2), t1.i.d(-1460440416, new yk.f() { // from class: ih.a
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        m1 m1Var = (m1) obj;
                        l1.r rVar7 = (l1.r) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        zk.k.f(m1Var, "contentPaddings");
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                        }
                        if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            o oVar = o.f48j;
                            r rVarV = g0.d.v(androidx.compose.foundation.layout.b.d(oVar, 1.0f), m1Var);
                            z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar7, 48);
                            int iHashCode = Long.hashCode(rVar7.T);
                            n1 n1VarM = rVar7.m();
                            r rVarC = a2.a.c(rVarV, rVar7);
                            a3.i.f148a.getClass();
                            a3.g gVar = a3.h.f137b;
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            a3.f fVar19 = a3.h.f141f;
                            s.C(zVarA, rVar7, fVar19);
                            a3.f fVar110 = a3.h.f140e;
                            s.C(n1VarM, rVar7, fVar110);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            a3.f fVar111 = a3.h.f142g;
                            s.u(rVar7, numValueOf, fVar111);
                            a3.e eVar = a3.h.f143h;
                            s.y(rVar7, eVar);
                            a3.f fVar112 = a3.h.f139d;
                            s.C(rVarC, rVar7, fVar112);
                            if (1.0f <= 0.0d) {
                                h0.a.a("invalid weight; must be greater than zero");
                            }
                            h1 h1Var = new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                            v0 v0VarD = q.d(a2.d.f28j, false);
                            int iHashCode2 = Long.hashCode(rVar7.T);
                            n1 n1VarM2 = rVar7.m();
                            r rVarC2 = a2.a.c(h1Var, rVar7);
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            s.C(v0VarD, rVar7, fVar19);
                            s.C(n1VarM2, rVar7, fVar110);
                            defpackage.f.n(iHashCode2, rVar7, fVar111, rVar7, eVar);
                            s.C(rVarC2, rVar7, fVar112);
                            dVar9.e(v.f5221a, rVar7, 6);
                            rVar7.r(true);
                            g.a(g0.d.y(oVar, 0.0f, f118, 1), f117, fVar17, fVar18, rVar7, 6);
                            rVar7.r(true);
                        } else {
                            rVar7.V();
                        }
                        return a0.f10543a;
                    }
                }, rVar2), rVar2, i27, 48);
                j11 = j19;
                y4Var3 = y4Var4;
                f13 = f118;
                fVar5 = fVar17;
                fVar6 = fVar18;
                f12 = f16;
                rVar3 = rVar6;
            } else {
                rVar2.V();
                f12 = f10;
                y4Var3 = y4Var2;
                fVar5 = fVar3;
                fVar6 = fVar4;
                f13 = f11;
                j11 = j10;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: ih.b
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.a(rVar3, y4Var3, f12, f13, j11, dVar, fVar5, fVar6, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                        return a0.f10543a;
                    }
                };
            }
        }
        i12 |= 1572864;
        fVar3 = fVar;
        i15 = i11 & 128;
        if (i15 != 0) {
            if ((12582912 & i10) == 0) {
                fVar4 = fVar2;
                if (rVar2.i(fVar4)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i12 |= i16;
            }
            if ((100663296 & i10) == 0) {
                dVar3 = dVar2;
                if (rVar2.i(dVar3)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i12 |= i18;
            } else {
                dVar3 = dVar2;
            }
            if ((38347923 & i12) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i12 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        rVar4 = o.f48j;
                    } else {
                        rVar4 = rVar3;
                    }
                    if (i21 != 0) {
                        y4Var2 = null;
                    }
                    a3 a3Var12 = j.f7717a;
                    f14 = ((h) rVar2.k(a3Var12)).f7716a;
                    ((h) rVar2.k(a3Var12)).getClass();
                    f15 = jh.a.f10508c;
                    rVar5 = rVar4;
                    j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    i17 = i12 & (-65409);
                    if (i13 != 0) {
                        fVar3 = null;
                    }
                    if (i15 != 0) {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                        fVar4 = null;
                    } else {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                    }
                } else {
                    if (i20 != 0) {
                        rVar4 = o.f48j;
                    } else {
                        rVar4 = rVar3;
                    }
                    if (i21 != 0) {
                        y4Var2 = null;
                    }
                    a3 a3Var13 = j.f7717a;
                    f14 = ((h) rVar2.k(a3Var13)).f7716a;
                    ((h) rVar2.k(a3Var13)).getClass();
                    f15 = jh.a.f10508c;
                    rVar5 = rVar4;
                    j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    i17 = i12 & (-65409);
                    if (i13 != 0) {
                        fVar3 = null;
                    }
                    if (i15 != 0) {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                        fVar4 = null;
                    } else {
                        y4Var4 = y4Var2;
                        j13 = j12;
                        f16 = f14;
                        rVar6 = rVar5;
                    }
                }
                rVar2.s();
                final float f119 = f16;
                final float f1110 = f15;
                final yk.f fVar19 = fVar3;
                final yk.f fVar110 = fVar4;
                final t1.d dVar10 = dVar3;
                int i28 = (i17 & 14) | 14155776 | ((i17 >> 6) & 7168);
                long j110 = j13;
                b(rVar6, f16, j110, dVar, null, null, t1.i.d(-151186204, new he.g(y4Var4, 1), rVar2), t1.i.d(-1460440416, new yk.f() { // from class: ih.a
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        m1 m1Var = (m1) obj;
                        l1.r rVar7 = (l1.r) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        zk.k.f(m1Var, "contentPaddings");
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                        }
                        if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            o oVar = o.f48j;
                            r rVarV = g0.d.v(androidx.compose.foundation.layout.b.d(oVar, 1.0f), m1Var);
                            z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar7, 48);
                            int iHashCode = Long.hashCode(rVar7.T);
                            n1 n1VarM = rVar7.m();
                            r rVarC = a2.a.c(rVarV, rVar7);
                            a3.i.f148a.getClass();
                            a3.g gVar = a3.h.f137b;
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            a3.f fVar111 = a3.h.f141f;
                            s.C(zVarA, rVar7, fVar111);
                            a3.f fVar112 = a3.h.f140e;
                            s.C(n1VarM, rVar7, fVar112);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            a3.f fVar113 = a3.h.f142g;
                            s.u(rVar7, numValueOf, fVar113);
                            a3.e eVar = a3.h.f143h;
                            s.y(rVar7, eVar);
                            a3.f fVar114 = a3.h.f139d;
                            s.C(rVarC, rVar7, fVar114);
                            if (1.0f <= 0.0d) {
                                h0.a.a("invalid weight; must be greater than zero");
                            }
                            h1 h1Var = new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                            v0 v0VarD = q.d(a2.d.f28j, false);
                            int iHashCode2 = Long.hashCode(rVar7.T);
                            n1 n1VarM2 = rVar7.m();
                            r rVarC2 = a2.a.c(h1Var, rVar7);
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            s.C(v0VarD, rVar7, fVar111);
                            s.C(n1VarM2, rVar7, fVar112);
                            defpackage.f.n(iHashCode2, rVar7, fVar113, rVar7, eVar);
                            s.C(rVarC2, rVar7, fVar114);
                            dVar10.e(v.f5221a, rVar7, 6);
                            rVar7.r(true);
                            g.a(g0.d.y(oVar, 0.0f, f1110, 1), f119, fVar19, fVar110, rVar7, 6);
                            rVar7.r(true);
                        } else {
                            rVar7.V();
                        }
                        return a0.f10543a;
                    }
                }, rVar2), rVar2, i28, 48);
                j11 = j110;
                y4Var3 = y4Var4;
                f13 = f1110;
                fVar5 = fVar19;
                fVar6 = fVar110;
                f12 = f16;
                rVar3 = rVar6;
            } else {
                rVar2.V();
                f12 = f10;
                y4Var3 = y4Var2;
                fVar5 = fVar3;
                fVar6 = fVar4;
                f13 = f11;
                j11 = j10;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: ih.b
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.a(rVar3, y4Var3, f12, f13, j11, dVar, fVar5, fVar6, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                        return a0.f10543a;
                    }
                };
            }
        }
        i12 |= 12582912;
        fVar4 = fVar2;
        if ((100663296 & i10) == 0) {
            dVar3 = dVar2;
            if (rVar2.i(dVar3)) {
                i18 = 67108864;
            } else {
                i18 = 33554432;
            }
            i12 |= i18;
        } else {
            dVar3 = dVar2;
        }
        if ((38347923 & i12) != 38347922) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar2.S(i12 & 1, z5)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if (i20 != 0) {
                    rVar4 = o.f48j;
                } else {
                    rVar4 = rVar3;
                }
                if (i21 != 0) {
                    y4Var2 = null;
                }
                a3 a3Var14 = j.f7717a;
                f14 = ((h) rVar2.k(a3Var14)).f7716a;
                ((h) rVar2.k(a3Var14)).getClass();
                f15 = jh.a.f10508c;
                rVar5 = rVar4;
                j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                i17 = i12 & (-65409);
                if (i13 != 0) {
                    fVar3 = null;
                }
                if (i15 != 0) {
                    y4Var4 = y4Var2;
                    j13 = j12;
                    f16 = f14;
                    rVar6 = rVar5;
                    fVar4 = null;
                } else {
                    y4Var4 = y4Var2;
                    j13 = j12;
                    f16 = f14;
                    rVar6 = rVar5;
                }
            } else {
                if (i20 != 0) {
                    rVar4 = o.f48j;
                } else {
                    rVar4 = rVar3;
                }
                if (i21 != 0) {
                    y4Var2 = null;
                }
                a3 a3Var15 = j.f7717a;
                f14 = ((h) rVar2.k(a3Var15)).f7716a;
                ((h) rVar2.k(a3Var15)).getClass();
                f15 = jh.a.f10508c;
                rVar5 = rVar4;
                j12 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                i17 = i12 & (-65409);
                if (i13 != 0) {
                    fVar3 = null;
                }
                if (i15 != 0) {
                    y4Var4 = y4Var2;
                    j13 = j12;
                    f16 = f14;
                    rVar6 = rVar5;
                    fVar4 = null;
                } else {
                    y4Var4 = y4Var2;
                    j13 = j12;
                    f16 = f14;
                    rVar6 = rVar5;
                }
            }
            rVar2.s();
            final float f1111 = f16;
            final float f1112 = f15;
            final yk.f fVar111 = fVar3;
            final yk.f fVar112 = fVar4;
            final t1.d dVar11 = dVar3;
            int i29 = (i17 & 14) | 14155776 | ((i17 >> 6) & 7168);
            long j111 = j13;
            b(rVar6, f16, j111, dVar, null, null, t1.i.d(-151186204, new he.g(y4Var4, 1), rVar2), t1.i.d(-1460440416, new yk.f() { // from class: ih.a
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    m1 m1Var = (m1) obj;
                    l1.r rVar7 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f(m1Var, "contentPaddings");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                    }
                    if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        o oVar = o.f48j;
                        r rVarV = g0.d.v(androidx.compose.foundation.layout.b.d(oVar, 1.0f), m1Var);
                        z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar7, 48);
                        int iHashCode = Long.hashCode(rVar7.T);
                        n1 n1VarM = rVar7.m();
                        r rVarC = a2.a.c(rVarV, rVar7);
                        a3.i.f148a.getClass();
                        a3.g gVar = a3.h.f137b;
                        rVar7.e0();
                        if (rVar7.S) {
                            rVar7.l(gVar);
                        } else {
                            rVar7.o0();
                        }
                        a3.f fVar113 = a3.h.f141f;
                        s.C(zVarA, rVar7, fVar113);
                        a3.f fVar114 = a3.h.f140e;
                        s.C(n1VarM, rVar7, fVar114);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        a3.f fVar115 = a3.h.f142g;
                        s.u(rVar7, numValueOf, fVar115);
                        a3.e eVar = a3.h.f143h;
                        s.y(rVar7, eVar);
                        a3.f fVar116 = a3.h.f139d;
                        s.C(rVarC, rVar7, fVar116);
                        if (1.0f <= 0.0d) {
                            h0.a.a("invalid weight; must be greater than zero");
                        }
                        h1 h1Var = new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        v0 v0VarD = q.d(a2.d.f28j, false);
                        int iHashCode2 = Long.hashCode(rVar7.T);
                        n1 n1VarM2 = rVar7.m();
                        r rVarC2 = a2.a.c(h1Var, rVar7);
                        rVar7.e0();
                        if (rVar7.S) {
                            rVar7.l(gVar);
                        } else {
                            rVar7.o0();
                        }
                        s.C(v0VarD, rVar7, fVar113);
                        s.C(n1VarM2, rVar7, fVar114);
                        defpackage.f.n(iHashCode2, rVar7, fVar115, rVar7, eVar);
                        s.C(rVarC2, rVar7, fVar116);
                        dVar11.e(v.f5221a, rVar7, 6);
                        rVar7.r(true);
                        g.a(g0.d.y(oVar, 0.0f, f1112, 1), f1111, fVar111, fVar112, rVar7, 6);
                        rVar7.r(true);
                    } else {
                        rVar7.V();
                    }
                    return a0.f10543a;
                }
            }, rVar2), rVar2, i29, 48);
            j11 = j111;
            y4Var3 = y4Var4;
            f13 = f1112;
            fVar5 = fVar111;
            fVar6 = fVar112;
            f12 = f16;
            rVar3 = rVar6;
        } else {
            rVar2.V();
            f12 = f10;
            y4Var3 = y4Var2;
            fVar5 = fVar3;
            fVar6 = fVar4;
            f13 = f11;
            j11 = j10;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: ih.b
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.a(rVar3, y4Var3, f12, f13, j11, dVar, fVar5, fVar6, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                    return a0.f10543a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0122  */
    /* JADX WARN: Code duplicated, block: B:105:0x0125  */
    /* JADX WARN: Code duplicated, block: B:108:0x012a  */
    /* JADX WARN: Code duplicated, block: B:111:0x013b  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:115:0x014f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0154  */
    /* JADX WARN: Code duplicated, block: B:119:0x0159  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:126:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    public static final void b(r rVar, float f10, long j10, yk.e eVar, yk.e eVar2, yk.e eVar3, yk.e eVar4, final t1.d dVar, l1.r rVar2, final int i10, final int i11) {
        r rVar3;
        int i12;
        final float f11;
        long j11;
        yk.e eVar5;
        int i13;
        yk.e eVar6;
        int i14;
        int i15;
        yk.e eVar7;
        int i16;
        int i17;
        int i18;
        boolean z5;
        final yk.e eVar8;
        final r rVar4;
        final float f12;
        final long j12;
        final yk.e eVar9;
        final yk.e eVar10;
        final yk.e eVar11;
        t1 t1VarT;
        r rVar5;
        yk.e eVar12;
        yk.e eVar13;
        long j13;
        yk.e eVar14;
        r rVar6;
        int i19;
        rVar2.c0(-1538884170);
        int i20 = i11 & 1;
        if (i20 != 0) {
            i12 = i10 | 6;
            rVar3 = rVar;
        } else if ((i10 & 6) == 0) {
            rVar3 = rVar;
            i12 = (rVar2.g(rVar3) ? 4 : 2) | i10;
        } else {
            rVar3 = rVar;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i11 & 2) == 0) {
                f11 = f10;
                int i21 = rVar2.d(f11) ? 32 : 16;
                i12 |= i21;
            } else {
                f11 = f10;
            }
            i12 |= i21;
        } else {
            f11 = f10;
        }
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                j11 = j10;
                int i22 = rVar2.f(j11) ? 256 : 128;
                i12 |= i22;
            } else {
                j11 = j10;
            }
            i12 |= i22;
        } else {
            j11 = j10;
        }
        int i23 = i11 & 8;
        if (i23 == 0) {
            if ((i10 & 3072) == 0) {
                eVar5 = eVar;
                i12 |= rVar2.i(eVar5) ? 2048 : 1024;
            }
            i13 = i11 & 16;
            if (i13 != 0) {
                if ((i10 & 24576) == 0) {
                    eVar6 = eVar2;
                    if (rVar2.i(eVar6)) {
                        i14 = 16384;
                    } else {
                        i14 = 8192;
                    }
                    i12 |= i14;
                }
                i15 = i11 & 32;
                if (i15 != 0) {
                    if ((196608 & i10) == 0) {
                        eVar7 = eVar3;
                        if (rVar2.i(eVar7)) {
                            i16 = 131072;
                        } else {
                            i16 = 65536;
                        }
                        i12 |= i16;
                    }
                    i17 = i11 & 64;
                    if (i17 != 0) {
                        i12 |= 1572864;
                    } else if ((i10 & 1572864) == 0) {
                        if (rVar2.i(eVar4)) {
                            i18 = 1048576;
                        } else {
                            i18 = 524288;
                        }
                        i12 |= i18;
                    }
                    if ((i10 & 12582912) == 0) {
                        if (rVar2.i(dVar)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i12 |= i19;
                    }
                    if ((i12 & 4793491) != 4793490) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (rVar2.S(i12 & 1, z5)) {
                        rVar2.X();
                        if ((i10 & 1) != 0 || rVar2.A()) {
                            if (i20 != 0) {
                                rVar5 = o.f48j;
                            } else {
                                rVar5 = rVar3;
                            }
                            if ((i11 & 2) != 0) {
                                i12 &= -113;
                                f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                            }
                            if ((i11 & 4) != 0) {
                                i12 &= -897;
                                j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                            }
                            if (i23 != 0) {
                                eVar5 = f7706a;
                            }
                            if (i13 != 0) {
                                eVar6 = f7707b;
                            }
                            if (i15 != 0) {
                                eVar7 = f7708c;
                            }
                            if (i17 != 0) {
                                eVar12 = eVar7;
                                eVar13 = f7709d;
                            } else {
                                eVar12 = eVar7;
                                eVar13 = eVar4;
                            }
                            j13 = j11;
                            eVar14 = eVar5;
                            rVar6 = rVar5;
                        } else {
                            rVar2.V();
                            if ((i11 & 2) != 0) {
                                i12 &= -113;
                            }
                            if ((i11 & 4) != 0) {
                                i12 &= -897;
                            }
                            yk.e eVar15 = eVar7;
                            eVar6 = eVar6;
                            eVar12 = eVar15;
                            eVar13 = eVar4;
                            j13 = j11;
                            eVar14 = eVar5;
                            rVar6 = rVar3;
                        }
                        rVar2.s();
                        int i24 = i12 >> 9;
                        x3.a(rVar6, eVar14, eVar12, eVar13, eVar6, 0, j13, 0L, null, t1.i.d(1907021445, new yk.f() { // from class: ih.k
                            @Override // yk.f
                            public final Object e(Object obj, Object obj2, Object obj3) {
                                m1 m1Var = (m1) obj;
                                l1.r rVar7 = (l1.r) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                zk.k.f(m1Var, "contentPadding");
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                                }
                                if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    a2.i iVar = a2.d.k;
                                    o oVar = o.f48j;
                                    r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                                    v0 v0VarD = q.d(iVar, false);
                                    int iHashCode = Long.hashCode(rVar7.T);
                                    n1 n1VarM = rVar7.m();
                                    r rVarC = a2.a.c(rVarD, rVar7);
                                    a3.i.f148a.getClass();
                                    a3.g gVar = a3.h.f137b;
                                    rVar7.e0();
                                    if (rVar7.S) {
                                        rVar7.l(gVar);
                                    } else {
                                        rVar7.o0();
                                    }
                                    a3.f fVar = a3.h.f141f;
                                    s.C(v0VarD, rVar7, fVar);
                                    a3.f fVar2 = a3.h.f140e;
                                    s.C(n1VarM, rVar7, fVar2);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    a3.f fVar3 = a3.h.f142g;
                                    s.u(rVar7, numValueOf, fVar3);
                                    a3.e eVar16 = a3.h.f143h;
                                    s.y(rVar7, eVar16);
                                    a3.f fVar4 = a3.h.f139d;
                                    s.C(rVarC, rVar7, fVar4);
                                    r rVarO = androidx.compose.foundation.layout.b.o(oVar, f11);
                                    v0 v0VarD2 = q.d(a2.d.f28j, false);
                                    int iHashCode2 = Long.hashCode(rVar7.T);
                                    n1 n1VarM2 = rVar7.m();
                                    r rVarC2 = a2.a.c(rVarO, rVar7);
                                    rVar7.e0();
                                    if (rVar7.S) {
                                        rVar7.l(gVar);
                                    } else {
                                        rVar7.o0();
                                    }
                                    s.C(v0VarD2, rVar7, fVar);
                                    s.C(n1VarM2, rVar7, fVar2);
                                    defpackage.f.n(iHashCode2, rVar7, fVar3, rVar7, eVar16);
                                    s.C(rVarC2, rVar7, fVar4);
                                    dVar.e(m1Var, rVar7, Integer.valueOf(iIntValue & 14));
                                    rVar7.r(true);
                                    rVar7.r(true);
                                } else {
                                    rVar7.V();
                                }
                                return a0.f10543a;
                            }
                        }, rVar2), rVar2, (i12 & 14) | 805306368 | ((i12 >> 6) & 112) | (i24 & 896) | (i24 & 7168) | (57344 & i12) | ((i12 << 12) & 3670016), 416);
                        f12 = f11;
                        rVar4 = rVar6;
                        eVar9 = eVar14;
                        eVar11 = eVar12;
                        eVar8 = eVar13;
                        eVar10 = eVar6;
                        j12 = j13;
                    } else {
                        rVar2.V();
                        eVar8 = eVar4;
                        rVar4 = rVar3;
                        f12 = f11;
                        j12 = j11;
                        eVar9 = eVar5;
                        eVar10 = eVar6;
                        eVar11 = eVar7;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: ih.l
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.b(rVar4, f12, j12, eVar9, eVar10, eVar11, eVar8, dVar, (l1.r) obj, s.F(i10 | 1), i11);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i12 |= 196608;
                eVar7 = eVar3;
                i17 = i11 & 64;
                if (i17 != 0) {
                    i12 |= 1572864;
                } else if ((i10 & 1572864) == 0) {
                    if (rVar2.i(eVar4)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                }
                if ((i10 & 12582912) == 0) {
                    if (rVar2.i(dVar)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i12 |= i19;
                }
                if ((i12 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (rVar2.S(i12 & 1, z5)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            rVar5 = o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 2) != 0) {
                            i12 &= -113;
                            f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                        }
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                            j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        }
                        if (i23 != 0) {
                            eVar5 = f7706a;
                        }
                        if (i13 != 0) {
                            eVar6 = f7707b;
                        }
                        if (i15 != 0) {
                            eVar7 = f7708c;
                        }
                        if (i17 != 0) {
                            eVar12 = eVar7;
                            eVar13 = f7709d;
                        } else {
                            eVar12 = eVar7;
                            eVar13 = eVar4;
                        }
                        j13 = j11;
                        eVar14 = eVar5;
                        rVar6 = rVar5;
                    } else {
                        if (i20 != 0) {
                            rVar5 = o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 2) != 0) {
                            i12 &= -113;
                            f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                        }
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                            j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        }
                        if (i23 != 0) {
                            eVar5 = f7706a;
                        }
                        if (i13 != 0) {
                            eVar6 = f7707b;
                        }
                        if (i15 != 0) {
                            eVar7 = f7708c;
                        }
                        if (i17 != 0) {
                            eVar12 = eVar7;
                            eVar13 = f7709d;
                        } else {
                            eVar12 = eVar7;
                            eVar13 = eVar4;
                        }
                        j13 = j11;
                        eVar14 = eVar5;
                        rVar6 = rVar5;
                    }
                    rVar2.s();
                    int i25 = i12 >> 9;
                    x3.a(rVar6, eVar14, eVar12, eVar13, eVar6, 0, j13, 0L, null, t1.i.d(1907021445, new yk.f() { // from class: ih.k
                        @Override // yk.f
                        public final Object e(Object obj, Object obj2, Object obj3) {
                            m1 m1Var = (m1) obj;
                            l1.r rVar7 = (l1.r) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            zk.k.f(m1Var, "contentPadding");
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                            }
                            if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                a2.i iVar = a2.d.k;
                                o oVar = o.f48j;
                                r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                                v0 v0VarD = q.d(iVar, false);
                                int iHashCode = Long.hashCode(rVar7.T);
                                n1 n1VarM = rVar7.m();
                                r rVarC = a2.a.c(rVarD, rVar7);
                                a3.i.f148a.getClass();
                                a3.g gVar = a3.h.f137b;
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                a3.f fVar = a3.h.f141f;
                                s.C(v0VarD, rVar7, fVar);
                                a3.f fVar2 = a3.h.f140e;
                                s.C(n1VarM, rVar7, fVar2);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                a3.f fVar3 = a3.h.f142g;
                                s.u(rVar7, numValueOf, fVar3);
                                a3.e eVar16 = a3.h.f143h;
                                s.y(rVar7, eVar16);
                                a3.f fVar4 = a3.h.f139d;
                                s.C(rVarC, rVar7, fVar4);
                                r rVarO = androidx.compose.foundation.layout.b.o(oVar, f11);
                                v0 v0VarD2 = q.d(a2.d.f28j, false);
                                int iHashCode2 = Long.hashCode(rVar7.T);
                                n1 n1VarM2 = rVar7.m();
                                r rVarC2 = a2.a.c(rVarO, rVar7);
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                s.C(v0VarD2, rVar7, fVar);
                                s.C(n1VarM2, rVar7, fVar2);
                                defpackage.f.n(iHashCode2, rVar7, fVar3, rVar7, eVar16);
                                s.C(rVarC2, rVar7, fVar4);
                                dVar.e(m1Var, rVar7, Integer.valueOf(iIntValue & 14));
                                rVar7.r(true);
                                rVar7.r(true);
                            } else {
                                rVar7.V();
                            }
                            return a0.f10543a;
                        }
                    }, rVar2), rVar2, (i12 & 14) | 805306368 | ((i12 >> 6) & 112) | (i25 & 896) | (i25 & 7168) | (57344 & i12) | ((i12 << 12) & 3670016), 416);
                    f12 = f11;
                    rVar4 = rVar6;
                    eVar9 = eVar14;
                    eVar11 = eVar12;
                    eVar8 = eVar13;
                    eVar10 = eVar6;
                    j12 = j13;
                } else {
                    rVar2.V();
                    eVar8 = eVar4;
                    rVar4 = rVar3;
                    f12 = f11;
                    j12 = j11;
                    eVar9 = eVar5;
                    eVar10 = eVar6;
                    eVar11 = eVar7;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: ih.l
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.b(rVar4, f12, j12, eVar9, eVar10, eVar11, eVar8, dVar, (l1.r) obj, s.F(i10 | 1), i11);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i12 |= 24576;
            eVar6 = eVar2;
            i15 = i11 & 32;
            if (i15 != 0) {
                if ((196608 & i10) == 0) {
                    eVar7 = eVar3;
                    if (rVar2.i(eVar7)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 64;
                if (i17 != 0) {
                    i12 |= 1572864;
                } else if ((i10 & 1572864) == 0) {
                    if (rVar2.i(eVar4)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                }
                if ((i10 & 12582912) == 0) {
                    if (rVar2.i(dVar)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i12 |= i19;
                }
                if ((i12 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (rVar2.S(i12 & 1, z5)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            rVar5 = o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 2) != 0) {
                            i12 &= -113;
                            f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                        }
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                            j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        }
                        if (i23 != 0) {
                            eVar5 = f7706a;
                        }
                        if (i13 != 0) {
                            eVar6 = f7707b;
                        }
                        if (i15 != 0) {
                            eVar7 = f7708c;
                        }
                        if (i17 != 0) {
                            eVar12 = eVar7;
                            eVar13 = f7709d;
                        } else {
                            eVar12 = eVar7;
                            eVar13 = eVar4;
                        }
                        j13 = j11;
                        eVar14 = eVar5;
                        rVar6 = rVar5;
                    } else {
                        if (i20 != 0) {
                            rVar5 = o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 2) != 0) {
                            i12 &= -113;
                            f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                        }
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                            j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        }
                        if (i23 != 0) {
                            eVar5 = f7706a;
                        }
                        if (i13 != 0) {
                            eVar6 = f7707b;
                        }
                        if (i15 != 0) {
                            eVar7 = f7708c;
                        }
                        if (i17 != 0) {
                            eVar12 = eVar7;
                            eVar13 = f7709d;
                        } else {
                            eVar12 = eVar7;
                            eVar13 = eVar4;
                        }
                        j13 = j11;
                        eVar14 = eVar5;
                        rVar6 = rVar5;
                    }
                    rVar2.s();
                    int i26 = i12 >> 9;
                    x3.a(rVar6, eVar14, eVar12, eVar13, eVar6, 0, j13, 0L, null, t1.i.d(1907021445, new yk.f() { // from class: ih.k
                        @Override // yk.f
                        public final Object e(Object obj, Object obj2, Object obj3) {
                            m1 m1Var = (m1) obj;
                            l1.r rVar7 = (l1.r) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            zk.k.f(m1Var, "contentPadding");
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                            }
                            if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                a2.i iVar = a2.d.k;
                                o oVar = o.f48j;
                                r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                                v0 v0VarD = q.d(iVar, false);
                                int iHashCode = Long.hashCode(rVar7.T);
                                n1 n1VarM = rVar7.m();
                                r rVarC = a2.a.c(rVarD, rVar7);
                                a3.i.f148a.getClass();
                                a3.g gVar = a3.h.f137b;
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                a3.f fVar = a3.h.f141f;
                                s.C(v0VarD, rVar7, fVar);
                                a3.f fVar2 = a3.h.f140e;
                                s.C(n1VarM, rVar7, fVar2);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                a3.f fVar3 = a3.h.f142g;
                                s.u(rVar7, numValueOf, fVar3);
                                a3.e eVar16 = a3.h.f143h;
                                s.y(rVar7, eVar16);
                                a3.f fVar4 = a3.h.f139d;
                                s.C(rVarC, rVar7, fVar4);
                                r rVarO = androidx.compose.foundation.layout.b.o(oVar, f11);
                                v0 v0VarD2 = q.d(a2.d.f28j, false);
                                int iHashCode2 = Long.hashCode(rVar7.T);
                                n1 n1VarM2 = rVar7.m();
                                r rVarC2 = a2.a.c(rVarO, rVar7);
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                s.C(v0VarD2, rVar7, fVar);
                                s.C(n1VarM2, rVar7, fVar2);
                                defpackage.f.n(iHashCode2, rVar7, fVar3, rVar7, eVar16);
                                s.C(rVarC2, rVar7, fVar4);
                                dVar.e(m1Var, rVar7, Integer.valueOf(iIntValue & 14));
                                rVar7.r(true);
                                rVar7.r(true);
                            } else {
                                rVar7.V();
                            }
                            return a0.f10543a;
                        }
                    }, rVar2), rVar2, (i12 & 14) | 805306368 | ((i12 >> 6) & 112) | (i26 & 896) | (i26 & 7168) | (57344 & i12) | ((i12 << 12) & 3670016), 416);
                    f12 = f11;
                    rVar4 = rVar6;
                    eVar9 = eVar14;
                    eVar11 = eVar12;
                    eVar8 = eVar13;
                    eVar10 = eVar6;
                    j12 = j13;
                } else {
                    rVar2.V();
                    eVar8 = eVar4;
                    rVar4 = rVar3;
                    f12 = f11;
                    j12 = j11;
                    eVar9 = eVar5;
                    eVar10 = eVar6;
                    eVar11 = eVar7;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: ih.l
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.b(rVar4, f12, j12, eVar9, eVar10, eVar11, eVar8, dVar, (l1.r) obj, s.F(i10 | 1), i11);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i12 |= 196608;
            eVar7 = eVar3;
            i17 = i11 & 64;
            if (i17 != 0) {
                i12 |= 1572864;
            } else if ((i10 & 1572864) == 0) {
                if (rVar2.i(eVar4)) {
                    i18 = 1048576;
                } else {
                    i18 = 524288;
                }
                i12 |= i18;
            }
            if ((i10 & 12582912) == 0) {
                if (rVar2.i(dVar)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i12 |= i19;
            }
            if ((i12 & 4793491) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i12 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        rVar5 = o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 2) != 0) {
                        i12 &= -113;
                        f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    }
                    if (i23 != 0) {
                        eVar5 = f7706a;
                    }
                    if (i13 != 0) {
                        eVar6 = f7707b;
                    }
                    if (i15 != 0) {
                        eVar7 = f7708c;
                    }
                    if (i17 != 0) {
                        eVar12 = eVar7;
                        eVar13 = f7709d;
                    } else {
                        eVar12 = eVar7;
                        eVar13 = eVar4;
                    }
                    j13 = j11;
                    eVar14 = eVar5;
                    rVar6 = rVar5;
                } else {
                    if (i20 != 0) {
                        rVar5 = o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 2) != 0) {
                        i12 &= -113;
                        f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    }
                    if (i23 != 0) {
                        eVar5 = f7706a;
                    }
                    if (i13 != 0) {
                        eVar6 = f7707b;
                    }
                    if (i15 != 0) {
                        eVar7 = f7708c;
                    }
                    if (i17 != 0) {
                        eVar12 = eVar7;
                        eVar13 = f7709d;
                    } else {
                        eVar12 = eVar7;
                        eVar13 = eVar4;
                    }
                    j13 = j11;
                    eVar14 = eVar5;
                    rVar6 = rVar5;
                }
                rVar2.s();
                int i27 = i12 >> 9;
                x3.a(rVar6, eVar14, eVar12, eVar13, eVar6, 0, j13, 0L, null, t1.i.d(1907021445, new yk.f() { // from class: ih.k
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        m1 m1Var = (m1) obj;
                        l1.r rVar7 = (l1.r) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        zk.k.f(m1Var, "contentPadding");
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                        }
                        if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            a2.i iVar = a2.d.k;
                            o oVar = o.f48j;
                            r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                            v0 v0VarD = q.d(iVar, false);
                            int iHashCode = Long.hashCode(rVar7.T);
                            n1 n1VarM = rVar7.m();
                            r rVarC = a2.a.c(rVarD, rVar7);
                            a3.i.f148a.getClass();
                            a3.g gVar = a3.h.f137b;
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            a3.f fVar = a3.h.f141f;
                            s.C(v0VarD, rVar7, fVar);
                            a3.f fVar2 = a3.h.f140e;
                            s.C(n1VarM, rVar7, fVar2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            a3.f fVar3 = a3.h.f142g;
                            s.u(rVar7, numValueOf, fVar3);
                            a3.e eVar16 = a3.h.f143h;
                            s.y(rVar7, eVar16);
                            a3.f fVar4 = a3.h.f139d;
                            s.C(rVarC, rVar7, fVar4);
                            r rVarO = androidx.compose.foundation.layout.b.o(oVar, f11);
                            v0 v0VarD2 = q.d(a2.d.f28j, false);
                            int iHashCode2 = Long.hashCode(rVar7.T);
                            n1 n1VarM2 = rVar7.m();
                            r rVarC2 = a2.a.c(rVarO, rVar7);
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            s.C(v0VarD2, rVar7, fVar);
                            s.C(n1VarM2, rVar7, fVar2);
                            defpackage.f.n(iHashCode2, rVar7, fVar3, rVar7, eVar16);
                            s.C(rVarC2, rVar7, fVar4);
                            dVar.e(m1Var, rVar7, Integer.valueOf(iIntValue & 14));
                            rVar7.r(true);
                            rVar7.r(true);
                        } else {
                            rVar7.V();
                        }
                        return a0.f10543a;
                    }
                }, rVar2), rVar2, (i12 & 14) | 805306368 | ((i12 >> 6) & 112) | (i27 & 896) | (i27 & 7168) | (57344 & i12) | ((i12 << 12) & 3670016), 416);
                f12 = f11;
                rVar4 = rVar6;
                eVar9 = eVar14;
                eVar11 = eVar12;
                eVar8 = eVar13;
                eVar10 = eVar6;
                j12 = j13;
            } else {
                rVar2.V();
                eVar8 = eVar4;
                rVar4 = rVar3;
                f12 = f11;
                j12 = j11;
                eVar9 = eVar5;
                eVar10 = eVar6;
                eVar11 = eVar7;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: ih.l
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.b(rVar4, f12, j12, eVar9, eVar10, eVar11, eVar8, dVar, (l1.r) obj, s.F(i10 | 1), i11);
                        return a0.f10543a;
                    }
                };
            }
        }
        i12 |= 3072;
        eVar5 = eVar;
        i13 = i11 & 16;
        if (i13 != 0) {
            if ((i10 & 24576) == 0) {
                eVar6 = eVar2;
                if (rVar2.i(eVar6)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i12 |= i14;
            }
            i15 = i11 & 32;
            if (i15 != 0) {
                if ((196608 & i10) == 0) {
                    eVar7 = eVar3;
                    if (rVar2.i(eVar7)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 64;
                if (i17 != 0) {
                    i12 |= 1572864;
                } else if ((i10 & 1572864) == 0) {
                    if (rVar2.i(eVar4)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                }
                if ((i10 & 12582912) == 0) {
                    if (rVar2.i(dVar)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i12 |= i19;
                }
                if ((i12 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (rVar2.S(i12 & 1, z5)) {
                    rVar2.X();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            rVar5 = o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 2) != 0) {
                            i12 &= -113;
                            f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                        }
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                            j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        }
                        if (i23 != 0) {
                            eVar5 = f7706a;
                        }
                        if (i13 != 0) {
                            eVar6 = f7707b;
                        }
                        if (i15 != 0) {
                            eVar7 = f7708c;
                        }
                        if (i17 != 0) {
                            eVar12 = eVar7;
                            eVar13 = f7709d;
                        } else {
                            eVar12 = eVar7;
                            eVar13 = eVar4;
                        }
                        j13 = j11;
                        eVar14 = eVar5;
                        rVar6 = rVar5;
                    } else {
                        if (i20 != 0) {
                            rVar5 = o.f48j;
                        } else {
                            rVar5 = rVar3;
                        }
                        if ((i11 & 2) != 0) {
                            i12 &= -113;
                            f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                        }
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                            j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                        }
                        if (i23 != 0) {
                            eVar5 = f7706a;
                        }
                        if (i13 != 0) {
                            eVar6 = f7707b;
                        }
                        if (i15 != 0) {
                            eVar7 = f7708c;
                        }
                        if (i17 != 0) {
                            eVar12 = eVar7;
                            eVar13 = f7709d;
                        } else {
                            eVar12 = eVar7;
                            eVar13 = eVar4;
                        }
                        j13 = j11;
                        eVar14 = eVar5;
                        rVar6 = rVar5;
                    }
                    rVar2.s();
                    int i28 = i12 >> 9;
                    x3.a(rVar6, eVar14, eVar12, eVar13, eVar6, 0, j13, 0L, null, t1.i.d(1907021445, new yk.f() { // from class: ih.k
                        @Override // yk.f
                        public final Object e(Object obj, Object obj2, Object obj3) {
                            m1 m1Var = (m1) obj;
                            l1.r rVar7 = (l1.r) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            zk.k.f(m1Var, "contentPadding");
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                            }
                            if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                a2.i iVar = a2.d.k;
                                o oVar = o.f48j;
                                r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                                v0 v0VarD = q.d(iVar, false);
                                int iHashCode = Long.hashCode(rVar7.T);
                                n1 n1VarM = rVar7.m();
                                r rVarC = a2.a.c(rVarD, rVar7);
                                a3.i.f148a.getClass();
                                a3.g gVar = a3.h.f137b;
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                a3.f fVar = a3.h.f141f;
                                s.C(v0VarD, rVar7, fVar);
                                a3.f fVar2 = a3.h.f140e;
                                s.C(n1VarM, rVar7, fVar2);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                a3.f fVar3 = a3.h.f142g;
                                s.u(rVar7, numValueOf, fVar3);
                                a3.e eVar16 = a3.h.f143h;
                                s.y(rVar7, eVar16);
                                a3.f fVar4 = a3.h.f139d;
                                s.C(rVarC, rVar7, fVar4);
                                r rVarO = androidx.compose.foundation.layout.b.o(oVar, f11);
                                v0 v0VarD2 = q.d(a2.d.f28j, false);
                                int iHashCode2 = Long.hashCode(rVar7.T);
                                n1 n1VarM2 = rVar7.m();
                                r rVarC2 = a2.a.c(rVarO, rVar7);
                                rVar7.e0();
                                if (rVar7.S) {
                                    rVar7.l(gVar);
                                } else {
                                    rVar7.o0();
                                }
                                s.C(v0VarD2, rVar7, fVar);
                                s.C(n1VarM2, rVar7, fVar2);
                                defpackage.f.n(iHashCode2, rVar7, fVar3, rVar7, eVar16);
                                s.C(rVarC2, rVar7, fVar4);
                                dVar.e(m1Var, rVar7, Integer.valueOf(iIntValue & 14));
                                rVar7.r(true);
                                rVar7.r(true);
                            } else {
                                rVar7.V();
                            }
                            return a0.f10543a;
                        }
                    }, rVar2), rVar2, (i12 & 14) | 805306368 | ((i12 >> 6) & 112) | (i28 & 896) | (i28 & 7168) | (57344 & i12) | ((i12 << 12) & 3670016), 416);
                    f12 = f11;
                    rVar4 = rVar6;
                    eVar9 = eVar14;
                    eVar11 = eVar12;
                    eVar8 = eVar13;
                    eVar10 = eVar6;
                    j12 = j13;
                } else {
                    rVar2.V();
                    eVar8 = eVar4;
                    rVar4 = rVar3;
                    f12 = f11;
                    j12 = j11;
                    eVar9 = eVar5;
                    eVar10 = eVar6;
                    eVar11 = eVar7;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: ih.l
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.b(rVar4, f12, j12, eVar9, eVar10, eVar11, eVar8, dVar, (l1.r) obj, s.F(i10 | 1), i11);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i12 |= 196608;
            eVar7 = eVar3;
            i17 = i11 & 64;
            if (i17 != 0) {
                i12 |= 1572864;
            } else if ((i10 & 1572864) == 0) {
                if (rVar2.i(eVar4)) {
                    i18 = 1048576;
                } else {
                    i18 = 524288;
                }
                i12 |= i18;
            }
            if ((i10 & 12582912) == 0) {
                if (rVar2.i(dVar)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i12 |= i19;
            }
            if ((i12 & 4793491) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i12 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        rVar5 = o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 2) != 0) {
                        i12 &= -113;
                        f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    }
                    if (i23 != 0) {
                        eVar5 = f7706a;
                    }
                    if (i13 != 0) {
                        eVar6 = f7707b;
                    }
                    if (i15 != 0) {
                        eVar7 = f7708c;
                    }
                    if (i17 != 0) {
                        eVar12 = eVar7;
                        eVar13 = f7709d;
                    } else {
                        eVar12 = eVar7;
                        eVar13 = eVar4;
                    }
                    j13 = j11;
                    eVar14 = eVar5;
                    rVar6 = rVar5;
                } else {
                    if (i20 != 0) {
                        rVar5 = o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 2) != 0) {
                        i12 &= -113;
                        f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    }
                    if (i23 != 0) {
                        eVar5 = f7706a;
                    }
                    if (i13 != 0) {
                        eVar6 = f7707b;
                    }
                    if (i15 != 0) {
                        eVar7 = f7708c;
                    }
                    if (i17 != 0) {
                        eVar12 = eVar7;
                        eVar13 = f7709d;
                    } else {
                        eVar12 = eVar7;
                        eVar13 = eVar4;
                    }
                    j13 = j11;
                    eVar14 = eVar5;
                    rVar6 = rVar5;
                }
                rVar2.s();
                int i29 = i12 >> 9;
                x3.a(rVar6, eVar14, eVar12, eVar13, eVar6, 0, j13, 0L, null, t1.i.d(1907021445, new yk.f() { // from class: ih.k
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        m1 m1Var = (m1) obj;
                        l1.r rVar7 = (l1.r) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        zk.k.f(m1Var, "contentPadding");
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                        }
                        if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            a2.i iVar = a2.d.k;
                            o oVar = o.f48j;
                            r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                            v0 v0VarD = q.d(iVar, false);
                            int iHashCode = Long.hashCode(rVar7.T);
                            n1 n1VarM = rVar7.m();
                            r rVarC = a2.a.c(rVarD, rVar7);
                            a3.i.f148a.getClass();
                            a3.g gVar = a3.h.f137b;
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            a3.f fVar = a3.h.f141f;
                            s.C(v0VarD, rVar7, fVar);
                            a3.f fVar2 = a3.h.f140e;
                            s.C(n1VarM, rVar7, fVar2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            a3.f fVar3 = a3.h.f142g;
                            s.u(rVar7, numValueOf, fVar3);
                            a3.e eVar16 = a3.h.f143h;
                            s.y(rVar7, eVar16);
                            a3.f fVar4 = a3.h.f139d;
                            s.C(rVarC, rVar7, fVar4);
                            r rVarO = androidx.compose.foundation.layout.b.o(oVar, f11);
                            v0 v0VarD2 = q.d(a2.d.f28j, false);
                            int iHashCode2 = Long.hashCode(rVar7.T);
                            n1 n1VarM2 = rVar7.m();
                            r rVarC2 = a2.a.c(rVarO, rVar7);
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            s.C(v0VarD2, rVar7, fVar);
                            s.C(n1VarM2, rVar7, fVar2);
                            defpackage.f.n(iHashCode2, rVar7, fVar3, rVar7, eVar16);
                            s.C(rVarC2, rVar7, fVar4);
                            dVar.e(m1Var, rVar7, Integer.valueOf(iIntValue & 14));
                            rVar7.r(true);
                            rVar7.r(true);
                        } else {
                            rVar7.V();
                        }
                        return a0.f10543a;
                    }
                }, rVar2), rVar2, (i12 & 14) | 805306368 | ((i12 >> 6) & 112) | (i29 & 896) | (i29 & 7168) | (57344 & i12) | ((i12 << 12) & 3670016), 416);
                f12 = f11;
                rVar4 = rVar6;
                eVar9 = eVar14;
                eVar11 = eVar12;
                eVar8 = eVar13;
                eVar10 = eVar6;
                j12 = j13;
            } else {
                rVar2.V();
                eVar8 = eVar4;
                rVar4 = rVar3;
                f12 = f11;
                j12 = j11;
                eVar9 = eVar5;
                eVar10 = eVar6;
                eVar11 = eVar7;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: ih.l
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.b(rVar4, f12, j12, eVar9, eVar10, eVar11, eVar8, dVar, (l1.r) obj, s.F(i10 | 1), i11);
                        return a0.f10543a;
                    }
                };
            }
        }
        i12 |= 24576;
        eVar6 = eVar2;
        i15 = i11 & 32;
        if (i15 != 0) {
            if ((196608 & i10) == 0) {
                eVar7 = eVar3;
                if (rVar2.i(eVar7)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i12 |= i16;
            }
            i17 = i11 & 64;
            if (i17 != 0) {
                i12 |= 1572864;
            } else if ((i10 & 1572864) == 0) {
                if (rVar2.i(eVar4)) {
                    i18 = 1048576;
                } else {
                    i18 = 524288;
                }
                i12 |= i18;
            }
            if ((i10 & 12582912) == 0) {
                if (rVar2.i(dVar)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i12 |= i19;
            }
            if ((i12 & 4793491) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i12 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        rVar5 = o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 2) != 0) {
                        i12 &= -113;
                        f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    }
                    if (i23 != 0) {
                        eVar5 = f7706a;
                    }
                    if (i13 != 0) {
                        eVar6 = f7707b;
                    }
                    if (i15 != 0) {
                        eVar7 = f7708c;
                    }
                    if (i17 != 0) {
                        eVar12 = eVar7;
                        eVar13 = f7709d;
                    } else {
                        eVar12 = eVar7;
                        eVar13 = eVar4;
                    }
                    j13 = j11;
                    eVar14 = eVar5;
                    rVar6 = rVar5;
                } else {
                    if (i20 != 0) {
                        rVar5 = o.f48j;
                    } else {
                        rVar5 = rVar3;
                    }
                    if ((i11 & 2) != 0) {
                        i12 &= -113;
                        f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                    }
                    if (i23 != 0) {
                        eVar5 = f7706a;
                    }
                    if (i13 != 0) {
                        eVar6 = f7707b;
                    }
                    if (i15 != 0) {
                        eVar7 = f7708c;
                    }
                    if (i17 != 0) {
                        eVar12 = eVar7;
                        eVar13 = f7709d;
                    } else {
                        eVar12 = eVar7;
                        eVar13 = eVar4;
                    }
                    j13 = j11;
                    eVar14 = eVar5;
                    rVar6 = rVar5;
                }
                rVar2.s();
                int i210 = i12 >> 9;
                x3.a(rVar6, eVar14, eVar12, eVar13, eVar6, 0, j13, 0L, null, t1.i.d(1907021445, new yk.f() { // from class: ih.k
                    @Override // yk.f
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        m1 m1Var = (m1) obj;
                        l1.r rVar7 = (l1.r) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        zk.k.f(m1Var, "contentPadding");
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                        }
                        if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            a2.i iVar = a2.d.k;
                            o oVar = o.f48j;
                            r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                            v0 v0VarD = q.d(iVar, false);
                            int iHashCode = Long.hashCode(rVar7.T);
                            n1 n1VarM = rVar7.m();
                            r rVarC = a2.a.c(rVarD, rVar7);
                            a3.i.f148a.getClass();
                            a3.g gVar = a3.h.f137b;
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            a3.f fVar = a3.h.f141f;
                            s.C(v0VarD, rVar7, fVar);
                            a3.f fVar2 = a3.h.f140e;
                            s.C(n1VarM, rVar7, fVar2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            a3.f fVar3 = a3.h.f142g;
                            s.u(rVar7, numValueOf, fVar3);
                            a3.e eVar16 = a3.h.f143h;
                            s.y(rVar7, eVar16);
                            a3.f fVar4 = a3.h.f139d;
                            s.C(rVarC, rVar7, fVar4);
                            r rVarO = androidx.compose.foundation.layout.b.o(oVar, f11);
                            v0 v0VarD2 = q.d(a2.d.f28j, false);
                            int iHashCode2 = Long.hashCode(rVar7.T);
                            n1 n1VarM2 = rVar7.m();
                            r rVarC2 = a2.a.c(rVarO, rVar7);
                            rVar7.e0();
                            if (rVar7.S) {
                                rVar7.l(gVar);
                            } else {
                                rVar7.o0();
                            }
                            s.C(v0VarD2, rVar7, fVar);
                            s.C(n1VarM2, rVar7, fVar2);
                            defpackage.f.n(iHashCode2, rVar7, fVar3, rVar7, eVar16);
                            s.C(rVarC2, rVar7, fVar4);
                            dVar.e(m1Var, rVar7, Integer.valueOf(iIntValue & 14));
                            rVar7.r(true);
                            rVar7.r(true);
                        } else {
                            rVar7.V();
                        }
                        return a0.f10543a;
                    }
                }, rVar2), rVar2, (i12 & 14) | 805306368 | ((i12 >> 6) & 112) | (i210 & 896) | (i210 & 7168) | (57344 & i12) | ((i12 << 12) & 3670016), 416);
                f12 = f11;
                rVar4 = rVar6;
                eVar9 = eVar14;
                eVar11 = eVar12;
                eVar8 = eVar13;
                eVar10 = eVar6;
                j12 = j13;
            } else {
                rVar2.V();
                eVar8 = eVar4;
                rVar4 = rVar3;
                f12 = f11;
                j12 = j11;
                eVar9 = eVar5;
                eVar10 = eVar6;
                eVar11 = eVar7;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: ih.l
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.b(rVar4, f12, j12, eVar9, eVar10, eVar11, eVar8, dVar, (l1.r) obj, s.F(i10 | 1), i11);
                        return a0.f10543a;
                    }
                };
            }
        }
        i12 |= 196608;
        eVar7 = eVar3;
        i17 = i11 & 64;
        if (i17 != 0) {
            i12 |= 1572864;
        } else if ((i10 & 1572864) == 0) {
            if (rVar2.i(eVar4)) {
                i18 = 1048576;
            } else {
                i18 = 524288;
            }
            i12 |= i18;
        }
        if ((i10 & 12582912) == 0) {
            if (rVar2.i(dVar)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i12 |= i19;
        }
        if ((i12 & 4793491) != 4793490) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar2.S(i12 & 1, z5)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if (i20 != 0) {
                    rVar5 = o.f48j;
                } else {
                    rVar5 = rVar3;
                }
                if ((i11 & 2) != 0) {
                    i12 &= -113;
                    f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                }
                if (i23 != 0) {
                    eVar5 = f7706a;
                }
                if (i13 != 0) {
                    eVar6 = f7707b;
                }
                if (i15 != 0) {
                    eVar7 = f7708c;
                }
                if (i17 != 0) {
                    eVar12 = eVar7;
                    eVar13 = f7709d;
                } else {
                    eVar12 = eVar7;
                    eVar13 = eVar4;
                }
                j13 = j11;
                eVar14 = eVar5;
                rVar6 = rVar5;
            } else {
                if (i20 != 0) {
                    rVar5 = o.f48j;
                } else {
                    rVar5 = rVar3;
                }
                if ((i11 & 2) != 0) {
                    i12 &= -113;
                    f11 = ((h) rVar2.k(j.f7717a)).f7716a;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    j11 = ((f0) rVar2.k(g0.f5515a)).f5471n;
                }
                if (i23 != 0) {
                    eVar5 = f7706a;
                }
                if (i13 != 0) {
                    eVar6 = f7707b;
                }
                if (i15 != 0) {
                    eVar7 = f7708c;
                }
                if (i17 != 0) {
                    eVar12 = eVar7;
                    eVar13 = f7709d;
                } else {
                    eVar12 = eVar7;
                    eVar13 = eVar4;
                }
                j13 = j11;
                eVar14 = eVar5;
                rVar6 = rVar5;
            }
            rVar2.s();
            int i211 = i12 >> 9;
            x3.a(rVar6, eVar14, eVar12, eVar13, eVar6, 0, j13, 0L, null, t1.i.d(1907021445, new yk.f() { // from class: ih.k
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    m1 m1Var = (m1) obj;
                    l1.r rVar7 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f(m1Var, "contentPadding");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= rVar7.g(m1Var) ? 4 : 2;
                    }
                    if (rVar7.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        a2.i iVar = a2.d.k;
                        o oVar = o.f48j;
                        r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                        v0 v0VarD = q.d(iVar, false);
                        int iHashCode = Long.hashCode(rVar7.T);
                        n1 n1VarM = rVar7.m();
                        r rVarC = a2.a.c(rVarD, rVar7);
                        a3.i.f148a.getClass();
                        a3.g gVar = a3.h.f137b;
                        rVar7.e0();
                        if (rVar7.S) {
                            rVar7.l(gVar);
                        } else {
                            rVar7.o0();
                        }
                        a3.f fVar = a3.h.f141f;
                        s.C(v0VarD, rVar7, fVar);
                        a3.f fVar2 = a3.h.f140e;
                        s.C(n1VarM, rVar7, fVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        a3.f fVar3 = a3.h.f142g;
                        s.u(rVar7, numValueOf, fVar3);
                        a3.e eVar16 = a3.h.f143h;
                        s.y(rVar7, eVar16);
                        a3.f fVar4 = a3.h.f139d;
                        s.C(rVarC, rVar7, fVar4);
                        r rVarO = androidx.compose.foundation.layout.b.o(oVar, f11);
                        v0 v0VarD2 = q.d(a2.d.f28j, false);
                        int iHashCode2 = Long.hashCode(rVar7.T);
                        n1 n1VarM2 = rVar7.m();
                        r rVarC2 = a2.a.c(rVarO, rVar7);
                        rVar7.e0();
                        if (rVar7.S) {
                            rVar7.l(gVar);
                        } else {
                            rVar7.o0();
                        }
                        s.C(v0VarD2, rVar7, fVar);
                        s.C(n1VarM2, rVar7, fVar2);
                        defpackage.f.n(iHashCode2, rVar7, fVar3, rVar7, eVar16);
                        s.C(rVarC2, rVar7, fVar4);
                        dVar.e(m1Var, rVar7, Integer.valueOf(iIntValue & 14));
                        rVar7.r(true);
                        rVar7.r(true);
                    } else {
                        rVar7.V();
                    }
                    return a0.f10543a;
                }
            }, rVar2), rVar2, (i12 & 14) | 805306368 | ((i12 >> 6) & 112) | (i211 & 896) | (i211 & 7168) | (57344 & i12) | ((i12 << 12) & 3670016), 416);
            f12 = f11;
            rVar4 = rVar6;
            eVar9 = eVar14;
            eVar11 = eVar12;
            eVar8 = eVar13;
            eVar10 = eVar6;
            j12 = j13;
        } else {
            rVar2.V();
            eVar8 = eVar4;
            rVar4 = rVar3;
            f12 = f11;
            j12 = j11;
            eVar9 = eVar5;
            eVar10 = eVar6;
            eVar11 = eVar7;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: ih.l
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.b(rVar4, f12, j12, eVar9, eVar10, eVar11, eVar8, dVar, (l1.r) obj, s.F(i10 | 1), i11);
                    return a0.f10543a;
                }
            };
        }
    }
}
