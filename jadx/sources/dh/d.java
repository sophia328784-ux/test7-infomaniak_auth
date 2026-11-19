package dh;

import a2.r;
import android.content.Context;
import b3.t0;
import g0.m1;
import g0.q1;
import g1.f0;
import g1.g0;
import g1.t;
import g1.u;
import g1.u1;
import g1.w;
import h2.x;
import jk.a0;
import l1.s;
import l1.t1;
import x7.q;
import y.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f4286a = new t1.d(new defpackage.e(7), false, -1595567355);

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:33:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:45:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:72:0x0104  */
    /* JADX WARN: Code duplicated, block: B:74:0x0112  */
    /* JADX WARN: Code duplicated, block: B:77:0x0117  */
    /* JADX WARN: Code duplicated, block: B:78:0x011c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0171  */
    /* JADX WARN: Code duplicated, block: B:84:0x0184  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void a(final yk.a aVar, final r rVar, t tVar, w wVar, yk.a aVar2, yk.a aVar3, long j10, m1 m1Var, t1.d dVar, l1.r rVar2, final int i10, final int i11) {
        t tVarA;
        int i12;
        int i13;
        int i14;
        yk.a aVar4;
        int i15;
        int i16;
        int i17;
        yk.a aVar5;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z5;
        t1.d dVar2;
        final yk.a aVar6;
        final t tVar2;
        final yk.a aVar7;
        final long j11;
        final w wVar2;
        final m1 m1Var2;
        t1 t1VarT;
        w wVarC;
        int i22;
        l1.f fVar;
        yk.a aVar8;
        int i23;
        Object objN;
        Object objN2;
        zk.k.f(aVar, "onClick");
        rVar2.c0(1413949057);
        int i24 = i10 | (rVar2.i(aVar) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i24 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i11 & 4) == 0) {
            tVarA = tVar;
            int i25 = rVar2.g(tVarA) ? 256 : 128;
            i12 = i24 | i25;
            i13 = i12 | 25600;
            i14 = i11 & 32;
            if (i14 != 0) {
                i16 = i12 | 222208;
                aVar4 = aVar2;
            } else {
                aVar4 = aVar2;
                if (rVar2.i(aVar4)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i16 = i13 | i15;
            }
            i17 = i11 & 64;
            if (i17 != 0) {
                i19 = i16 | 1572864;
                aVar5 = aVar3;
            } else {
                aVar5 = aVar3;
                if (rVar2.i(aVar5)) {
                    i18 = 1048576;
                } else {
                    i18 = 524288;
                }
                i19 = i16 | i18;
            }
            if ((i11 & 128) == 0 || !rVar2.f(j10)) {
                i20 = 4194304;
            } else {
                i20 = 8388608;
            }
            i21 = i19 | i20 | 369098752;
            if ((306783379 & i21) == 306783378) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (rVar2.S(i21 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0 || rVar2.A()) {
                    if ((i11 & 4) != 0) {
                        q1 q1Var = u.f5979a;
                        tVarA = u.a(rVar2);
                        i21 &= -897;
                    }
                    q1 q1Var2 = u.f5979a;
                    wVarC = u.c();
                    i22 = i21 & (-7169);
                    fVar = l1.m.f11753a;
                    if (i14 != 0) {
                        objN2 = rVar2.N();
                        if (objN2 == fVar) {
                            objN2 = new ng.b(14);
                            rVar2.l0(objN2);
                        }
                        aVar4 = (yk.a) objN2;
                    }
                    if (i17 != 0) {
                        objN = rVar2.N();
                        if (objN == fVar) {
                            objN = new i6.l(28);
                            rVar2.l0(objN);
                        }
                        aVar8 = (yk.a) objN;
                    } else {
                        aVar8 = aVar5;
                    }
                    if ((i11 & 128) != 0) {
                        j11 = fh.a.f4925a;
                        i22 = i21 & (-29367297);
                    } else {
                        j11 = j10;
                    }
                    yk.a aVar9 = aVar8;
                    aVar6 = aVar4;
                    i23 = i22 & (-1879048193);
                    m1Var2 = u.f5979a;
                    aVar7 = aVar9;
                } else {
                    rVar2.V();
                    if ((i11 & 4) != 0) {
                        i21 &= -897;
                    }
                    int i26 = i21 & (-7169);
                    if ((i11 & 128) != 0) {
                        i26 = i21 & (-29367297);
                    }
                    wVarC = wVar;
                    aVar6 = aVar4;
                    i23 = i26 & (-1879048193);
                    aVar7 = aVar5;
                    j11 = j10;
                    m1Var2 = m1Var;
                }
                rVar2.s();
                dVar2 = dVar;
                int i27 = i23 & 14;
                int i28 = i23 << 3;
                tVar2 = tVarA;
                wVar2 = wVarC;
                zm.g.a(aVar, androidx.compose.foundation.layout.b.g(rVar, 56, 2), n0.e.a(16), tVar2, wVar2, aVar6, aVar7, j11, m1Var2, t1.i.d(-1770187906, new ch.l(dVar2, 3, (byte) 0), rVar2), rVar2, (i28 & 234881024) | i27 | (i28 & 7168) | 196608 | (3670016 & i28) | (29360128 & i28) | 805306368, 48, 0);
            } else {
                dVar2 = dVar;
                rVar2.V();
                aVar6 = aVar4;
                tVar2 = tVarA;
                aVar7 = aVar5;
                j11 = j10;
                wVar2 = wVar;
                m1Var2 = m1Var;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                final t1.d dVar3 = dVar2;
                t1VarT.f11858d = new yk.e() { // from class: dh.a
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        d.a(aVar, rVar, tVar2, wVar2, aVar6, aVar7, j11, m1Var2, dVar3, (l1.r) obj, s.F(i10 | 1), i11);
                        return a0.f10543a;
                    }
                };
            }
        }
        tVarA = tVar;
        i12 = i24 | i25;
        i13 = i12 | 25600;
        i14 = i11 & 32;
        if (i14 != 0) {
            i16 = i12 | 222208;
            aVar4 = aVar2;
        } else {
            aVar4 = aVar2;
            if (rVar2.i(aVar4)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i16 = i13 | i15;
        }
        i17 = i11 & 64;
        if (i17 != 0) {
            i19 = i16 | 1572864;
            aVar5 = aVar3;
        } else {
            aVar5 = aVar3;
            if (rVar2.i(aVar5)) {
                i18 = 1048576;
            } else {
                i18 = 524288;
            }
            i19 = i16 | i18;
        }
        if ((i11 & 128) == 0) {
            i20 = 4194304;
        } else {
            i20 = 4194304;
        }
        i21 = i19 | i20 | 369098752;
        if ((306783379 & i21) == 306783378) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (rVar2.S(i21 & 1, z5)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                if ((i11 & 4) != 0) {
                    q1 q1Var3 = u.f5979a;
                    tVarA = u.a(rVar2);
                    i21 &= -897;
                }
                q1 q1Var4 = u.f5979a;
                wVarC = u.c();
                i22 = i21 & (-7169);
                fVar = l1.m.f11753a;
                if (i14 != 0) {
                    objN2 = rVar2.N();
                    if (objN2 == fVar) {
                        objN2 = new ng.b(14);
                        rVar2.l0(objN2);
                    }
                    aVar4 = (yk.a) objN2;
                }
                if (i17 != 0) {
                    objN = rVar2.N();
                    if (objN == fVar) {
                        objN = new i6.l(28);
                        rVar2.l0(objN);
                    }
                    aVar8 = (yk.a) objN;
                } else {
                    aVar8 = aVar5;
                }
                if ((i11 & 128) != 0) {
                    j11 = fh.a.f4925a;
                    i22 = i21 & (-29367297);
                } else {
                    j11 = j10;
                }
                yk.a aVar10 = aVar8;
                aVar6 = aVar4;
                i23 = i22 & (-1879048193);
                m1Var2 = u.f5979a;
                aVar7 = aVar10;
            } else {
                if ((i11 & 4) != 0) {
                    q1 q1Var5 = u.f5979a;
                    tVarA = u.a(rVar2);
                    i21 &= -897;
                }
                q1 q1Var6 = u.f5979a;
                wVarC = u.c();
                i22 = i21 & (-7169);
                fVar = l1.m.f11753a;
                if (i14 != 0) {
                    objN2 = rVar2.N();
                    if (objN2 == fVar) {
                        objN2 = new ng.b(14);
                        rVar2.l0(objN2);
                    }
                    aVar4 = (yk.a) objN2;
                }
                if (i17 != 0) {
                    objN = rVar2.N();
                    if (objN == fVar) {
                        objN = new i6.l(28);
                        rVar2.l0(objN);
                    }
                    aVar8 = (yk.a) objN;
                } else {
                    aVar8 = aVar5;
                }
                if ((i11 & 128) != 0) {
                    j11 = fh.a.f4925a;
                    i22 = i21 & (-29367297);
                } else {
                    j11 = j10;
                }
                yk.a aVar11 = aVar8;
                aVar6 = aVar4;
                i23 = i22 & (-1879048193);
                m1Var2 = u.f5979a;
                aVar7 = aVar11;
            }
            rVar2.s();
            dVar2 = dVar;
            int i29 = i23 & 14;
            int i210 = i23 << 3;
            tVar2 = tVarA;
            wVar2 = wVarC;
            zm.g.a(aVar, androidx.compose.foundation.layout.b.g(rVar, 56, 2), n0.e.a(16), tVar2, wVar2, aVar6, aVar7, j11, m1Var2, t1.i.d(-1770187906, new ch.l(dVar2, 3, (byte) 0), rVar2), rVar2, (i210 & 234881024) | i29 | (i210 & 7168) | 196608 | (3670016 & i210) | (29360128 & i210) | 805306368, 48, 0);
        } else {
            dVar2 = dVar;
            rVar2.V();
            aVar6 = aVar4;
            tVar2 = tVarA;
            aVar7 = aVar5;
            j11 = j10;
            wVar2 = wVar;
            m1Var2 = m1Var;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            final t1.d dVar4 = dVar2;
            t1VarT.f11858d = new yk.e() { // from class: dh.a
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d.a(aVar, rVar, tVar2, wVar2, aVar6, aVar7, j11, m1Var2, dVar4, (l1.r) obj, s.F(i10 | 1), i11);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void b(int i10, l1.r rVar, t1.d dVar, boolean z5) {
        int i11;
        f0 f0VarF;
        rVar.c0(1493162120);
        if ((i10 & 6) == 0) {
            i11 = (rVar.h(z5) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(dVar) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) != 0 && !rVar.A()) {
                rVar.V();
            }
            rVar.s();
            if (z5) {
                long jD = x.d(4283984345L);
                long jD2 = x.d(4293586170L);
                long jD3 = x.d(4289443052L);
                long jD4 = x.d(4279376723L);
                long jD5 = x.d(4294154293L);
                long j10 = h2.r.f6651e;
                f0VarF = g0.c(jD, jD2, 0L, 0L, 0L, 0L, 0L, jD3, jD4, jD5, j10, 0L, 0L, 0L, 0L, x.d(4279834905L), 0L, 0L, 0L, 0L, 0L, 0L, x.d(4294270289L), j10, 0L, 0L, 0L, 0L, 0L, 0L, x.d(4279834905L), x.d(4279834905L), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -12617604, 65532);
            } else {
                long jD6 = x.d(4281484206L);
                long jD7 = x.d(4293586170L);
                long jD8 = x.d(4292205045L);
                long jD9 = x.d(4279376723L);
                long jD10 = x.d(4294945357L);
                long j11 = h2.r.f6651e;
                f0VarF = g0.f(jD6, jD7, 0L, 0L, 0L, 0L, 0L, jD8, jD9, jD10, j11, 0L, 0L, 0L, 0L, x.d(4294244093L), 0L, 0L, 0L, 0L, 0L, 0L, x.d(4294339167L), j11, 0L, 0L, 0L, 0L, j11, 0L, j11, x.d(4294244093L), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1086359428, 65532);
            }
            u1.b(f0VarF, null, null, dVar, rVar, (i11 << 6) & 7168);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new e(z5, dVar, i10);
        }
    }

    public static final void c(r rVar, ah.b bVar, l1.r rVar2, int i10) {
        int i11;
        r rVar3;
        l1.r rVar4;
        rVar2.c0(-1532496077);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(bVar) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if (rVar2.S(i12 & 1, (i12 & 147) != 146)) {
            Context context = (Context) rVar2.k(t0.f1810b);
            boolean zG = rVar2.g(context);
            Object objN = rVar2.N();
            if (zG || objN == l1.m.f11753a) {
                objN = mf.a.a(context);
                rVar2.l0(objN);
            }
            i8.m mVar = (i8.m) objN;
            String str = bVar.f630a;
            kf.e eVar = str != null ? new kf.e(str, mVar) : null;
            String str2 = bVar.f632c;
            kf.a aVar = new kf.a(x.c(q.E(context, (int) bVar.f634e)), n.h(rVar2) ? x.d(4281545523L) : h2.r.f6651e);
            zk.k.f(str2, "initials");
            rVar3 = rVar;
            rVar4 = rVar2;
            q.c(eVar == null ? new kf.b(str2, aVar) : new kf.c(eVar.f11527a, eVar.f11528b, str2, aVar), rVar3, null, null, rVar4, (i12 << 3) & 112, 8);
        } else {
            rVar3 = rVar;
            rVar4 = rVar2;
            rVar4.V();
        }
        t1 t1VarT = rVar4.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new f(i10, 0, rVar3, bVar);
        }
    }
}
