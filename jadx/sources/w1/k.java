package w1;

import a2.o;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g0.q;
import g1.a6;
import h2.x;
import jk.a0;
import l1.n1;
import l1.r;
import l1.s;
import y.j1;
import y.n;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19018j;

    public /* synthetic */ k(int i10) {
        this.f19018j = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f19018j) {
            case 0:
                return obj2;
            case 1:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                }
                return a0.f10543a;
            case 2:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                }
                return a0.f10543a;
            case 3:
                r rVar3 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rVar3.V();
                }
                return a0.f10543a;
            case 4:
                r rVar4 = (r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rVar4.V();
                }
                return a0.f10543a;
            case 5:
                r rVar5 = (r) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    rVar5.V();
                }
                return a0.f10543a;
            case 6:
                r rVar6 = (r) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    a2.r rVarF = n.f(androidx.compose.foundation.layout.b.j(o.f48j, 200), h2.r.f6650d, x.f6669b);
                    v0 v0VarD = q.d(a2.d.f28j, false);
                    int iHashCode = Long.hashCode(rVar6.T);
                    n1 n1VarM = rVar6.m();
                    a2.r rVarC = a2.a.c(rVarF, rVar6);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar6.e0();
                    if (rVar6.S) {
                        rVar6.l(gVar);
                    } else {
                        rVar6.o0();
                    }
                    s.C(v0VarD, rVar6, a3.h.f141f);
                    s.C(n1VarM, rVar6, a3.h.f140e);
                    s.u(rVar6, Integer.valueOf(iHashCode), a3.h.f142g);
                    s.y(rVar6, a3.h.f143h);
                    s.C(rVarC, rVar6, a3.h.f139d);
                    a6.b("Illustration", null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar6, 6, 0, 262142);
                    rVar6.r(true);
                } else {
                    rVar6.V();
                }
                return a0.f10543a;
            case 7:
                r rVar7 = (r) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (rVar7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    g1.o.e(null, 0.0f, 0L, rVar7, 0, 7);
                } else {
                    rVar7.V();
                }
                return a0.f10543a;
            case 8:
                r rVar8 = (r) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (rVar8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    q.a(n.f(androidx.compose.foundation.layout.b.j(o.f48j, 24), h2.r.f6650d, x.f6669b), rVar8, 6);
                } else {
                    rVar8.V();
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return Integer.valueOf(((j1) obj2).f19883a.g());
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                r rVar9 = (r) obj;
                ((Integer) obj2).getClass();
                rVar9.b0(-606887741);
                qd.a aVar = td.b.f17514b;
                if (aVar == null) {
                    aVar = new qd.a(7, false);
                    td.b.f17514b = aVar;
                }
                n2.e eVarA = aVar.a(rVar9);
                rVar9.r(false);
                return eVarA;
            case 11:
                r rVar10 = (r) obj;
                ((Integer) obj2).getClass();
                rVar10.b0(1228955106);
                qd.a aVar2 = td.b.f17515c;
                if (aVar2 == null) {
                    aVar2 = new qd.a(9, (byte) 0);
                    td.b.f17515c = aVar2;
                }
                n2.e eVarA2 = aVar2.a(rVar10);
                rVar10.r(false);
                return eVarA2;
            case 12:
                r rVar11 = (r) obj;
                ((Integer) obj2).getClass();
                rVar11.b0(381084117);
                qd.a aVar3 = a.a.f3c;
                if (aVar3 == null) {
                    aVar3 = new qd.a(3, false);
                    a.a.f3c = aVar3;
                }
                n2.e eVarA3 = aVar3.a(rVar11);
                rVar11.r(false);
                return eVarA3;
            default:
                r rVar12 = (r) obj;
                ((Integer) obj2).getClass();
                rVar12.b0(-2078040332);
                qd.a aVar4 = tg.b.f17583a;
                if (aVar4 == null) {
                    aVar4 = new qd.a(5, false);
                    tg.b.f17583a = aVar4;
                }
                n2.e eVarA4 = aVar4.a(rVar12);
                rVar12.r(false);
                return eVarA4;
        }
    }
}
