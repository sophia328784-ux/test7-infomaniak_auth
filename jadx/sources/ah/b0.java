package ah;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import g0.j2;
import g1.a6;
import g1.m4;
import g1.n1;
import g1.n4;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f635j;

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f635j;
        jk.a0 a0Var = jk.a0.f10543a;
        boolean z5 = false;
        int i11 = 1;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                zk.k.f((pl.b0) obj, "$this$dynamicLazyMap");
                return bl.a.d(-1, 6, null);
            case 1:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n1.a(z8.a.G(R.drawable.accounts, rVar), null, null, 0L, rVar, 56, 12);
                } else {
                    rVar.V();
                }
                return a0Var;
            case 2:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.accountsTitle, rVar2), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 3:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n1.a(z8.a.G(R.drawable.settings, rVar3), null, null, 0L, rVar3, 56, 12);
                } else {
                    rVar3.V();
                }
                return a0Var;
            case 4:
                l1.r rVar4 = (l1.r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.settingsTitle, rVar4), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar4, 0, 0, 262142);
                } else {
                    rVar4.V();
                }
                return a0Var;
            case 5:
                ((Integer) obj2).intValue();
                zk.k.f((v.v) obj, "$this$NavDisplay");
                return oe.d.f14419b;
            case 6:
                l1.r rVar5 = (l1.r) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ch.a.j(0, rVar5);
                } else {
                    rVar5.V();
                }
                return a0Var;
            case 7:
                l1.r rVar6 = (l1.r) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.buttonEditPassword, rVar6), null, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, null, rVar6, 0, 24960, 241662);
                } else {
                    rVar6.V();
                }
                return a0Var;
            case 8:
                l1.r rVar7 = (l1.r) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (rVar7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.buttonRetry, rVar7), null, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, null, rVar7, 0, 24960, 241662);
                } else {
                    rVar7.V();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                l1.r rVar8 = (l1.r) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (rVar8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.buttonClose, rVar8), null, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, null, rVar8, 0, 24960, 241662);
                } else {
                    rVar8.V();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                l1.r rVar9 = (l1.r) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (rVar9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    z8.a.h(null, rVar9, 0);
                } else {
                    rVar9.V();
                }
                return a0Var;
            case 11:
                l1.r rVar10 = (l1.r) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (rVar10.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    n2.e eVarC = ea.a.l;
                    if (eVarC == null) {
                        n2.d dVar = new n2.d("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i12 = n2.f0.f13059a;
                        h2.k0 k0Var = new h2.k0(h2.r.f6648b);
                        a8.q qVarC = defpackage.f.c(19.0f, 6.41f, 17.59f, 5.0f);
                        qVarC.n(12.0f, 10.59f);
                        qVarC.n(6.41f, 5.0f);
                        qVarC.n(5.0f, 6.41f);
                        qVarC.n(10.59f, 12.0f);
                        qVarC.n(5.0f, 17.59f);
                        qVarC.n(6.41f, 19.0f);
                        qVarC.n(12.0f, 13.41f);
                        qVarC.n(17.59f, 19.0f);
                        defpackage.f.p(qVarC, 19.0f, 17.59f, 13.41f, 12.0f);
                        n2.d.b(dVar, qVarC.f483b, 0, k0Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f);
                        eVarC = dVar.c();
                        ea.a.l = eVarC;
                    }
                    n1.b(eVarC, zm.g.M(R.string.buttonClose, rVar10), null, 0L, rVar10, 0, 12);
                } else {
                    rVar10.V();
                }
                return a0Var;
            case 12:
                l1.r rVar11 = (l1.r) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (rVar11.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.buttonDeny, rVar11), null, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, null, rVar11, 0, 24960, 241662);
                } else {
                    rVar11.V();
                }
                return a0Var;
            case 13:
                l1.r rVar12 = (l1.r) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (rVar12.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    a6.b(zm.g.M(R.string.buttonApprove, rVar12), null, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, null, rVar12, 0, 24960, 241662);
                } else {
                    rVar12.V();
                }
                return a0Var;
            case 14:
                l1.r rVar13 = (l1.r) obj;
                ((Integer) obj2).getClass();
                rVar13.b0(1788201882);
                WeakHashMap weakHashMap = j2.f5130w;
                g0.b bVar = g0.c.e(rVar13).f5137g;
                rVar13.r(false);
                return bVar;
            case 15:
                ((Integer) obj2).getClass();
                ch.a.j(l1.s.F(1), (l1.r) obj);
                return a0Var;
            case 16:
                zk.k.f((cj.a1) obj, "<this>");
                zk.k.f((jj.c) obj2, "it");
                return a0Var;
            case 17:
                int iIntValue13 = ((Integer) obj2).intValue();
                zk.k.f((cj.z0) obj, "$this$delayMillis");
                return Long.valueOf(cl.d.f3332j.b() + Math.min((long) (Math.pow(2.0d, iIntValue13 - 1) * 1000), 60000L));
            case 18:
                ((Integer) obj2).intValue();
                zk.k.f((v.v) obj, "$this$NavDisplay");
                return oe.d.f14419b;
            case 19:
                fl.b bVar2 = (fl.b) obj;
                List list = (List) obj2;
                zk.k.f(bVar2, "clazz");
                zk.k.f(list, "types");
                ArrayList arrayListK = zm.g.K(mm.e.f12833a, list, true);
                zk.k.c(arrayListK);
                return zm.g.D(bVar2, arrayListK, new dm.j(z5 ? 1 : 0, list));
            case 20:
                fl.b bVar3 = (fl.b) obj;
                List list2 = (List) obj2;
                zk.k.f(bVar3, "clazz");
                zk.k.f(list2, "types");
                ArrayList arrayListK2 = zm.g.K(mm.e.f12833a, list2, true);
                zk.k.c(arrayListK2);
                dm.b bVarD = zm.g.D(bVar3, arrayListK2, new dm.j(i11, list2));
                if (bVarD != null) {
                    return ea.a.Y(bVarD);
                }
                return null;
            case 21:
                l1.r rVar14 = (l1.r) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (rVar14.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    nd.c.g(0, null, false, false, false, 0, rVar14, 0, 63);
                } else {
                    rVar14.V();
                }
                return a0Var;
            case 22:
                l1.r rVar15 = (l1.r) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (rVar15.S(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    nd.c.g(0, null, false, false, false, 0, rVar15, 0, 63);
                } else {
                    rVar15.V();
                }
                return a0Var;
            case 23:
                return Integer.valueOf(Math.round((1 + (((y3.m) obj2) != y3.m.f20360j ? (-1.0f) * (-1) : -1.0f)) * (((Integer) obj).intValue() / 2.0f)));
            case 24:
                return Integer.valueOf(Math.round((1 + (((y3.m) obj2) != y3.m.f20360j ? 0.0f * (-1) : 0.0f)) * ((((Integer) obj).intValue() - 0) / 2.0f)));
            case 25:
                return (n4) ((m4) obj2).f5744d.f7206g.getValue();
            case 26:
                return Integer.valueOf(((y2.u0) obj).M(((Integer) obj2).intValue()));
            case 27:
                return Integer.valueOf(((y2.u0) obj).U(((Integer) obj2).intValue()));
            case 28:
                return Integer.valueOf(((y2.u0) obj).X(((Integer) obj2).intValue()));
            default:
                return Integer.valueOf(((y2.u0) obj).f(((Integer) obj2).intValue()));
        }
    }

    public /* synthetic */ b0(int i10, byte b10) {
        this.f635j = i10;
    }

    public /* synthetic */ b0(cj.s0 s0Var) {
        this.f635j = 17;
    }
}
