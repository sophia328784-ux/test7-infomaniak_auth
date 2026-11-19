package vf;

import a2.o;
import a2.r;
import android.content.res.Resources;
import b3.t0;
import cj.v;
import com.infomaniak.auth.R;
import g0.a0;
import g0.q;
import g0.q1;
import g0.x;
import g0.z;
import g1.a6;
import g1.d0;
import g1.f0;
import g1.g0;
import g1.m4;
import g1.n3;
import g1.o2;
import g1.t;
import g1.u;
import g1.y2;
import h2.i0;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kk.l;
import l1.e1;
import l1.m;
import l1.n1;
import l1.s;
import l1.t1;
import l1.y0;
import l1.z2;
import pl.b0;
import v.n;
import v.s1;
import v.w1;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f18557a = 64;

    public static final void a(gh.a aVar, yk.a aVar2, yk.a aVar3, r rVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(-1325506927);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(aVar3) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.g(rVar) ? 2048 : 1024;
        }
        if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
            String strM = zm.g.M(R.string.buttonCreateAccount, rVar2);
            i0 i0VarB = aVar.b();
            q1 q1Var = u.f5979a;
            c(strM, i0VarB, aVar2, aVar3, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.b.e(rVar, aVar.a()), "button_create_account_onboarding"), u.f((f0) rVar2.k(g0.f5515a)), rVar2, (i11 << 3) & 8064, 0);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(aVar, aVar2, aVar3, rVar, i10);
        }
    }

    public static final void b(final yk.a aVar, final yk.a aVar2, final boolean z5, final yk.a aVar3, final yk.c cVar, final wf.b bVar, final yk.a aVar4, l1.r rVar, int i10) {
        int i11;
        rVar.c0(-216882580);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.h(false) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.h(z5) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.i(aVar3) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar.i(cVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVar.i(bVar) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVar.i(aVar4) ? 8388608 : 4194304;
        }
        if (rVar.S(i11 & 1, (4793491 & i11) != 4793490)) {
            if (((List) aVar.q()).isEmpty()) {
                aVar4.q();
            }
            Object objN = rVar.N();
            if (objN == m.f11753a) {
                objN = s.o(rVar);
                rVar.l0(objN);
            }
            final b0 b0Var = (b0) objN;
            final m4 m4VarF = o2.f(null, rVar, 0, 3);
            yb.b.j(aVar4, null, m4VarF, t1.i.d(-2101901700, new yk.f() { // from class: vf.e
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    Object obj4;
                    l1.r rVar2 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f((a0) obj, "$this$ThemedBottomSheetScaffold");
                    if (rVar2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        yk.a aVar5 = aVar;
                        Set set = (Set) aVar2.q();
                        Object objN2 = rVar2.N();
                        l1.f fVar = m.f11753a;
                        if (objN2 == fVar) {
                            obj4 = objN2;
                            Long[] lArr = (Long[]) set.toArray(new Long[0]);
                            Object[] objArrCopyOf = Arrays.copyOf(lArr, lArr.length);
                            y1.u uVar = new y1.u();
                            uVar.addAll(l.G0(objArrCopyOf));
                            rVar2.l0(uVar);
                            obj4 = uVar;
                        }
                        obj4 = objN2;
                        y1.u uVar2 = (y1.u) obj4;
                        rVar2.b0(501490659);
                        rVar2.r(false);
                        boolean zG = rVar2.g(uVar2);
                        Object objN3 = rVar2.N();
                        if (zG || objN3 == fVar) {
                            objN3 = new ue.g(4, uVar2);
                            rVar2.l0(objN3);
                        }
                        yk.a aVar6 = (yk.a) objN3;
                        boolean z10 = z5;
                        boolean zH = rVar2.h(z10);
                        Object objN4 = rVar2.N();
                        if (zH || objN4 == fVar) {
                            objN4 = new v(1, z10);
                            rVar2.l0(objN4);
                        }
                        yk.a aVar7 = (yk.a) objN4;
                        boolean zH2 = rVar2.h(false) | rVar2.g(uVar2) | rVar2.g(aVar5);
                        Object objN5 = rVar2.N();
                        if (zH2 || objN5 == fVar) {
                            objN5 = new u0.i(3, uVar2, aVar5);
                            rVar2.l0(objN5);
                        }
                        yk.c cVar2 = (yk.c) objN5;
                        yk.c cVar3 = cVar;
                        boolean zG2 = rVar2.g(cVar3) | rVar2.g(uVar2);
                        m4 m4Var = m4VarF;
                        boolean zG3 = zG2 | rVar2.g(m4Var);
                        b0 b0Var2 = b0Var;
                        boolean zI = zG3 | rVar2.i(b0Var2);
                        yk.a aVar8 = aVar4;
                        boolean zG4 = zI | rVar2.g(aVar8);
                        Object objN6 = rVar2.N();
                        if (zG4 || objN6 == fVar) {
                            od.j jVar = new od.j(cVar3, uVar2, m4Var, b0Var2, aVar8);
                            rVar2.l0(jVar);
                            objN6 = jVar;
                        }
                        u6.i.a(aVar5, aVar6, aVar7, cVar2, aVar3, (yk.a) objN6, bVar, rVar2, 0);
                    } else {
                        rVar2.V();
                    }
                    return jk.a0.f10543a;
                }
            }, rVar), rVar, ((i11 >> 21) & 14) | 24576);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new y2(aVar, aVar2, z5, aVar3, cVar, bVar, aVar4, i10);
        }
    }

    public static final void c(String str, i0 i0Var, yk.a aVar, yk.a aVar2, r rVar, t tVar, l1.r rVar2, int i10, int i11) {
        int i12;
        yk.a aVar3;
        t tVarA;
        rVar2.c0(184015877);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.g(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar2.g(i0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.i(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            aVar3 = aVar2;
            i12 |= rVar2.i(aVar3) ? 2048 : 1024;
        } else {
            aVar3 = aVar2;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVar2.g(rVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                tVarA = tVar;
                int i13 = rVar2.g(tVarA) ? 131072 : 65536;
                i12 |= i13;
            } else {
                tVarA = tVar;
            }
            i12 |= i13;
        } else {
            tVarA = tVar;
        }
        if (rVar2.S(i12 & 1, (74899 & i12) != 74898)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
                if ((i11 & 32) != 0) {
                    i12 &= -458753;
                }
            } else if ((i11 & 32) != 0) {
                q1 q1Var = u.f5979a;
                tVarA = u.a(rVar2);
                i12 &= -458753;
            }
            t tVar2 = tVarA;
            rVar2.s();
            Object[] objArr = new Object[0];
            Object objN = rVar2.N();
            Object obj = m.f11753a;
            if (objN == obj) {
                objN = new te.d(25);
                rVar2.l0(objN);
            }
            e1 e1Var = (e1) w1.l.c(objArr, (yk.a) objN, rVar2);
            z2 z2VarA = w.e.a(e1Var.g(), w.d.p(0, 7, null), rVar2, 3120, 20);
            boolean zG = rVar2.g(e1Var);
            Object objN2 = rVar2.N();
            if (zG || objN2 == obj) {
                objN2 = new bi.d(e1Var, null, 11);
                rVar2.l0(objN2);
            }
            s.f(jk.a0.f10543a, rVar2, (yk.e) objN2);
            zm.g.a(aVar3, androidx.compose.foundation.layout.b.n(rVar, 400), i0Var, tVar2, null, null, aVar, fh.a.f4926b, g0.d.d(3), t1.i.d(-1589651262, new me.d(11, z2VarA, str), rVar2), rVar2, ((i12 >> 9) & 14) | ((i12 << 3) & 896) | ((i12 >> 6) & 7168) | ((i12 << 15) & 29360128), 54, 624);
            tVarA = tVar2;
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new d0(str, i0Var, aVar, aVar2, rVar, tVarA, i10, i11);
        }
    }

    public static final void d(yk.a aVar, i0 i0Var, r rVar, l1.r rVar2, int i10) {
        rVar2.c0(-308399016);
        int i11 = i10 | (rVar2.i(aVar) ? 4 : 2) | (rVar2.g(i0Var) ? 32 : 16) | (rVar2.g(rVar) ? 256 : 128);
        if (rVar2.S(i11 & 1, (i11 & 147) != 146)) {
            r rVarA = androidx.compose.ui.platform.a.a(rVar, "button_next_onboarding");
            float f10 = f18557a;
            zm.g.a(aVar, androidx.compose.foundation.layout.b.n(androidx.compose.foundation.layout.b.e(rVarA, f10), f10), i0Var, null, null, null, null, 0L, g0.d.d(3), a.f18508a, rVar2, (i11 & 14) | ((i11 << 3) & 896), 54, 1016);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.c(aVar, i0Var, rVar, i10);
        }
    }

    public static final void e(gh.a aVar, yk.a aVar2, String str, yk.a aVar3, r rVar, l1.r rVar2, int i10) {
        int i11;
        yk.a aVar4;
        String str2;
        rVar2.c0(-1306336280);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            aVar4 = aVar2;
            i11 |= rVar2.i(aVar4) ? 32 : 16;
        } else {
            aVar4 = aVar2;
        }
        if ((i10 & 384) == 0) {
            str2 = str;
            i11 |= rVar2.g(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(aVar3) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.g(rVar) ? 16384 : 8192;
        }
        if (rVar2.S(i11 & 1, (i11 & 9363) != 9362)) {
            c(str2, aVar.b(), aVar4, aVar3, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.b.e(rVar, aVar.a()), "button_login_onboarding"), null, rVar2, ((i11 >> 6) & 14) | ((i11 << 3) & 896) | (i11 & 7168), 32);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.g((Object) aVar, aVar2, (Object) str, aVar3, rVar, i10, 3);
        }
    }

    public static final void f(wf.b bVar, l1.r rVar, int i10) {
        int i11;
        l1.r rVar2 = rVar;
        rVar2.c0(-16947198);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar2.i(bVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            o oVar = o.f48j;
            r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
            a2.g gVar = a2.d.f38v;
            g0.c cVar = g0.j.f5118a;
            z zVarA = x.a(g0.j.g(jh.a.f10509d), gVar, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            r rVarC = a2.a.c(rVarD, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar2 = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar2);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            a6.b(zm.g.M(R.string.crossAppLoginAccountsLoaderTitle, rVar2), null, bVar.f19322a.f19316a, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, gh.g.f6462c, rVar, 0, 0, 130042);
            rVar2 = rVar;
            n3.a(androidx.compose.foundation.layout.b.j(oVar, gh.d.f6448b), 0L, 0.0f, 0L, 0, 0.0f, rVar2, 0, 62);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g6.g(i10, 4, bVar);
        }
    }

    public static final void g(final k0.b bVar, final yk.a aVar, final yk.a aVar2, final yk.c cVar, yk.a aVar3, final yk.c cVar2, final t1.d dVar, final r rVar, final yk.a aVar4, i0 i0Var, final wf.b bVar2, l1.r rVar2, final int i10) {
        l1.r rVar3;
        final i0 i0Var2;
        final i0 i0Var3;
        yk.a aVar5 = aVar3;
        zk.k.f(aVar, "accountsCheckingState");
        zk.k.f(aVar2, "skippedIds");
        zk.k.f(cVar, "onContinueWithSelectedAccounts");
        zk.k.f(aVar5, "onUseAnotherAccountClicked");
        zk.k.f(cVar2, "onSaveSkippedAccounts");
        rVar2.c0(787206539);
        int i11 = i10 | (rVar2.g(bVar) ? 32 : 16) | (rVar2.i(aVar) ? 256 : 128) | (rVar2.i(aVar2) ? 2048 : 1024) | (rVar2.i(cVar) ? 16384 : 8192) | (rVar2.i(aVar5) ? 131072 : 65536) | (rVar2.i(cVar2) ? 1048576 : 524288) | (rVar2.i(dVar) ? 8388608 : 4194304) | (rVar2.g(rVar) ? 67108864 : 33554432) | 805306368;
        int i12 = (rVar2.i(aVar4) ? 4 : 2) | 560 | (rVar2.i(bVar2) ? 256 : 128);
        if (rVar2.S(i11 & 1, ((i11 & 306783377) == 306783376 && (i12 & 147) == 146) ? false : true)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                i0Var3 = b.f18509a;
            } else {
                rVar2.V();
                i0Var3 = i0Var;
            }
            rVar2.s();
            Object[] objArr = new Object[0];
            Object objN = rVar2.N();
            l1.f fVar = m.f11753a;
            if (objN == fVar) {
                objN = new te.d(24);
                rVar2.l0(objN);
            }
            final y0 y0Var = (y0) w1.l.c(objArr, (yk.a) objN, rVar2);
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                objN2 = s.r(new k0.c(bVar, 2));
                rVar2.l0(objN2);
            }
            final z2 z2Var = (z2) objN2;
            Object objN3 = rVar2.N();
            if (objN3 == fVar) {
                objN3 = s.r(new a8.f(9, aVar));
                rVar2.l0(objN3);
            }
            final z2 z2Var2 = (z2) objN3;
            Object objN4 = rVar2.N();
            if (objN4 == fVar) {
                objN4 = s.r(new a8.f(10, aVar));
                rVar2.l0(objN4);
            }
            final z2 z2Var3 = (z2) objN4;
            Object objN5 = rVar2.N();
            if (objN5 == fVar) {
                objN5 = s.r(new a8.f(11, aVar));
                rVar2.l0(objN5);
            }
            final z2 z2Var4 = (z2) objN5;
            Object objN6 = rVar2.N();
            if (objN6 == fVar) {
                objN6 = s.o(rVar2);
                rVar2.l0(objN6);
            }
            final b0 b0Var = (b0) objN6;
            a2.i iVar = a2.d.f30n;
            r rVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.layout.b.d(rVar, 1.0f), 150);
            v0 v0VarD = q.d(iVar, false);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            r rVarC = a2.a.c(rVarE, rVar2);
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
            w1.a(null, t1.i.d(631377223, new yk.f() { // from class: vf.g
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    final s1 s1Var = (s1) obj;
                    l1.r rVar4 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f(s1Var, "$this$SharedTransitionLayout");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= rVar4.g(s1Var) ? 4 : 2;
                    }
                    if (rVar4.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Boolean bool = (Boolean) z2Var.getValue();
                        bool.getClass();
                        final wf.b bVar3 = bVar2;
                        final yk.a aVar6 = aVar2;
                        final yk.a aVar7 = aVar4;
                        final yk.c cVar3 = cVar;
                        final y0 y0Var2 = y0Var;
                        final b0 b0Var2 = b0Var;
                        final k0.b bVar4 = bVar;
                        final i0 i0Var4 = i0Var3;
                        final z2 z2Var5 = z2Var2;
                        final z2 z2Var6 = z2Var3;
                        final z2 z2Var7 = z2Var4;
                        final t1.d dVar2 = dVar;
                        n.a(bool, null, null, null, null, null, t1.i.d(-420513436, new yk.g() { // from class: vf.d
                            @Override // yk.g
                            public final Object r(Object obj4, Object obj5, Object obj6, Object obj7) {
                                v.q qVar = (v.q) obj4;
                                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                                l1.r rVar5 = (l1.r) obj6;
                                ((Integer) obj7).getClass();
                                zk.k.f(qVar, "$this$AnimatedContent");
                                r rVarY = g0.d.y(androidx.compose.foundation.layout.b.c(o.f48j, 1.0f), jh.a.f10509d, 0.0f, 2);
                                z zVarA = x.a(g0.j.f5123f, a2.d.f38v, rVar5, 54);
                                int iHashCode2 = Long.hashCode(rVar5.T);
                                n1 n1VarM2 = rVar5.m();
                                r rVarC2 = a2.a.c(rVarY, rVar5);
                                a3.i.f148a.getClass();
                                a3.g gVar2 = a3.h.f137b;
                                rVar5.e0();
                                if (rVar5.S) {
                                    rVar5.l(gVar2);
                                } else {
                                    rVar5.o0();
                                }
                                s.C(zVarA, rVar5, a3.h.f141f);
                                s.C(n1VarM2, rVar5, a3.h.f140e);
                                s.u(rVar5, Integer.valueOf(iHashCode2), a3.h.f142g);
                                s.y(rVar5, a3.h.f143h);
                                s.C(rVarC2, rVar5, a3.h.f139d);
                                s1 s1Var2 = s1Var;
                                s1Var2.getClass();
                                r rVarE2 = s1.e(s1Var2, s1.d("ANIMATED_PRIMARY_BUTTON_KEY", rVar5), qVar);
                                r rVarE3 = s1.e(s1Var2, s1.d("ANIMATED_SECONDARY_BUTTON_KEY", rVar5), qVar);
                                l1.f fVar2 = m.f11753a;
                                if (zBooleanValue) {
                                    rVar5.b0(-1165759021);
                                    List list = (List) z2Var5.getValue();
                                    Object objN7 = rVar5.N();
                                    if (objN7 == fVar2) {
                                        objN7 = new fe.c(z2Var6, 13);
                                        rVar5.l0(objN7);
                                    }
                                    yk.a aVar8 = (yk.a) objN7;
                                    Object objN8 = rVar5.N();
                                    if (objN8 == fVar2) {
                                        objN8 = new fe.c(z2Var7, 14);
                                        rVar5.l0(objN8);
                                    }
                                    yk.a aVar9 = (yk.a) objN8;
                                    y0 y0Var3 = y0Var2;
                                    boolean zG = rVar5.g(y0Var3);
                                    Object objN9 = rVar5.N();
                                    if (zG || objN9 == fVar2) {
                                        objN9 = new ce.e(y0Var3, 11);
                                        rVar5.l0(objN9);
                                    }
                                    t1.d dVar3 = dVar2;
                                    wf.b bVar5 = bVar3;
                                    i.h(list, bVar5, aVar6, aVar8, aVar9, aVar7, cVar3, (yk.a) objN9, rVarE2, t1.i.d(2016922809, new ae.b(dVar3, rVarE2, rVarE3, bVar5), rVar5), rVar5, 805334016);
                                    rVar5.r(false);
                                } else {
                                    rVar5.b0(-1164677183);
                                    b0 b0Var3 = b0Var2;
                                    boolean zI = rVar5.i(b0Var3);
                                    k0.b bVar6 = bVar4;
                                    boolean zG2 = zI | rVar5.g(bVar6);
                                    Object objN10 = rVar5.N();
                                    if (zG2 || objN10 == fVar2) {
                                        objN10 = new k0.m(b0Var3, bVar6, 5);
                                        rVar5.l0(objN10);
                                    }
                                    i.d((yk.a) objN10, i0Var4, rVarE2, rVar5, 0);
                                    rVar5.r(false);
                                }
                                rVar5.r(true);
                                return jk.a0.f10543a;
                            }
                        }, rVar4), rVar4, 1572864);
                    } else {
                        rVar4.V();
                    }
                    return jk.a0.f10543a;
                }
            }, rVar2), rVar2, 48);
            rVar2.r(true);
            if (((Boolean) y0Var.getValue()).booleanValue()) {
                rVar2.b0(1152630299);
                Object objN7 = rVar2.N();
                if (objN7 == fVar) {
                    objN7 = new fe.c(z2Var2, 15);
                    rVar2.l0(objN7);
                }
                yk.a aVar6 = (yk.a) objN7;
                boolean zBooleanValue = ((Boolean) z2Var3.getValue()).booleanValue();
                boolean zG = rVar2.g(y0Var) | ((i11 & 458752) == 131072);
                Object objN8 = rVar2.N();
                if (zG || objN8 == fVar) {
                    aVar5 = aVar3;
                    objN8 = new h(aVar5, y0Var, 0);
                    rVar2.l0(objN8);
                } else {
                    aVar5 = aVar3;
                }
                yk.a aVar7 = (yk.a) objN8;
                boolean zG2 = rVar2.g(y0Var);
                Object objN9 = rVar2.N();
                if (zG2 || objN9 == fVar) {
                    objN9 = new ce.e(y0Var, 12);
                    rVar2.l0(objN9);
                }
                rVar3 = rVar2;
                b(aVar6, aVar2, zBooleanValue, aVar7, cVar2, bVar2, (yk.a) objN9, rVar3, ((i11 >> 6) & 112) | 390 | (458752 & (i11 >> 3)) | ((i12 << 12) & 3670016));
                rVar3.r(false);
            } else {
                aVar5 = aVar3;
                rVar3 = rVar2;
                rVar3.b0(1153149239);
                rVar3.r(false);
            }
            i0Var2 = i0Var3;
        } else {
            rVar3 = rVar2;
            rVar3.V();
            i0Var2 = i0Var;
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            final yk.a aVar8 = aVar5;
            t1VarT.f11858d = new yk.e(aVar, aVar2, cVar, aVar8, cVar2, dVar, rVar, aVar4, i0Var2, bVar2, i10) { // from class: vf.c
                public final /* synthetic */ yk.a k;
                public final /* synthetic */ yk.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ yk.c f18511m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ yk.a f18512n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ yk.c f18513o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ t1.d f18514p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ r f18515q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ yk.a f18516r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ i0 f18517s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ wf.b f18518t;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = s.F(1);
                    i.g(this.f18510j, this.k, this.l, this.f18511m, this.f18512n, this.f18513o, this.f18514p, this.f18515q, this.f18516r, this.f18517s, this.f18518t, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void h(final List list, wf.b bVar, final yk.a aVar, yk.a aVar2, final yk.a aVar3, final yk.a aVar4, final yk.c cVar, final yk.a aVar5, final r rVar, t1.d dVar, l1.r rVar2, final int i10) {
        yk.a aVar6;
        final t1.d dVar2;
        wf.b bVar2;
        boolean z5;
        l1.r rVar3 = rVar2;
        rVar3.c0(-1155779828);
        int i11 = i10 | (rVar3.i(list) ? 4 : 2) | (rVar3.i(bVar) ? 32 : 16) | (rVar3.i(aVar) ? 256 : 128) | (rVar3.i(aVar4) ? 131072 : 65536) | (rVar3.i(cVar) ? 1048576 : 524288) | (rVar3.i(aVar5) ? 8388608 : 4194304) | (rVar3.g(rVar) ? 67108864 : 33554432);
        if (!rVar3.S(i11 & 1, (306783379 & i11) != 306783378)) {
            aVar6 = aVar2;
            dVar2 = dVar;
            bVar2 = bVar;
            rVar3.V();
        } else if (((Boolean) aVar3.q()).booleanValue()) {
            rVar3.b0(916491580);
            f(bVar, rVar3, (i11 >> 3) & 14);
            rVar3.r(false);
            aVar6 = aVar2;
            dVar2 = dVar;
            bVar2 = bVar;
        } else {
            rVar3.b0(916581263);
            if (list.isEmpty()) {
                aVar6 = aVar2;
                z5 = false;
                bVar2 = bVar;
                rVar3.b0(917389278);
                dVar2 = dVar;
                dVar2.g(rVar3, 6);
                rVar3.r(false);
            } else {
                rVar3.b0(916675255);
                boolean zI = rVar3.i(list);
                Object objN = rVar3.N();
                l1.f fVar = m.f11753a;
                if (zI || objN == fVar) {
                    objN = new dm.j(5, list);
                    rVar3.l0(objN);
                }
                yk.a aVar7 = (yk.a) objN;
                Object objN2 = rVar3.N();
                if (objN2 == fVar) {
                    aVar6 = aVar2;
                    objN2 = new a8.f(8, aVar6);
                    rVar3.l0(objN2);
                } else {
                    aVar6 = aVar2;
                }
                int i12 = i11 >> 12;
                yf.e.a(aVar7, aVar, (yk.a) objN2, aVar5, null, bVar, rVar3, ((i11 >> 3) & 112) | (i12 & 7168) | ((i11 << 12) & 458752));
                bVar2 = bVar;
                gh.a aVar8 = bVar2.f19323b;
                String quantityString = ((Resources) rVar3.k(t0.f1811c)).getQuantityString(R.plurals.buttonContinueWithAccounts, list.size() - ((Set) aVar.q()).size());
                boolean zI2 = rVar3.i(list) | ((3670016 & i11) == 1048576) | ((i11 & 896) == 256);
                Object objN3 = rVar3.N();
                if (zI2 || objN3 == fVar) {
                    objN3 = new a8.d(cVar, list, aVar, 14);
                    rVar3.l0(objN3);
                }
                e(aVar8, aVar4, quantityString, (yk.a) objN3, rVar, rVar3, 57456 & i12);
                rVar3 = rVar3;
                z5 = false;
                rVar3.r(false);
                dVar2 = dVar;
            }
            rVar3.r(z5);
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            final wf.b bVar3 = bVar2;
            final yk.a aVar9 = aVar6;
            t1VarT.f11858d = new yk.e(list, bVar3, aVar, aVar9, aVar3, aVar4, cVar, aVar5, rVar, dVar2, i10) { // from class: vf.f

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ List f18537j;
                public final /* synthetic */ wf.b k;
                public final /* synthetic */ yk.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ yk.a f18538m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ yk.a f18539n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ yk.a f18540o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ yk.c f18541p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ yk.a f18542q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ r f18543r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ t1.d f18544s;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = s.F(805334017);
                    i.h(this.f18537j, this.k, this.l, this.f18538m, this.f18539n, this.f18540o, this.f18541p, this.f18542q, this.f18543r, this.f18544s, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }
}
