package ae;

import ah.b0;
import ah.d0;
import ah.h0;
import ah.i0;
import android.graphics.Typeface;
import android.text.Spannable;
import c0.s1;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import g0.h1;
import g0.m1;
import g0.q1;
import g0.s0;
import g0.v1;
import g0.x1;
import g0.y1;
import g0.z;
import g1.a6;
import g1.f0;
import g1.g0;
import g1.n5;
import g1.r6;
import g1.s6;
import h2.x;
import jk.a0;
import l1.n1;
import l1.y0;
import l3.l0;
import xd.k0;
import xd.m0;
import xd.o0;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f543j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ a(int i10, Object obj, Object obj2) {
        this.f543j = i10;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        int i10 = this.f543j;
        int i11 = 4;
        l1.f fVar = l1.m.f11753a;
        final int i12 = 2;
        a2.o oVar = a2.o.f48j;
        a0 a0Var = a0.f10543a;
        Object obj4 = this.l;
        Object obj5 = this.k;
        int i13 = 6;
        final byte b10 = 0;
        switch (i10) {
            case 0:
                oh.k kVar = (oh.k) obj5;
                cf.q qVar = (cf.q) obj4;
                l1.r rVar = (l1.r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                zk.k.f((g0.a0) obj, "$this$Card");
                if (rVar.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    float f10 = jh.a.f10508c;
                    float f11 = jh.a.f10509d;
                    a2.o oVar2 = a2.o.f48j;
                    a2.r rVarX = g0.d.x(oVar2, f11, f10);
                    a2.h hVar = a2.d.f36t;
                    g0.c cVar = g0.j.f5118a;
                    x1 x1VarA = v1.a(g0.j.g(jh.a.f10506a), hVar, rVar, 48);
                    int iHashCode = Long.hashCode(rVar.T);
                    n1 n1VarM = rVar.m();
                    a2.r rVarC = a2.a.c(rVarX, rVar);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    a3.f fVar2 = a3.h.f141f;
                    l1.s.C(x1VarA, rVar, fVar2);
                    a3.f fVar3 = a3.h.f140e;
                    l1.s.C(n1VarM, rVar, fVar3);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    a3.f fVar4 = a3.h.f142g;
                    l1.s.u(rVar, numValueOf, fVar4);
                    a3.e eVar = a3.h.f143h;
                    l1.s.y(rVar, eVar);
                    a3.f fVar5 = a3.h.f139d;
                    l1.s.C(rVarC, rVar, fVar5);
                    a2.r rVarF = y.n.f(e2.g.b(androidx.compose.foundation.layout.b.j(oVar2, gh.d.f6450d), n0.e.f12971a), ((f0) rVar.k(g0.f5515a)).H, x.f6669b);
                    cf.p pVar = cf.q.Companion;
                    nd.c.d(kVar, qVar, rVarF, rVar, 64);
                    a2.r rVarZ = g0.d.z(oVar2, f11, 0.0f, 0.0f, 0.0f, 14);
                    if (1.0f <= 0.0d) {
                        h0.a.a("invalid weight; must be greater than zero");
                    }
                    a2.r rVarK0 = rVarZ.k0(new h1(1.0f, true));
                    z zVarA = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar, 0);
                    int iHashCode2 = Long.hashCode(rVar.T);
                    n1 n1VarM2 = rVar.m();
                    a2.r rVarC2 = a2.a.c(rVarK0, rVar);
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    l1.s.C(zVarA, rVar, fVar2);
                    l1.s.C(n1VarM2, rVar, fVar3);
                    defpackage.f.n(iHashCode2, rVar, fVar4, rVar, eVar);
                    l1.s.C(rVarC2, rVar, fVar5);
                    a6.b(kVar.f14443b, null, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, l0.a(((r6) rVar.k(s6.f5953a)).f5917j, 0L, 0L, p3.k.f14802m, null, 0L, 0L, null, null, 16777211), rVar, 0, 24960, 110590);
                    a6.b(kVar.f14445d, null, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, null, rVar, 0, 24960, 241662);
                    rVar.r(true);
                    g0.d.g(oVar2, rVar);
                    yb.b.i(kVar.f14447f, rVar, 0);
                    g1.n1.a(z8.a.G(R.drawable.chevron_right, rVar), null, androidx.compose.foundation.layout.b.j(oVar2, 20), 0L, rVar, 440, 8);
                    rVar.r(true);
                } else {
                    rVar.V();
                }
                return a0Var;
            case 1:
                yk.c cVar2 = (yk.c) obj5;
                b0.c cVar3 = (b0.c) obj4;
                l1.r rVar2 = (l1.r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    Object objN = rVar2.N();
                    if (objN == fVar) {
                        objN = new b0.f();
                        rVar2.l0(objN);
                    }
                    b0.f fVar6 = (b0.f) objN;
                    fVar6.f1496a.clear();
                    cVar2.l(fVar6);
                    fVar6.a(cVar3, rVar2, 0);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 2:
                g6.f fVar7 = (g6.f) obj5;
                g6.f fVar8 = (g6.f) obj4;
                m1 m1Var = (m1) obj;
                l1.r rVar3 = (l1.r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                zk.k.f(m1Var, "paddingValues");
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= rVar3.g(m1Var) ? 4 : 2;
                }
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    a2.r rVarV = g0.d.v(oVar, m1Var);
                    zk.k.f(fVar7, "rootBackStack");
                    dj.c cVar4 = new dj.c(m0.B);
                    cVar4.e(w.a(xd.a.class), m0.C, new o0(4), new t1.d(new k0(fVar7, i13), true, -233913494));
                    int i14 = 5;
                    cVar4.e(w.a(xd.b.class), m0.D, new o0(5), new t1.d(new k0(fVar7, 7), true, -1292584827));
                    defpackage.c cVar5 = new defpackage.c(19, cVar4);
                    Object objN2 = rVar3.N();
                    if (objN2 == fVar) {
                        objN2 = new defpackage.d(10);
                        rVar3.l0(objN2);
                    }
                    yk.c cVar6 = (yk.c) objN2;
                    Object objN3 = rVar3.N();
                    if (objN3 == fVar) {
                        objN3 = new defpackage.d(11);
                        rVar3.l0(objN3);
                    }
                    yk.c cVar7 = (yk.c) objN3;
                    Object objN4 = rVar3.N();
                    if (objN4 == fVar) {
                        objN4 = new b0(i14, b10);
                        rVar3.l0(objN4);
                    }
                    ea.a.o(fVar8, rVarV, null, null, null, null, null, cVar6, cVar7, (yk.e) objN4, cVar5, rVar3, 805306368, 508);
                } else {
                    rVar3.V();
                }
                return a0Var;
            case 3:
                final gh.c cVar8 = (gh.c) obj5;
                final h0 h0Var = (h0) obj4;
                s0 s0Var = (s0) obj;
                l1.r rVar4 = (l1.r) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                zk.k.f(s0Var, "$this$FlowRow");
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= rVar4.g(s0Var) ? 4 : 2;
                }
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    a2.r rVarA = s0Var.a(oVar);
                    q1 q1Var = g1.u.f5979a;
                    g1.t tVarD = g1.u.d(rVar4);
                    il.k kVar2 = il.a.k;
                    il.c cVar9 = il.c.SECONDS;
                    long jQ = il.f.q(0.4d, cVar9);
                    boolean zG = rVar4.g(cVar8);
                    Object objN5 = rVar4.N();
                    if (zG || objN5 == fVar) {
                        objN5 = new yk.a() { // from class: ch.n
                            @Override // yk.a
                            public final Object q() {
                                switch (b10) {
                                    case 0:
                                        cVar8.a(d0.k);
                                        return a0.f10543a;
                                    case 1:
                                        return Boolean.valueOf(!cVar8.f6446j.isEmpty());
                                    case 2:
                                        cVar8.a(d0.f653j);
                                        return a0.f10543a;
                                    default:
                                        return Boolean.valueOf(!cVar8.f6446j.isEmpty());
                                }
                            }
                        };
                        rVar4.l0(objN5);
                    }
                    yk.a aVar = (yk.a) objN5;
                    boolean zG2 = rVar4.g(cVar8);
                    Object objN6 = rVar4.N();
                    if (zG2 || objN6 == fVar) {
                        final int i15 = 1;
                        objN6 = new yk.a() { // from class: ch.n
                            @Override // yk.a
                            public final Object q() {
                                switch (i15) {
                                    case 0:
                                        cVar8.a(d0.k);
                                        return a0.f10543a;
                                    case 1:
                                        return Boolean.valueOf(!cVar8.f6446j.isEmpty());
                                    case 2:
                                        cVar8.a(d0.f653j);
                                        return a0.f10543a;
                                    default:
                                        return Boolean.valueOf(!cVar8.f6446j.isEmpty());
                                }
                            }
                        };
                        rVar4.l0(objN6);
                    }
                    yk.a aVar2 = (yk.a) objN6;
                    boolean zI = rVar4.i(h0Var);
                    Object objN7 = rVar4.N();
                    if (zI || objN7 == fVar) {
                        objN7 = new yk.a() { // from class: ch.o
                            @Override // yk.a
                            public final Object q() {
                                switch (b10) {
                                    case 0:
                                        h0 h0Var2 = h0Var;
                                        i0 i0Var = h0Var2 instanceof i0 ? (i0) h0Var2 : null;
                                        return Boolean.valueOf((i0Var != null ? i0Var.f666a : null) == d0.k);
                                    default:
                                        h0 h0Var3 = h0Var;
                                        i0 i0Var2 = h0Var3 instanceof i0 ? (i0) h0Var3 : null;
                                        return Boolean.valueOf((i0Var2 != null ? i0Var2.f666a : null) == d0.f653j);
                                }
                            }
                        };
                        rVar4.l0(objN7);
                    }
                    dh.d.a(aVar, rVarA, tVarD, null, aVar2, (yk.a) objN7, jQ, null, ch.a.f3037g, rVar4, 0, 792);
                    a2.r rVarA2 = s0Var.a(oVar);
                    long jQ2 = il.f.q(0.4d, cVar9);
                    boolean zG3 = rVar4.g(cVar8);
                    Object objN8 = rVar4.N();
                    if (zG3 || objN8 == fVar) {
                        objN8 = new yk.a() { // from class: ch.n
                            @Override // yk.a
                            public final Object q() {
                                switch (i12) {
                                    case 0:
                                        cVar8.a(d0.k);
                                        return a0.f10543a;
                                    case 1:
                                        return Boolean.valueOf(!cVar8.f6446j.isEmpty());
                                    case 2:
                                        cVar8.a(d0.f653j);
                                        return a0.f10543a;
                                    default:
                                        return Boolean.valueOf(!cVar8.f6446j.isEmpty());
                                }
                            }
                        };
                        rVar4.l0(objN8);
                    }
                    yk.a aVar3 = (yk.a) objN8;
                    boolean zG4 = rVar4.g(cVar8);
                    Object objN9 = rVar4.N();
                    if (zG4 || objN9 == fVar) {
                        final int i16 = 3;
                        objN9 = new yk.a() { // from class: ch.n
                            @Override // yk.a
                            public final Object q() {
                                switch (i16) {
                                    case 0:
                                        cVar8.a(d0.k);
                                        return a0.f10543a;
                                    case 1:
                                        return Boolean.valueOf(!cVar8.f6446j.isEmpty());
                                    case 2:
                                        cVar8.a(d0.f653j);
                                        return a0.f10543a;
                                    default:
                                        return Boolean.valueOf(!cVar8.f6446j.isEmpty());
                                }
                            }
                        };
                        rVar4.l0(objN9);
                    }
                    yk.a aVar4 = (yk.a) objN9;
                    boolean zI2 = rVar4.i(h0Var);
                    Object objN10 = rVar4.N();
                    if (zI2 || objN10 == fVar) {
                        final int i17 = 1;
                        objN10 = new yk.a() { // from class: ch.o
                            @Override // yk.a
                            public final Object q() {
                                switch (i17) {
                                    case 0:
                                        h0 h0Var2 = h0Var;
                                        i0 i0Var = h0Var2 instanceof i0 ? (i0) h0Var2 : null;
                                        return Boolean.valueOf((i0Var != null ? i0Var.f666a : null) == d0.k);
                                    default:
                                        h0 h0Var3 = h0Var;
                                        i0 i0Var2 = h0Var3 instanceof i0 ? (i0) h0Var3 : null;
                                        return Boolean.valueOf((i0Var2 != null ? i0Var2.f666a : null) == d0.f653j);
                                }
                            }
                        };
                        rVar4.l0(objN10);
                    }
                    dh.d.a(aVar3, rVarA2, null, null, aVar4, (yk.a) objN10, jQ2, null, ch.a.f3038h, rVar4, 0, 796);
                } else {
                    rVar4.V();
                }
                return a0Var;
            case 4:
                yk.a aVar5 = (yk.a) obj5;
                y0 y0Var = (y0) obj4;
                l1.r rVar5 = (l1.r) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                zk.k.f((g0.u) obj, "$this$BottomStickyButtonScaffold");
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    a2.r rVarL = y.n.l(androidx.compose.foundation.layout.b.b(oVar, 1.0f), y.n.i(rVar5));
                    z zVarA2 = g0.x.a(g0.j.f5124g, a2.d.f38v, rVar5, 54);
                    int iHashCode3 = Long.hashCode(rVar5.T);
                    n1 n1VarM3 = rVar5.m();
                    a2.r rVarC3 = a2.a.c(rVarL, rVar5);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = a3.h.f137b;
                    rVar5.e0();
                    if (rVar5.S) {
                        rVar5.l(gVar2);
                    } else {
                        rVar5.o0();
                    }
                    l1.s.C(zVarA2, rVar5, a3.h.f141f);
                    l1.s.C(n1VarM3, rVar5, a3.h.f140e);
                    l1.s.u(rVar5, Integer.valueOf(iHashCode3), a3.h.f142g);
                    l1.s.y(rVar5, a3.h.f143h);
                    l1.s.C(rVarC3, rVar5, a3.h.f139d);
                    nd.c.e(0, rVar5);
                    qd.a aVar6 = yb.b.f20564h;
                    if (aVar6 == null) {
                        aVar6 = new qd.a(2);
                        yb.b.f20564h = aVar6;
                    }
                    nd.c.f(aVar6, androidx.compose.foundation.layout.b.d(oVar, 0.8f), rVar5, 48);
                    nd.c.n(zm.g.M(R.string.onBoardingMigrationTitle, rVar5), zm.g.M(R.string.onBoardingMigrationDescription, rVar5), null, rVar5, 0);
                    rVar5.r(true);
                    if (((Boolean) y0Var.getValue()).booleanValue()) {
                        rVar5.b0(-1613260749);
                        boolean zG5 = rVar5.g(y0Var);
                        Object objN11 = rVar5.N();
                        if (zG5 || objN11 == fVar) {
                            objN11 = new ce.e(y0Var, 1);
                            rVar5.l0(objN11);
                        }
                        fe.a.a(aVar5, (yk.a) objN11, rVar5, 0);
                        rVar5.r(false);
                    } else {
                        rVar5.b0(-1613150234);
                        rVar5.r(false);
                    }
                } else {
                    rVar5.V();
                }
                return a0Var;
            case 5:
                g6.i iVar = (g6.i) obj5;
                g6.h hVar2 = (g6.h) obj4;
                l1.r rVar6 = (l1.r) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (rVar6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    iVar.f6336b.e(hVar2, rVar6, 0);
                } else {
                    rVar6.V();
                }
                return a0Var;
            case 6:
                yk.a aVar7 = (yk.a) obj5;
                yk.a aVar8 = (yk.a) obj4;
                a2.r rVar7 = (a2.r) obj;
                l1.r rVar8 = (l1.r) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                zk.k.f(rVar7, "modifier");
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= rVar8.g(rVar7) ? 4 : 2;
                }
                if (rVar8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    g0.c cVar10 = g0.j.f5118a;
                    z zVarA3 = g0.x.a(g0.j.g(jh.a.f10509d), a2.d.f37u, rVar8, 0);
                    int iHashCode4 = Long.hashCode(rVar8.T);
                    n1 n1VarM4 = rVar8.m();
                    a2.r rVarC4 = a2.a.c(rVar7, rVar8);
                    a3.i.f148a.getClass();
                    a3.g gVar3 = a3.h.f137b;
                    rVar8.e0();
                    if (rVar8.S) {
                        rVar8.l(gVar3);
                    } else {
                        rVar8.o0();
                    }
                    l1.s.C(zVarA3, rVar8, a3.h.f141f);
                    l1.s.C(n1VarM4, rVar8, a3.h.f140e);
                    l1.s.u(rVar8, Integer.valueOf(iHashCode4), a3.h.f142g);
                    l1.s.y(rVar8, a3.h.f143h);
                    l1.s.C(rVarC4, rVar8, a3.h.f139d);
                    nd.c.h(zm.g.M(R.string.onboardingNotificationsAuthorisationButton, rVar8), aVar7, androidx.compose.foundation.layout.b.d(oVar, 1.0f), null, null, null, rVar8, 384, 248);
                    nd.c.h(zm.g.M(R.string.laterButton, rVar8), aVar8, androidx.compose.foundation.layout.b.d(oVar, 1.0f), nd.b.Tertiary, null, null, rVar8, 3456, 240);
                    rVar8.r(true);
                } else {
                    rVar8.V();
                }
                return a0Var;
            case 7:
                kf.c cVar11 = (kf.c) obj5;
                h2.i0 i0Var = (h2.i0) obj4;
                j8.d dVar = (j8.d) obj;
                l1.r rVar9 = (l1.r) obj2;
                ((Integer) obj3).getClass();
                zk.k.f(dVar, "localState");
                if ((dVar instanceof AsyncImagePainter$State$Error) || (dVar instanceof AsyncImagePainter$State$Loading)) {
                    rVar9.b0(-1793602777);
                    yb.b.e(cVar11, i0Var, rVar9, 0);
                    rVar9.r(false);
                } else {
                    if (!dVar.equals(j8.c.f10257a) && !(dVar instanceof AsyncImagePainter$State$Success)) {
                        rVar9.b0(-1793605929);
                        rVar9.r(false);
                        throw new bc.n();
                    }
                    rVar9.b0(-1793587990);
                    rVar9.r(false);
                }
                return a0Var;
            case 8:
                k0.b bVar = (k0.b) obj5;
                y3.m mVar = (y3.m) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                float fFloatValue3 = ((Float) obj3).floatValue();
                boolean zU = x7.q.U(bVar, fFloatValue);
                if (bVar.l().f10813e != s1.f2567j && mVar != y3.m.f20360j) {
                    zU = !zU;
                }
                int i18 = bVar.l().f10810b;
                float fX = i18 == 0 ? 0.0f : x7.q.x(bVar) / i18;
                float f12 = fX - ((int) fX);
                if (Math.abs(fFloatValue) >= bVar.f10729q.z(d0.j.f3797a)) {
                    b10 = fFloatValue > 0.0f ? (byte) 1 : (byte) 2;
                }
                if (b10 == 0) {
                    fFloatValue2 = Math.abs(f12) > 0.5f ? fFloatValue3 : fFloatValue3;
                } else if (b10 != 1) {
                    if (b10 != 2) {
                        fFloatValue2 = 0.0f;
                    }
                }
                return Float.valueOf(fFloatValue2);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ul.b.a((yk.c) obj5, obj4, (nk.h) obj3);
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                Spannable spannable = (Spannable) obj5;
                d7.a aVar9 = (d7.a) obj4;
                l3.d0 d0Var = (l3.d0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int iIntValue9 = ((Integer) obj3).intValue();
                p3.e eVar2 = d0Var.f12005f;
                p3.k kVar3 = d0Var.f12002c;
                if (kVar3 == null) {
                    kVar3 = p3.k.l;
                }
                p3.i iVar2 = d0Var.f12003d;
                int i19 = iVar2 != null ? iVar2.f14800a : 0;
                p3.j jVar = d0Var.f12004e;
                int i20 = jVar != null ? jVar.f14801a : 65535;
                t3.c cVar12 = (t3.c) aVar9.k;
                p3.t tVarB = ((p3.f) cVar12.f17158n).b(eVar2, kVar3, i19, i20);
                if (tVarB instanceof p3.t) {
                    Object obj6 = tVarB.f14816j;
                    zk.k.d(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj6;
                } else {
                    p9.c cVar13 = new p9.c(tVarB, cVar12.f17163s);
                    cVar12.f17163s = cVar13;
                    Object obj7 = cVar13.f15052m;
                    zk.k.d(obj7, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj7;
                }
                spannable.setSpan(new o3.b(1, typeface), iIntValue8, iIntValue9, 33);
                return a0Var;
            case 11:
                yg.a aVar10 = (yg.a) obj5;
                t1.d dVar2 = (t1.d) obj4;
                l1.r rVar10 = (l1.r) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                zk.k.f((y1) obj, "$this$Button");
                if (rVar10.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    a2.r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                    float f13 = jh.a.f10509d;
                    a2.r rVarW = g0.d.w(rVarD, f13);
                    x1 x1VarA2 = v1.a(g0.j.g(f13), a2.d.f36t, rVar10, 48);
                    int iHashCode5 = Long.hashCode(rVar10.T);
                    n1 n1VarM5 = rVar10.m();
                    a2.r rVarC5 = a2.a.c(rVarW, rVar10);
                    a3.i.f148a.getClass();
                    a3.g gVar4 = a3.h.f137b;
                    rVar10.e0();
                    if (rVar10.S) {
                        rVar10.l(gVar4);
                    } else {
                        rVar10.o0();
                    }
                    l1.s.C(x1VarA2, rVar10, a3.h.f141f);
                    l1.s.C(n1VarM5, rVar10, a3.h.f140e);
                    l1.s.u(rVar10, Integer.valueOf(iHashCode5), a3.h.f142g);
                    l1.s.y(rVar10, a3.h.f143h);
                    l1.s.C(rVarC5, rVar10, a3.h.f139d);
                    yk.e eVar3 = aVar10.k;
                    int i21 = aVar10.f20632j;
                    y.n.d((n2.e) eVar3.g(rVar10, 0), zm.g.M(i21, rVar10), null, rVar10, 0, 124);
                    if (1.0f <= 0.0d) {
                        h0.a.a("invalid weight; must be greater than zero");
                    }
                    a6.b(zm.g.M(i21, rVar10), new h1(1.0f, true), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar10, 0, 0, 262140);
                    dVar2.g(rVar10, 0);
                    rVar10.r(true);
                } else {
                    rVar10.V();
                }
                return a0Var;
            case 12:
                yk.a aVar11 = (yk.a) obj5;
                yk.c cVar14 = (yk.c) obj4;
                l1.r rVar11 = (l1.r) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                zk.k.f((y1) obj, "$this$Button");
                if (rVar11.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    a2.r rVarD2 = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                    x1 x1VarA3 = v1.a(g0.j.f5118a, a2.d.f36t, rVar11, 48);
                    int iHashCode6 = Long.hashCode(rVar11.T);
                    n1 n1VarM6 = rVar11.m();
                    a2.r rVarC6 = a2.a.c(rVarD2, rVar11);
                    a3.i.f148a.getClass();
                    a3.g gVar5 = a3.h.f137b;
                    rVar11.e0();
                    if (rVar11.S) {
                        rVar11.l(gVar5);
                    } else {
                        rVar11.o0();
                    }
                    l1.s.C(x1VarA3, rVar11, a3.h.f141f);
                    l1.s.C(n1VarM6, rVar11, a3.h.f140e);
                    l1.s.u(rVar11, Integer.valueOf(iHashCode6), a3.h.f142g);
                    l1.s.y(rVar11, a3.h.f143h);
                    l1.s.C(rVarC6, rVar11, a3.h.f139d);
                    a6.b(zm.g.M(R.string.trackingAuthorizeTracking, rVar11), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar11, 0, 0, 262142);
                    if (1.0f <= 0.0d) {
                        h0.a.a("invalid weight; must be greater than zero");
                    }
                    g0.d.g(new h1(1.0f, true), rVar11);
                    boolean zBooleanValue = ((Boolean) aVar11.q()).booleanValue();
                    boolean zG6 = rVar11.g(cVar14);
                    Object objN12 = rVar11.N();
                    if (zG6 || objN12 == fVar) {
                        objN12 = new h(i11, cVar14);
                        rVar11.l0(objN12);
                    }
                    n5.a(zBooleanValue, (yk.c) objN12, null, false, null, rVar11, 0, 124);
                    rVar11.r(true);
                } else {
                    rVar11.V();
                }
                return a0Var;
            default:
                zd.o oVar3 = (zd.o) obj5;
                t1.d dVar3 = (t1.d) obj4;
                l1.r rVar12 = (l1.r) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                a2.h hVar3 = a2.d.f36t;
                zk.k.f((g0.a0) obj, "$this$StatusCard");
                if (rVar12.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    int i22 = oVar3.f20873c;
                    rVar12.b0(-470212152);
                    rVar12.r(false);
                    float f14 = jh.a.f10509d;
                    a2.o oVar4 = a2.o.f48j;
                    a2.r rVarW2 = g0.d.w(oVar4, f14);
                    x1 x1VarA4 = v1.a(g0.j.f5118a, hVar3, rVar12, 48);
                    int iHashCode7 = Long.hashCode(rVar12.T);
                    n1 n1VarM7 = rVar12.m();
                    a2.r rVarC7 = a2.a.c(rVarW2, rVar12);
                    a3.i.f148a.getClass();
                    a3.g gVar6 = a3.h.f137b;
                    rVar12.e0();
                    if (rVar12.S) {
                        rVar12.l(gVar6);
                    } else {
                        rVar12.o0();
                    }
                    a3.f fVar9 = a3.h.f141f;
                    l1.s.C(x1VarA4, rVar12, fVar9);
                    a3.f fVar10 = a3.h.f140e;
                    l1.s.C(n1VarM7, rVar12, fVar10);
                    Integer numValueOf2 = Integer.valueOf(iHashCode7);
                    a3.f fVar11 = a3.h.f142g;
                    l1.s.u(rVar12, numValueOf2, fVar11);
                    a3.e eVar4 = a3.h.f143h;
                    l1.s.y(rVar12, eVar4);
                    a3.f fVar12 = a3.h.f139d;
                    l1.s.C(rVarC7, rVar12, fVar12);
                    rVar12.b0(2082233221);
                    g1.n1.a(z8.a.G(i22, rVar12), null, null, oVar3.f20872b, rVar12, 56, 4);
                    rVar12.r(false);
                    a6.b(oVar3.f20871a, g0.d.z(oVar4, jh.a.f10508c, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar12, 0, 0, 262140);
                    rVar12.r(true);
                    z zVarA4 = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar12, 0);
                    int iHashCode8 = Long.hashCode(rVar12.T);
                    n1 n1VarM8 = rVar12.m();
                    a2.r rVarC8 = a2.a.c(oVar4, rVar12);
                    rVar12.e0();
                    if (rVar12.S) {
                        rVar12.l(gVar6);
                    } else {
                        rVar12.o0();
                    }
                    l1.s.C(zVarA4, rVar12, fVar9);
                    l1.s.C(n1VarM8, rVar12, fVar10);
                    defpackage.f.n(iHashCode8, rVar12, fVar11, rVar12, eVar4);
                    l1.s.C(rVarC8, rVar12, fVar12);
                    dVar3.e(g0.a0.f5061a, rVar12, 6);
                    rVar12.r(true);
                } else {
                    rVar12.V();
                }
                return a0Var;
        }
    }
}
