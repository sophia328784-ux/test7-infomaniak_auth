package vf;

import android.content.Context;
import android.content.res.Resources;
import b3.t0;
import c0.z;
import com.infomaniak.auth.R;
import g0.m1;
import g0.q1;
import g0.v;
import g0.v1;
import g0.x1;
import g1.a6;
import g1.f0;
import g1.g0;
import g1.n3;
import g1.o;
import g1.u;
import h2.x;
import i6.l;
import j0.h0;
import java.util.ArrayList;
import java.util.Arrays;
import l1.a3;
import l1.m;
import l1.n1;
import l1.r;
import l1.s;
import l1.t1;
import qf.f1;
import x7.q;
import y.n;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f18508a = new t1.d(new nd.a(27, (byte) 0), false, -1279299499);

    public static final void a(wf.b bVar, m1 m1Var, yk.a aVar, r rVar, int i10) {
        int i11;
        m1 m1Var2;
        zk.k.f(aVar, "onClick");
        rVar.c0(1556997665);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(bVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(aVar) ? 256 : 128;
        }
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                float f10 = jh.a.f10506a;
                m1Var = g0.d.d(2);
            } else {
                rVar.V();
            }
            int i12 = i11 & (-113);
            m1 m1Var3 = m1Var;
            rVar.s();
            o.k(aVar, androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.b.d(a2.o.f48j, 1.0f), gh.d.f6454h, 2), false, x.f6669b, null, null, m1Var3, t1.i.d(-1857496994, new ch.e(13, bVar), rVar), rVar, ((i12 >> 6) & 14) | 805309440, 372);
            m1Var2 = m1Var3;
        } else {
            rVar.V();
            m1Var2 = m1Var;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(bVar, m1Var2, aVar, i10, 14);
        }
    }

    public static final void b(f1 f1Var, wf.b bVar, yk.a aVar, m1 m1Var, yk.a aVar2, r rVar, int i10) {
        m1 m1Var2;
        int i11;
        m1 m1VarD;
        zk.k.f(f1Var, "account");
        zk.k.f(aVar, "isSelected");
        zk.k.f(aVar2, "onClick");
        rVar.c0(-1434468453);
        int i12 = i10 | (rVar.i(f1Var) ? 4 : 2) | (rVar.i(bVar) ? 32 : 16) | (rVar.i(aVar) ? 256 : 128) | 1024 | (rVar.i(aVar2) ? 16384 : 8192);
        if (rVar.S(i12 & 1, (i12 & 9363) != 9362)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                float f10 = jh.a.f10506a;
                i11 = i12 & (-7169);
                m1VarD = g0.d.d(2);
            } else {
                rVar.V();
                i11 = i12 & (-7169);
                m1VarD = m1Var;
            }
            rVar.s();
            a2.r rVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.b.d(a2.o.f48j, 1.0f), gh.d.f6454h, 2);
            boolean z5 = (i11 & 896) == 256;
            Object objN = rVar.N();
            int i13 = 8;
            if (z5 || objN == m.f11753a) {
                objN = new z(8, aVar);
                rVar.l0(objN);
            }
            o.k(aVar2, i3.o.a(rVarG, false, (yk.c) objN), false, x.f6669b, null, null, m1VarD, t1.i.d(-18409640, new ae.f(f1Var, bVar, aVar, i13), rVar), rVar, ((i11 >> 12) & 14) | 805309440, 372);
            m1Var2 = m1VarD;
        } else {
            rVar.V();
            m1Var2 = m1Var;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new od.h(f1Var, bVar, aVar, m1Var2, aVar2, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x0062, please report this as an issue */
    public static final void c(a2.r rVar, f1 f1Var, h2.r rVar2, r rVar3, int i10, int i11) {
        a2.r rVar4;
        int i12;
        h2.r rVar5;
        boolean z5;
        h2.r rVar6;
        t1 t1VarT;
        h2.r rVar7;
        Context context;
        boolean zG;
        Object objN;
        i8.m mVar;
        String str;
        kf.e eVar;
        String str2;
        kf.a aVar;
        long jD;
        kf.d cVar;
        zk.k.f(f1Var, "account");
        rVar3.c0(1792473086);
        if ((i10 & 6) == 0) {
            rVar4 = rVar;
            i12 = (rVar3.g(rVar4) ? 4 : 2) | i10;
        } else {
            rVar4 = rVar;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar3.i(f1Var) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 == 0) {
            if ((i10 & 384) == 0) {
                rVar5 = rVar2;
                i12 |= rVar3.g(rVar5) ? 256 : 128;
            }
            if ((i12 & 147) != 146) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar3.S(i12 & 1, z5)) {
                if (i13 != 0) {
                    rVar7 = null;
                } else {
                    rVar7 = rVar5;
                }
                context = (Context) rVar3.k(t0.f1810b);
                zG = rVar3.g(context);
                objN = rVar3.N();
                if (zG || objN == m.f11753a) {
                    objN = mf.a.a(context);
                    rVar3.l0(objN);
                }
                mVar = (i8.m) objN;
                str = f1Var.f15738e;
                if (str != null) {
                    eVar = new kf.e(str, mVar);
                } else {
                    eVar = null;
                }
                str2 = f1Var.f15736c;
                long jC = x.c(q.E(context, (int) f1Var.f15734a));
                if (n.h(rVar3)) {
                    jD = x.d(4281545523L);
                } else {
                    jD = h2.r.f6651e;
                }
                aVar = new kf.a(jC, jD);
                zk.k.f(str2, "initials");
                if (eVar == null) {
                    cVar = new kf.b(str2, aVar);
                } else {
                    cVar = new kf.c(eVar.f11527a, eVar.f11528b, str2, aVar);
                }
                q.c(cVar, rVar4, rVar7 != null ? n.a(rVar7.f6657a, 1) : null, null, rVar3, (i12 << 3) & 112, 8);
                rVar6 = rVar7;
            } else {
                rVar3.V();
                rVar6 = rVar5;
            }
            t1VarT = rVar3.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new h0(rVar, f1Var, rVar6, i10, i11);
            }
        }
        i12 |= 384;
        rVar5 = rVar2;
        if ((i12 & 147) != 146) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar3.S(i12 & 1, z5)) {
            if (i13 != 0) {
                rVar7 = null;
            } else {
                rVar7 = rVar5;
            }
            context = (Context) rVar3.k(t0.f1810b);
            zG = rVar3.g(context);
            objN = rVar3.N();
            if (zG) {
                objN = mf.a.a(context);
                rVar3.l0(objN);
            } else {
                objN = mf.a.a(context);
                rVar3.l0(objN);
            }
            mVar = (i8.m) objN;
            str = f1Var.f15738e;
            if (str != null) {
                eVar = new kf.e(str, mVar);
            } else {
                eVar = null;
            }
            str2 = f1Var.f15736c;
            long jC2 = x.c(q.E(context, (int) f1Var.f15734a));
            if (n.h(rVar3)) {
                jD = x.d(4281545523L);
            } else {
                jD = h2.r.f6651e;
            }
            aVar = new kf.a(jC2, jD);
            zk.k.f(str2, "initials");
            if (eVar == null) {
                cVar = new kf.b(str2, aVar);
            } else {
                cVar = new kf.c(eVar.f11527a, eVar.f11528b, str2, aVar);
            }
            q.c(cVar, rVar4, rVar7 != null ? n.a(rVar7.f6657a, 1) : null, null, rVar3, (i12 << 3) & 112, 8);
            rVar6 = rVar7;
        } else {
            rVar3.V();
            rVar6 = rVar5;
        }
        t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new h0(rVar, f1Var, rVar6, i10, i11);
        }
    }

    public static final void d(ArrayList arrayList, wf.b bVar, a2.r rVar, yk.a aVar, r rVar2, int i10) {
        r rVar3 = rVar2;
        wf.a aVar2 = bVar.f19322a;
        rVar3.c0(298075863);
        int i11 = i10 | (rVar3.i(arrayList) ? 4 : 2) | (rVar3.i(bVar) ? 32 : 16) | (rVar3.g(rVar) ? 256 : 128) | (rVar3.i(aVar) ? 2048 : 1024);
        if (rVar3.S(i11 & 1, (i11 & 1171) != 1170)) {
            int size = arrayList.size();
            a2.h hVar = a2.d.f36t;
            g0.c cVar = g0.j.f5118a;
            x1 x1VarA = v1.a(g0.j.g(jh.a.f10507b), hVar, rVar3, 48);
            int iHashCode = Long.hashCode(rVar3.T);
            n1 n1VarM = rVar3.m();
            a2.r rVarC = a2.a.c(rVar, rVar3);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar3.e0();
            if (rVar3.S) {
                rVar3.l(gVar);
            } else {
                rVar3.o0();
            }
            s.C(x1VarA, rVar3, a3.h.f141f);
            s.C(n1VarM, rVar3, a3.h.f140e);
            s.u(rVar3, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar3, a3.h.f143h);
            s.C(rVarC, rVar3, a3.h.f139d);
            if (size == 2) {
                rVar3.b0(-315641234);
                i(arrayList, aVar2.f19318c, rVar3, i11 & 14);
                rVar3.r(false);
            } else {
                rVar3.b0(-315546932);
                h(arrayList, aVar2.f19318c, rVar3, i11 & 14);
                rVar3.r(false);
            }
            a6.b(((Resources) rVar3.k(t0.f1811c)).getQuantityString(R.plurals.selectedAccountCountLabel, size, Arrays.copyOf(new Object[]{Integer.valueOf(size)}, 1)), null, aVar2.f19316a, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6461b, rVar2, 0, 0, 131066);
            rVar3 = rVar2;
            if (((Boolean) aVar.q()).booleanValue()) {
                rVar3.b0(-315217154);
                n3.a(androidx.compose.foundation.layout.b.j(a2.o.f48j, gh.d.f6447a), 0L, yf.e.f20627a, 0L, 0, 0.0f, rVar3, 384, 58);
                rVar3.r(false);
            } else {
                rVar3.b0(-315085497);
                rVar3.r(false);
            }
            rVar3.r(true);
        } else {
            rVar3.V();
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.b(arrayList, bVar, rVar, aVar, i10);
        }
    }

    public static final void e(a2.r rVar, String str, wf.b bVar, yk.a aVar, r rVar2, int i10) {
        int i11;
        zk.k.f(str, "text");
        gh.a aVar2 = bVar.f19323b;
        zk.k.f(aVar, "onClick");
        rVar2.c0(193272364);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(bVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(aVar) ? 2048 : 1024;
        }
        int i12 = i11;
        if (rVar2.S(i12 & 1, (i12 & 1171) != 1170)) {
            a2.r rVarE = androidx.compose.foundation.layout.b.e(rVar, aVar2.a());
            q1 q1Var = u.f5979a;
            a3 a3Var = g0.f5515a;
            o.b(aVar, rVarE, false, aVar2.b(), u.b(((f0) rVar2.k(a3Var)).f5452a, ((f0) rVar2.k(a3Var)).f5454b, 0L, rVar2, 12), null, null, null, t1.i.d(414947868, new ch.e(14, str), rVar2), rVar2, ((i12 >> 9) & 14) | 805306368, 484);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(rVar, str, bVar, aVar, i10);
        }
    }

    public static final void f(wf.b bVar, yk.a aVar, a2.r rVar, m1 m1Var, t1.d dVar, r rVar2, int i10) {
        int i11;
        m1 m1Var2;
        int i12;
        m1 m1VarD;
        wf.a aVar2 = bVar.f19322a;
        zk.k.f(aVar, "onClick");
        rVar2.c0(-1383923890);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(bVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.g(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.i(dVar) ? 16384 : 8192;
        }
        if (rVar2.S(i11 & 1, (i11 & 9363) != 9362)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                float f10 = jh.a.f10506a;
                i12 = i11 & (-7169);
                m1VarD = g0.d.d(2);
            } else {
                rVar2.V();
                i12 = i11 & (-7169);
                m1VarD = m1Var;
            }
            int i13 = i12;
            rVar2.s();
            a2.r rVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.layout.b.d(rVar, 1.0f), gh.d.f6454h);
            y.u uVarA = n.a(aVar2.f19319d, 1);
            n0.d dVarA = n0.e.a(gh.d.f6453g);
            q1 q1Var = u.f5979a;
            m1 m1Var3 = m1VarD;
            o.k(aVar, rVarE, false, dVarA, u.b(aVar2.f19320e, 0L, 0L, rVar2, 14), uVarA, m1Var3, t1.i.d(-2021099215, new ge.e(dVar, 3), rVar2), rVar2, ((i13 >> 3) & 14) | 805306368, 292);
            m1Var2 = m1Var3;
        } else {
            rVar2.V();
            m1Var2 = m1Var;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.g(bVar, aVar, rVar, m1Var2, dVar, i10);
        }
    }

    public static final void g(f1 f1Var, wf.b bVar, a2.r rVar, yk.a aVar, r rVar2, int i10, int i11) {
        yk.a aVar2;
        int i12;
        yk.a aVar3;
        zk.k.f(f1Var, "account");
        wf.a aVar4 = bVar.f19322a;
        rVar2.c0(-1298613267);
        int i13 = i10 | (rVar2.i(f1Var) ? 4 : 2) | (rVar2.i(bVar) ? 32 : 16) | (rVar2.g(rVar) ? 256 : 128);
        int i14 = i11 & 8;
        if (i14 != 0) {
            i12 = i13 | 3072;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i12 = i13 | (rVar2.i(aVar2) ? 2048 : 1024);
        }
        if (rVar2.S(i12 & 1, (i12 & 1171) != 1170)) {
            if (i14 != 0) {
                Object objN = rVar2.N();
                if (objN == m.f11753a) {
                    objN = new l(28);
                    rVar2.l0(objN);
                }
                aVar3 = (yk.a) objN;
            } else {
                aVar3 = aVar2;
            }
            a2.h hVar = a2.d.f36t;
            x1 x1VarA = v1.a(g0.j.f5118a, hVar, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            a3.f fVar = a3.h.f141f;
            s.C(x1VarA, rVar2, fVar);
            a3.f fVar2 = a3.h.f140e;
            s.C(n1VarM, rVar2, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = a3.h.f142g;
            s.u(rVar2, numValueOf, fVar3);
            a3.e eVar = a3.h.f143h;
            s.y(rVar2, eVar);
            a3.f fVar4 = a3.h.f139d;
            s.C(rVarC, rVar2, fVar4);
            float f10 = gh.d.f6450d;
            a2.o oVar = a2.o.f48j;
            c(e2.g.b(androidx.compose.foundation.layout.b.j(oVar, f10), n0.e.f12971a), f1Var, null, rVar2, (i12 << 3) & 112, 4);
            float f11 = jh.a.f10507b;
            g0.d.g(androidx.compose.foundation.layout.b.n(oVar, f11), rVar2);
            g0.z zVarA = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
            int iHashCode2 = Long.hashCode(rVar2.T);
            n1 n1VarM2 = rVar2.m();
            a2.r rVarC2 = a2.a.c(oVar, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, fVar);
            s.C(n1VarM2, rVar2, fVar2);
            defpackage.f.n(iHashCode2, rVar2, fVar3, rVar2, eVar);
            s.C(rVarC2, rVar2, fVar4);
            x1 x1VarA2 = v1.a(g0.j.g(f11), hVar, rVar2, 48);
            int iHashCode3 = Long.hashCode(rVar2.T);
            n1 n1VarM3 = rVar2.m();
            a2.r rVarC3 = a2.a.c(oVar, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(x1VarA2, rVar2, fVar);
            s.C(n1VarM3, rVar2, fVar2);
            defpackage.f.n(iHashCode3, rVar2, fVar3, rVar2, eVar);
            s.C(rVarC3, rVar2, fVar4);
            a6.b(f1Var.f15735b, null, aVar4.f19316a, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6461b, rVar2, 0, 0, 131066);
            if (((Boolean) aVar3.q()).booleanValue()) {
                rVar2.b0(-1126209051);
                n3.a(androidx.compose.foundation.layout.b.j(oVar, gh.d.f6447a), 0L, yf.e.f20627a, 0L, 0, 0.0f, rVar2, 384, 58);
                rVar2.r(false);
            } else {
                rVar2.b0(-1126072589);
                rVar2.r(false);
            }
            rVar2.r(true);
            a6.b(f1Var.f15737d, null, aVar4.f19317b, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6462c, rVar2, 0, 0, 131066);
            rVar2.r(true);
            rVar2.r(true);
            aVar2 = aVar3;
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(f1Var, bVar, rVar, aVar2, i10, i11);
        }
    }

    public static final void h(ArrayList arrayList, long j10, r rVar, int i10) {
        int i11;
        rVar.c0(88260555);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar.i(arrayList) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.f(j10) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            v0 v0VarD = g0.q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            a2.o oVar = a2.o.f48j;
            a2.r rVarC = a2.a.c(oVar, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            a3.f fVar = a3.h.f141f;
            s.C(v0VarD, rVar, fVar);
            a3.f fVar2 = a3.h.f140e;
            s.C(n1VarM, rVar, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = a3.h.f142g;
            s.u(rVar, numValueOf, fVar3);
            a3.e eVar = a3.h.f143h;
            s.y(rVar, eVar);
            a3.f fVar4 = a3.h.f139d;
            s.C(rVarC, rVar, fVar4);
            x1 x1VarA = v1.a(g0.j.f5118a, a2.d.f35s, rVar, 0);
            int iHashCode2 = Long.hashCode(rVar.T);
            n1 n1VarM2 = rVar.m();
            a2.r rVarC2 = a2.a.c(oVar, rVar);
            rVar.e0();
            int i12 = i11;
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(x1VarA, rVar, fVar);
            s.C(n1VarM2, rVar, fVar2);
            defpackage.f.n(iHashCode2, rVar, fVar3, rVar, eVar);
            s.C(rVarC2, rVar, fVar4);
            float f10 = gh.d.f6448b;
            int i13 = (i12 << 3) & 896;
            c(androidx.compose.foundation.layout.b.j(oVar, f10), (f1) arrayList.get(1), new h2.r(j10), rVar, i13, 0);
            g0.d.g(androidx.compose.foundation.layout.b.n(oVar, gh.d.f6451e - (f10 + f10)), rVar);
            c(androidx.compose.foundation.layout.b.j(oVar, f10), (f1) arrayList.get(2), new h2.r(j10), rVar, i13, 0);
            rVar.r(true);
            c(androidx.compose.foundation.layout.b.j(oVar, gh.d.f6452f), (f1) arrayList.get(0), new h2.r(j10), rVar, i13, 0);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new k(arrayList, j10, i10, 0);
        }
    }

    public static final void i(ArrayList arrayList, long j10, r rVar, int i10) {
        int i11;
        r rVar2 = rVar;
        rVar2.c0(-1643396433);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar2.i(arrayList) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.f(j10) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            float f10 = gh.d.f6451e;
            float f11 = gh.d.f6452f;
            a2.o oVar = a2.o.f48j;
            a2.r rVarK = androidx.compose.foundation.layout.b.k(oVar, f10, f11);
            v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarK, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(v0VarD, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            a2.r rVarJ = androidx.compose.foundation.layout.b.j(oVar, f11);
            a2.i iVar = a2.d.f31o;
            v vVar = v.f5221a;
            int i12 = (i11 << 3) & 896;
            c(vVar.a(rVarJ, iVar), (f1) arrayList.get(1), new h2.r(j10), rVar2, i12, 0);
            rVar2 = rVar;
            c(vVar.a(androidx.compose.foundation.layout.b.j(oVar, f11), a2.d.f29m), (f1) arrayList.get(0), new h2.r(j10), rVar2, i12, 0);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new k(arrayList, j10, i10, 1);
        }
    }
}
