package defpackage;

import a2.o;
import a3.h;
import androidx.compose.foundation.layout.b;
import b0.g;
import c1.l0;
import c1.m0;
import cj.b1;
import cj.t1;
import cj.x0;
import cj.y0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import dm.i;
import g0.d;
import g0.h1;
import g0.j;
import g0.m1;
import g0.q;
import g0.q1;
import g0.u;
import g0.y1;
import g0.z;
import g1.a6;
import g1.g0;
import g1.n1;
import g1.n3;
import h2.f0;
import h2.x;
import i1.t0;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.concurrent.CancellationException;
import jj.c;
import jk.a0;
import l1.m;
import l1.r;
import l1.s;
import w7.h0;
import y.n;
import y2.k1;
import y2.l1;
import y2.u0;
import yk.f;
import z8.a;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4353j;

    public /* synthetic */ e(int i10) {
        this.f4353j = i10;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i10 = this.f4353j;
        f0 f0Var = x.f6669b;
        l1.f fVar = m.f11753a;
        int i11 = 2;
        o oVar = o.f48j;
        a0 a0Var = a0.f10543a;
        boolean z5 = false;
        z = false;
        boolean z10 = false;
        z = false;
        z = false;
        z = false;
        boolean z11 = false;
        switch (i10) {
            case 0:
                Throwable th2 = (Throwable) obj3;
                k.f((b1) obj, "$this$retryOnExceptionIf");
                k.f((c) obj2, "<unused var>");
                k.f(th2, "cause");
                return Boolean.valueOf(!(th2 instanceof i));
            case 1:
                Throwable th3 = (Throwable) obj3;
                k.f((b1) obj, "$this$retryOnExceptionIf");
                k.f((c) obj2, "<unused var>");
                k.f(th3, "cause");
                return Boolean.valueOf(!(th3 instanceof i));
            case 2:
                b0.c cVar = (b0.c) obj;
                r rVar = (r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= rVar.g(cVar) ? 4 : 2;
                }
                if (rVar.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    q.a(n.f(b.e(b.d(d.y(oVar, 0.0f, g.l, 1), 1.0f), g.k), cVar.f1489c, f0Var), rVar, 0);
                } else {
                    rVar.V();
                }
                return a0Var;
            case 3:
                r rVar2 = (r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    n1.a(a.G(R.drawable.ic_circle_information_full, rVar2), null, d.z(o.f48j, 0.0f, 0.0f, jh.a.f10507b, 0.0f, 11), 0L, rVar2, 56, 8);
                    a6.b(zm.g.M(R.string.passwordForgottenButton, rVar2), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 4:
                r rVar3 = (r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                k.f((t0) obj, "$this$SecureTextField");
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    a6.b(zm.g.M(R.string.passwordLabel, rVar3), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar3, 0, 0, 262142);
                } else {
                    rVar3.V();
                }
                return a0Var;
            case 5:
                Throwable th4 = (Throwable) obj3;
                k.f((b1) obj, "$this$retryOnExceptionIf");
                k.f((c) obj2, "<unused var>");
                k.f(th4, "cause");
                jn.b bVar = x0.f3284a;
                Throwable thA = lj.a.a(th4);
                if (!(thA instanceof y0) && !(thA instanceof bj.a) && !(thA instanceof SocketTimeoutException) && !(th4 instanceof CancellationException)) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            case 6:
                kj.c cVar2 = (kj.c) obj3;
                k.f((b1) obj, "$this$retryIf");
                k.f((jj.b) obj2, "<unused var>");
                k.f(cVar2, "response");
                int i12 = cVar2.e().f13485j;
                if (500 <= i12 && i12 < 600) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 7:
                r rVar4 = (r) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                k.f((g0.a0) obj, "<this>");
                if (!rVar4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    rVar4.V();
                }
                return a0Var;
            case 8:
                r rVar5 = (r) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                k.f((u) obj, "$this$BottomStickyButtonScaffold");
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    a2.r rVarL = n.l(b.b(oVar, 1.0f), n.i(rVar5));
                    z zVarA = g0.x.a(j.f5124g, a2.d.f38v, rVar5, 54);
                    int iHashCode = Long.hashCode(rVar5.T);
                    l1.n1 n1VarM = rVar5.m();
                    a2.r rVarC = a2.a.c(rVarL, rVar5);
                    a3.i.f148a.getClass();
                    a3.g gVar = h.f137b;
                    rVar5.e0();
                    if (rVar5.S) {
                        rVar5.l(gVar);
                    } else {
                        rVar5.o0();
                    }
                    s.C(zVarA, rVar5, h.f141f);
                    s.C(n1VarM, rVar5, h.f140e);
                    s.u(rVar5, Integer.valueOf(iHashCode), h.f142g);
                    s.y(rVar5, h.f143h);
                    s.C(rVarC, rVar5, h.f139d);
                    nd.c.e(0, rVar5);
                    qd.a aVar = td.a.f17510a;
                    if (aVar == null) {
                        aVar = new qd.a(4, false);
                        td.a.f17510a = aVar;
                    }
                    nd.c.f(aVar, b.d(oVar, 0.8f), rVar5, 48);
                    nd.c.n(zm.g.M(R.string.onBoardingSuccessTitle, rVar5), zm.g.M(R.string.onBoardingSuccessDescription, rVar5), null, rVar5, 0);
                    rVar5.r(true);
                } else {
                    rVar5.V();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                l1 l1VarD = ((u0) obj2).d(((y3.a) obj3).f20348a);
                return ((y2.x0) obj).s0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new t1(25), new b1.h(l1VarD, 7));
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                y2.x0 x0Var = (y2.x0) obj;
                final int iS = x0Var.S(i1.b.f7150a);
                int i13 = iS * 2;
                final l1 l1VarD2 = ((u0) obj2).d(y3.b.i(i13, 0, ((y3.a) obj3).f20348a));
                final int i14 = 1;
                return x0Var.n0(l1VarD2.f20276j - i13, l1VarD2.k, kk.s.f11585j, new yk.c() { // from class: i1.a
                    @Override // yk.c
                    public final Object l(Object obj4) {
                        k1 k1Var = (k1) obj4;
                        switch (i14) {
                            case 0:
                                k1.h(k1Var, l1VarD2, 0, -iS);
                                break;
                            default:
                                k1.h(k1Var, l1VarD2, -iS, 0);
                                break;
                        }
                        return jk.a0.f10543a;
                    }
                });
            case 11:
                y2.x0 x0Var2 = (y2.x0) obj;
                final int iS2 = x0Var2.S(i1.b.f7151b);
                int i15 = iS2 * 2;
                final l1 l1VarD3 = ((u0) obj2).d(y3.b.i(0, i15, ((y3.a) obj3).f20348a));
                int i16 = l1VarD3.k - i15;
                int i17 = l1VarD3.f20276j;
                final int i18 = z5 ? 1 : 0;
                return x0Var2.n0(i17, i16, kk.s.f11585j, new yk.c() { // from class: i1.a
                    @Override // yk.c
                    public final Object l(Object obj4) {
                        k1 k1Var = (k1) obj4;
                        switch (i18) {
                            case 0:
                                k1.h(k1Var, l1VarD3, 0, -iS2);
                                break;
                            default:
                                k1.h(k1Var, l1VarD3, -iS2, 0);
                                break;
                        }
                        return jk.a0.f10543a;
                    }
                });
            case 12:
                yk.e eVar = (yk.e) obj;
                r rVar6 = (r) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= rVar6.i(eVar) ? 4 : 2;
                }
                if (rVar6.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    eVar.g(rVar6, Integer.valueOf(iIntValue6 & 14));
                } else {
                    rVar6.V();
                }
                return a0Var;
            case 13:
                r rVar7 = (r) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                k.f((u) obj, "$this$BottomStickyButtonScaffold");
                if (rVar7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    a2.r rVarL2 = n.l(b.b(oVar, 1.0f), n.i(rVar7));
                    z zVarA2 = g0.x.a(j.f5124g, a2.d.f38v, rVar7, 54);
                    int iHashCode2 = Long.hashCode(rVar7.T);
                    l1.n1 n1VarM2 = rVar7.m();
                    a2.r rVarC2 = a2.a.c(rVarL2, rVar7);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = h.f137b;
                    rVar7.e0();
                    if (rVar7.S) {
                        rVar7.l(gVar2);
                    } else {
                        rVar7.o0();
                    }
                    s.C(zVarA2, rVar7, h.f141f);
                    s.C(n1VarM2, rVar7, h.f140e);
                    s.u(rVar7, Integer.valueOf(iHashCode2), h.f142g);
                    s.y(rVar7, h.f143h);
                    s.C(rVarC2, rVar7, h.f139d);
                    nd.c.e(0, rVar7);
                    qd.a aVar2 = a.f20833e;
                    if (aVar2 == null) {
                        aVar2 = new qd.a(0);
                        a.f20833e = aVar2;
                    }
                    nd.c.f(aVar2, b.d(oVar, 0.8f), rVar7, 48);
                    nd.c.n(zm.g.M(R.string.onboardingNotificationsTitle, rVar7), zm.g.M(R.string.onboardingNotificationsDescription, rVar7), null, rVar7, 0);
                    rVar7.r(true);
                } else {
                    rVar7.V();
                }
                return a0Var;
            case 14:
                r rVar8 = (r) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                k.f((m1) obj, "it");
                if (rVar8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    q.a(n.f(b.c(oVar, 1.0f), h2.r.f6654h, f0Var), rVar8, 6);
                } else {
                    rVar8.V();
                }
                return a0Var;
            case 15:
                r rVar9 = (r) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                k.f((m1) obj, "it");
                if (rVar9.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    a2.r rVarL3 = n.l(b.b(oVar, 1.0f), n.i(rVar9));
                    z zVarA3 = g0.x.a(j.f5122e, a2.d.f38v, rVar9, 54);
                    int iHashCode3 = Long.hashCode(rVar9.T);
                    l1.n1 n1VarM3 = rVar9.m();
                    a2.r rVarC3 = a2.a.c(rVarL3, rVar9);
                    a3.i.f148a.getClass();
                    a3.g gVar3 = h.f137b;
                    rVar9.e0();
                    if (rVar9.S) {
                        rVar9.l(gVar3);
                    } else {
                        rVar9.o0();
                    }
                    s.C(zVarA3, rVar9, h.f141f);
                    s.C(n1VarM3, rVar9, h.f140e);
                    s.u(rVar9, Integer.valueOf(iHashCode3), h.f142g);
                    s.y(rVar9, h.f143h);
                    s.C(rVarC3, rVar9, h.f139d);
                    qd.a aVar3 = u6.h.f17882b;
                    if (aVar3 == null) {
                        aVar3 = new qd.a(8, false);
                        u6.h.f17882b = aVar3;
                    }
                    nd.c.f(aVar3, b.d(oVar, 0.8f), rVar9, 48);
                    a6.b(zm.g.M(R.string.onBoardingSecuringAccount, rVar9), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar9, 0, 0, 262142);
                    d.g(d.w(oVar, jh.a.f10509d), rVar9);
                    n3.c(null, 0L, 0L, 0, 0.0f, rVar9, 0);
                    rVar9.r(true);
                } else {
                    rVar9.V();
                }
                return a0Var;
            case 16:
                g0.a0 a0Var2 = (g0.a0) obj;
                r rVar10 = (r) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                k.f(a0Var2, "$this$AppLockScaffold");
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= rVar10.g(a0Var2) ? 4 : 2;
                }
                if (rVar10.S(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    qd.a aVar4 = u6.a.f17848a;
                    if (aVar4 == null) {
                        aVar4 = new qd.a(6, false);
                        u6.a.f17848a = aVar4;
                    }
                    a0Var2.getClass();
                    if (1.0f <= 0.0d) {
                        h0.a.a("invalid weight; must be greater than zero");
                    }
                    nd.c.f(aVar4, new h1(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), rVar10, 0);
                } else {
                    rVar10.V();
                }
                return a0Var;
            case 17:
                List list = (List) obj;
                r rVar11 = (r) obj2;
                ((Integer) obj3).getClass();
                k.f(list, "optionItems");
                int i19 = 0;
                for (Object obj4 : list) {
                    int i20 = i19 + 1;
                    if (i19 < 0) {
                        h0.i0();
                        throw null;
                    }
                    nd.c.j((nd.j) obj4, rVar11, 0);
                    if (i19 < h0.z(list)) {
                        rVar11.b0(370456823);
                        g1.o.e(null, 0.0f, ((g1.f0) rVar11.k(g0.f5515a)).B, rVar11, 0, 3);
                        rVar11.r(false);
                    } else {
                        rVar11.b0(370597129);
                        rVar11.r(false);
                    }
                    i19 = i20;
                }
                return a0Var;
            case 18:
                a2.r rVar12 = (a2.r) obj;
                r rVar13 = (r) obj2;
                ((Integer) obj3).getClass();
                rVar13.b0(-2126899193);
                long j10 = ((l0) rVar13.k(m0.f2721a)).f2716a;
                boolean zF = rVar13.f(j10);
                Object objN = rVar13.N();
                if (zF || objN == fVar) {
                    objN = new e8.u(j10, i11);
                    rVar13.l0(objN);
                }
                a2.r rVarK0 = rVar12.k0(e2.g.e(oVar, (yk.c) objN));
                rVar13.r(false);
                return rVarK0;
            case 19:
                r rVar14 = (r) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                k.f((m1) obj, "$unused$var$");
                if (rVar14.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zd.q qVar = zd.q.DisconnectSecuredAccount;
                    Object objN2 = rVar14.N();
                    if (objN2 == fVar) {
                        objN2 = new a0.a(25);
                        rVar14.l0(objN2);
                    }
                    yk.a aVar5 = (yk.a) objN2;
                    Object objN3 = rVar14.N();
                    if (objN3 == fVar) {
                        objN3 = new a0.a(25);
                        rVar14.l0(objN3);
                    }
                    od.a.a(1L, qVar, aVar5, (yk.a) objN3, null, rVar14, 3510);
                } else {
                    rVar14.V();
                }
                return a0Var;
            case 20:
                r rVar15 = (r) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                k.f((m1) obj, "$unused$var$");
                if (rVar15.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zd.q qVar2 = zd.q.DisconnectSecuredAccount;
                    Object objN4 = rVar15.N();
                    if (objN4 == fVar) {
                        objN4 = new a0.a(25);
                        rVar15.l0(objN4);
                    }
                    yk.a aVar6 = (yk.a) objN4;
                    Object objN5 = rVar15.N();
                    if (objN5 == fVar) {
                        objN5 = new a0.a(25);
                        rVar15.l0(objN5);
                    }
                    yk.a aVar7 = (yk.a) objN5;
                    Object objN6 = rVar15.N();
                    if (objN6 == fVar) {
                        objN6 = new nd.a(6, (byte) 0);
                        rVar15.l0(objN6);
                    }
                    od.a.b(1L, qVar2, aVar6, aVar7, (yk.e) objN6, null, rVar15, 28086);
                } else {
                    rVar15.V();
                }
                return a0Var;
            case 21:
                r rVar16 = (r) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar16.S(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    a6.b(zm.g.M(R.string.alertDialogReportButton, rVar16), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar16, 0, 0, 262142);
                } else {
                    rVar16.V();
                }
                return a0Var;
            case 22:
                r rVar17 = (r) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar17.S(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    a6.b(zm.g.M(R.string.alertDialogNeutralButton, rVar17), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar17, 0, 0, 262142);
                } else {
                    rVar17.V();
                }
                return a0Var;
            case 23:
                r rVar18 = (r) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                k.f((m1) obj, "$unused$var$");
                if (rVar18.S(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    oh.k kVar = (oh.k) kk.m.x0(yd.a.f20613a);
                    pd.b bVar2 = pd.b.PasswordChanged;
                    Object objN7 = rVar18.N();
                    if (objN7 == fVar) {
                        objN7 = new a0.a(25);
                        rVar18.l0(objN7);
                    }
                    yk.a aVar8 = (yk.a) objN7;
                    Object objN8 = rVar18.N();
                    if (objN8 == fVar) {
                        objN8 = new a0.a(25);
                        rVar18.l0(objN8);
                    }
                    pd.a.a(kVar, bVar2, aVar8, (yk.a) objN8, rVar18, 3504);
                } else {
                    rVar18.V();
                }
                return a0Var;
            case 24:
                r rVar19 = (r) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar19.S(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    a6.b(zm.g.M(R.string.alertDialogChangePasswordButton, rVar19), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar19, 0, 0, 262142);
                } else {
                    rVar19.V();
                }
                return a0Var;
            case 25:
                r rVar20 = (r) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar20.S(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    a6.b(zm.g.M(R.string.alertDialogContactSupportButton, rVar20), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar20, 0, 0, 262142);
                } else {
                    rVar20.V();
                }
                return a0Var;
            case 26:
                r rVar21 = (r) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                k.f((m1) obj, "$unused$var$");
                if (rVar21.S(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    Object objN9 = rVar21.N();
                    if (objN9 == fVar) {
                        objN9 = new a0.a(25);
                        rVar21.l0(objN9);
                    }
                    yk.a aVar9 = (yk.a) objN9;
                    Object objN10 = rVar21.N();
                    if (objN10 == fVar) {
                        objN10 = new a0.a(25);
                        rVar21.l0(objN10);
                    }
                    pd.a.b(aVar9, (yk.a) objN10, rVar21, 54);
                } else {
                    rVar21.V();
                }
                return a0Var;
            case 27:
                r rVar22 = (r) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$Button");
                if (rVar22.S(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    a6.b(zm.g.M(R.string.buttonUnlock, rVar22), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar22, 0, 0, 262142);
                } else {
                    rVar22.V();
                }
                return a0Var;
            case 28:
                r rVar23 = (r) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                k.f((g0.a0) obj, "$this$AppLockScaffold");
                if (rVar23.S(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    q.a(n.f(b.j(oVar, 300), h2.r.f6649c, f0Var), rVar23, 6);
                } else {
                    rVar23.V();
                }
                return a0Var;
            default:
                m1 m1Var = (m1) obj;
                r rVar24 = (r) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                k.f(m1Var, "padding");
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= rVar24.g(m1Var) ? 4 : 2;
                }
                if (rVar24.S(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    a2.r rVarV = d.v(oVar, m1Var);
                    float f10 = jh.a.f10506a;
                    q1 q1VarD = d.d(2);
                    ll.b bVarL = a.L(yg.a.f20631q);
                    Object objN11 = rVar24.N();
                    if (objN11 == fVar) {
                        objN11 = new w1.c(4);
                        rVar24.l0(objN11);
                    }
                    wg.b.a("", bVarL, (yk.c) objN11, rVarV, q1VarD, wg.b.f19326b, wg.b.f19327c, wg.b.f19328d, rVar24, 14352774, 0);
                } else {
                    rVar24.V();
                }
                return a0Var;
        }
    }
}
