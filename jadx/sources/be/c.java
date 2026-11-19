package be;

import a3.h;
import a8.l;
import ah.x0;
import androidx.compose.ui.tooling.PreviewActivity;
import c0.t2;
import c0.v2;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g0.q1;
import g1.f0;
import g1.g0;
import g1.h6;
import g1.o;
import g1.u;
import g1.y4;
import h2.i0;
import java.util.Arrays;
import jk.a0;
import l1.m;
import l1.n1;
import l1.r;
import l1.s;
import l1.y0;
import od.g;
import t1.i;
import y2.d0;
import y2.v0;
import z0.v;
import zd.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2114j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2115m;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i10) {
        this.f2114j = i10;
        this.k = obj;
        this.l = obj2;
        this.f2115m = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Exception {
        int i10 = this.f2114j;
        l1.f fVar = m.f11753a;
        Object[] objArr = 0;
        a0 a0Var = a0.f10543a;
        Object obj3 = this.l;
        Object obj4 = this.f2115m;
        Object obj5 = this.k;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                a.a((g6.f) obj5, (yk.a) obj3, (yk.a) obj4, (r) obj, s.F(1));
                break;
            case 1:
                zk.s sVar = (zk.s) obj5;
                v2 v2Var = (v2) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = v2Var.h(v2Var.d(fFloatValue - sVar.f21065j));
                v2 v2Var2 = ((t2) obj4).f2580a;
                sVar.f21065j += v2Var.d(v2Var.g(v2Var2.c(v2Var2.k, jH, 1)));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ch.a.e((ah.s) obj5, (yk.a) obj3, (x0) obj4, (r) obj, s.F(7));
                break;
            case 3:
                ((Integer) obj2).getClass();
                g0.d.a((a2.r) obj5, (a2.e) obj3, (t1.d) obj4, (r) obj, s.F(3073));
                break;
            case 4:
                ((Integer) obj2).getClass();
                o.j((y4) obj5, (a2.r) obj3, (yk.f) obj4, (r) obj, s.F(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                io.sentry.config.a.d((yk.a) obj3, (yk.a) obj4, (me.b) obj5, (r) obj, s.F(1));
                break;
            case 6:
                a2.r rVar = (a2.r) obj5;
                n0.d dVar = (n0.d) obj3;
                t1.d dVar2 = (t1.d) obj4;
                r rVar2 = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar2.V();
                } else {
                    o.i(rVar, dVar, null, null, null, dVar2, rVar2, 0);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                nd.c.n((String) obj5, (String) obj3, (a2.r) obj4, (r) obj, s.F(1));
                break;
            case 8:
                g gVar = (g) obj5;
                yk.a aVar = (yk.a) obj3;
                q qVar = (q) obj4;
                r rVar3 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!rVar3.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    rVar3.V();
                } else {
                    boolean zI = rVar3.i(gVar) | rVar3.g(aVar);
                    Object objN = rVar3.N();
                    if (zI || objN == fVar) {
                        objN = new l(26, gVar, aVar);
                        rVar3.l0(objN);
                    }
                    q1 q1Var = u.f5979a;
                    o.k((yk.a) objN, null, false, null, u.g(((f0) rVar3.k(g0.f5515a)).f5480w, rVar3), null, null, i.d(-1487106199, new od.c(qVar, objArr == true ? 1 : 0), rVar3), rVar3, 805306368, 494);
                }
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((Integer) obj2).getClass();
                pb.b.a((a2.r) obj5, (k0.b) obj3, (qg.a) obj4, (r) obj, s.F(1));
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                a2.r rVar4 = (a2.r) obj5;
                y0 y0Var = (y0) obj3;
                t1.d dVar3 = (t1.d) obj4;
                r rVar5 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!rVar5.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rVar5.V();
                } else {
                    Object objN2 = rVar5.N();
                    if (objN2 == fVar) {
                        objN2 = new h6(y0Var, 2);
                        rVar5.l0(objN2);
                    }
                    a2.r rVarN = d0.n(rVar4, (yk.c) objN2);
                    v0 v0VarD = g0.q.d(a2.d.f28j, true);
                    int iHashCode = Long.hashCode(rVar5.T);
                    n1 n1VarM = rVar5.m();
                    a2.r rVarC = a2.a.c(rVarN, rVar5);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = h.f137b;
                    rVar5.e0();
                    if (rVar5.S) {
                        rVar5.l(gVar2);
                    } else {
                        rVar5.o0();
                    }
                    s.C(v0VarD, rVar5, h.f141f);
                    s.C(n1VarM, rVar5, h.f140e);
                    s.u(rVar5, Integer.valueOf(iHashCode), h.f142g);
                    s.y(rVar5, h.f143h);
                    s.C(rVarC, rVar5, h.f139d);
                    defpackage.f.o(0, rVar5, dVar3, true);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                vf.i.d((yk.a) obj3, (i0) obj5, (a2.r) obj4, (r) obj, s.F(1));
                break;
            case 12:
                String str = (String) obj5;
                String str2 = (String) obj3;
                Object[] objArr2 = (Object[]) obj4;
                r rVar6 = (r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i11 = PreviewActivity.E;
                if (!rVar6.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rVar6.V();
                } else {
                    td.a.l(str, str2, rVar6, Arrays.copyOf(objArr2, 0));
                }
                break;
            case 13:
                zk.u uVar = (zk.u) obj5;
                v vVar = (v) obj3;
                u2.v vVar2 = (u2.v) obj;
                long jH2 = g2.a.h(uVar.f21067j, ((g2.a) obj2).f6177a);
                uVar.f21067j = jH2;
                vVar.A(o0.f0.f13780j, g2.a.h(((zk.u) obj4).f21067j, jH2));
                if (vVar.v(vVar.n())) {
                    vVar2.a();
                    p2.a aVar2 = vVar.k;
                    if (aVar2 != null) {
                        aVar2.a(9);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                tg.c.a((String) obj5, (nd.b) obj4, (yk.a) obj3, (r) obj, s.F(49));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f2114j = i11;
        this.k = obj;
        this.l = obj2;
        this.f2115m = obj3;
    }

    public /* synthetic */ c(String str, nd.b bVar, yk.a aVar, int i10) {
        this.f2114j = 14;
        this.k = str;
        this.f2115m = bVar;
        this.l = aVar;
    }

    public /* synthetic */ c(yk.a aVar, i0 i0Var, a2.r rVar, int i10) {
        this.f2114j = 11;
        this.l = aVar;
        this.k = i0Var;
        this.f2115m = rVar;
    }

    public /* synthetic */ c(yk.a aVar, yk.a aVar2, me.b bVar, int i10) {
        this.f2114j = 5;
        this.l = aVar;
        this.f2115m = aVar2;
        this.k = bVar;
    }
}
