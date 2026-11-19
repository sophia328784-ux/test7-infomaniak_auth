package he;

import a3.k0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import g1.j5;
import g1.r6;
import g1.s6;
import j0.u0;
import j1.v;
import j5.i0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import jk.a0;
import l1.a3;
import l1.e1;
import l1.f1;
import l1.r;
import l1.s;
import l3.b0;
import l3.l0;
import pl.u;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6841j;

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f6841j) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                }
                return a0.f10543a;
            case 1:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String strM = zm.g.M(R.string.onBoardingLoginTitle, rVar2);
                    String strM2 = zm.g.M(R.string.onBoardingLoginDescription, rVar2);
                    a3 a3Var = s6.f5953a;
                    rg.a.f16374a.a(strM, strM2, l0.a(((r6) rVar2.k(a3Var)).f5913f, 0L, 0L, p3.k.f14802m, null, 0L, 0L, null, null, 16777211), ((r6) rVar2.k(a3Var)).f5917j, null, rVar2, 0);
                } else {
                    rVar2.V();
                }
                return a0.f10543a;
            case 2:
                i0.o oVar = (i0.o) obj2;
                return kk.l.e0(new Integer[]{Integer.valueOf(((f1) oVar.f7128e.f2898b).g()), Integer.valueOf(((f1) oVar.f7128e.f2899c).g())});
            case 3:
                r rVar3 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nd.c.g(0, null, false, false, false, 0, rVar3, 0, 63);
                } else {
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
                if (!rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    rVar6.V();
                }
                return a0.f10543a;
            case 7:
                r rVar7 = (r) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!rVar7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    rVar7.V();
                }
                return a0.f10543a;
            case 8:
                r rVar8 = (r) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (rVar8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ih.c.b(null, 0.0f, 0L, null, null, null, null, ih.c.f7710e, rVar8, 12582912, 127);
                } else {
                    rVar8.V();
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                r rVar9 = (r) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (rVar9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    j5.a(null, null, 0L, 0L, 0.0f, 0.0f, null, ih.c.f7711f, rVar9, 12582912, 127);
                } else {
                    rVar9.V();
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                Map mapD = ((u0) obj2).d();
                if (mapD.isEmpty()) {
                    return null;
                }
                return mapD;
            case 11:
                return (Float) ((v) obj2).f9766a.d();
            case 12:
                i0 i0Var = (i0) obj;
                Throwable cancellationException = (Throwable) obj2;
                zk.k.f(i0Var, "msg");
                pl.r rVar10 = i0Var.f10032b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                rVar10.U(new u(cancellationException, false));
                return a0.f10543a;
            case 13:
                zk.k.f((String) obj, "<unused var>");
                zk.k.f((Map) obj2, "<unused var>");
                return a0.f10543a;
            case 14:
                r rVar11 = (r) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (rVar11.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    nd.c.g(0, null, false, false, false, 0, rVar11, 0, 63);
                } else {
                    rVar11.V();
                }
                return a0.f10543a;
            case 15:
                ((Integer) obj2).getClass();
                je.a.b(s.F(1), (r) obj);
                return a0.f10543a;
            case 16:
                k0.b bVar = (k0.b) obj2;
                return kk.l.e0(new Object[]{Integer.valueOf(((f1) bVar.f10718d.f10831c).g()), Float.valueOf(bl.a.v(((e1) bVar.f10718d.f10832d).g(), -0.5f, 0.5f)), Integer.valueOf(bVar.m())});
            case 17:
                ((k0) obj).f162r = true;
                return a0.f10543a;
            case 18:
                l3.e eVar = (l3.e) obj2;
                return h0.e(eVar.k, b0.a(eVar.f12014j, b0.f11966a, (w1.a) obj));
            case 19:
                return Integer.valueOf(((w3.l) obj2).f19042a);
            case 20:
                w3.p pVar = (w3.p) obj2;
                return h0.e(Float.valueOf(pVar.f19046a), Float.valueOf(pVar.f19047b));
            case 21:
                w1.a aVar = (w1.a) obj;
                w3.q qVar = (w3.q) obj2;
                y3.o oVar2 = new y3.o(qVar.f19049a);
                l3.a0 a0Var = b0.f11985v;
                return h0.e(b0.a(oVar2, a0Var, aVar), b0.a(new y3.o(qVar.f19050b), a0Var, aVar));
            case 22:
                return Integer.valueOf(((p3.k) obj2).f14805j);
            case 23:
                l3.k kVar = (l3.k) obj2;
                return h0.e(kVar.f12054a, b0.a(kVar.f12055b, b0.f11974i, (w1.a) obj));
            case 24:
                return Float.valueOf(((w3.a) obj2).f19020a);
            case 25:
                w1.a aVar2 = (w1.a) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(b0.a((l3.c) list.get(i10), b0.f11967b, aVar2));
                }
                return arrayList;
            case 26:
                l3.k0 k0Var = (l3.k0) obj2;
                return h0.e(Integer.valueOf((int) (k0Var.f12058a >> 32)), Integer.valueOf((int) (k0Var.f12058a & 4294967295L)));
            case 27:
                w1.a aVar3 = (w1.a) obj;
                h2.h0 h0Var = (h2.h0) obj2;
                return h0.e(b0.a(new h2.r(h0Var.f6629a), b0.f11979p, aVar3), b0.a(new g2.a(h0Var.f6630b), b0.f11987x, aVar3), Float.valueOf(h0Var.f6631c));
            case 28:
                return Integer.valueOf(((w3.k) obj2).f19038a);
            default:
                return Integer.valueOf(((w3.m) obj2).f19043a);
        }
    }

    public /* synthetic */ a(int i10, byte b10) {
        this.f6841j = i10;
    }

    public /* synthetic */ a(q qVar) {
        this.f6841j = 1;
    }
}
