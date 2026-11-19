package be;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import g0.q1;
import g1.f0;
import g1.g0;
import g1.o;
import g1.u;
import jk.a0;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2116j;
    public final /* synthetic */ yk.a k;

    public /* synthetic */ d(int i10, int i11, yk.a aVar) {
        this.f2116j = i11;
        this.k = aVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f2116j;
        yk.a aVar = this.k;
        a0 a0Var = a0.f10543a;
        switch (i10) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    nd.c.b(aVar, rVar, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                yb.b.f(aVar, (r) obj, s.F(1));
                break;
            case 2:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                } else {
                    nd.c.g(0, this.k, false, false, false, 0, rVar2, 3456, 49);
                }
                break;
            case 3:
                r rVar3 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rVar3.V();
                } else {
                    nd.c.g(0, this.k, true, false, false, 0, rVar3, 3456, 49);
                }
                break;
            case 4:
                r rVar4 = (r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rVar4.V();
                } else {
                    nd.c.g(0, this.k, false, false, true, 0, rVar4, 28032, 33);
                }
                break;
            case 5:
                r rVar5 = (r) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    rVar5.V();
                } else {
                    nd.c.g(R.string.webview_domain, this.k, false, false, false, 0, rVar5, 3072, 52);
                }
                break;
            case 6:
                r rVar6 = (r) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    rVar6.V();
                } else {
                    q1 q1Var = u.f5979a;
                    o.k(this.k, null, false, null, u.g(((f0) rVar6.k(g0.f5515a)).f5480w, rVar6), null, null, pd.a.f15157a, rVar6, 805306368, 494);
                }
                break;
            case 7:
                r rVar7 = (r) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!rVar7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    rVar7.V();
                } else {
                    o.k(this.k, null, false, null, null, null, null, pd.a.f15158b, rVar7, 805306368, 510);
                }
                break;
            case 8:
                r rVar8 = (r) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!rVar8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    rVar8.V();
                } else {
                    o.k(this.k, null, false, null, null, null, null, pd.a.f15160d, rVar8, 805306368, 510);
                }
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                r rVar9 = (r) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!rVar9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    rVar9.V();
                } else {
                    o.k(this.k, null, false, null, null, null, null, pd.a.f15161e, rVar9, 805306368, 510);
                }
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                r rVar10 = (r) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!rVar10.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    rVar10.V();
                } else {
                    nd.c.g(0, this.k, false, false, false, 0, rVar10, 3456, 49);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                tg.c.e(aVar, (r) obj, s.F(1));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ d(int i10, yk.a aVar) {
        this.f2116j = i10;
        this.k = aVar;
    }
}
