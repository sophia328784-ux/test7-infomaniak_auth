package ee;

import a2.o;
import a2.r;
import a3.g;
import a3.h;
import a3.i;
import com.infomaniak.auth.R;
import e0.l;
import g0.q;
import jk.a0;
import l1.m;
import l1.n1;
import l1.s;
import y.m0;
import y.p0;
import y2.l1;
import y2.u0;
import y2.v0;
import y2.x0;
import yk.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4549j;
    public final /* synthetic */ yk.a k;

    public /* synthetic */ b(int i10, yk.a aVar) {
        this.f4549j = i10;
        this.k = aVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        l lVar;
        switch (this.f4549j) {
            case 0:
                r rVar = (r) obj;
                l1.r rVar2 = (l1.r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                k.f(rVar, "modifier");
                if ((iIntValue & 6) == 0) {
                    iIntValue |= rVar2.g(rVar) ? 4 : 2;
                }
                if (rVar2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    v0 v0VarD = q.d(a2.d.f28j, false);
                    int iHashCode = Long.hashCode(rVar2.T);
                    n1 n1VarM = rVar2.m();
                    r rVarC = a2.a.c(o.f48j, rVar2);
                    i.f148a.getClass();
                    g gVar = h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    s.C(v0VarD, rVar2, h.f141f);
                    s.C(n1VarM, rVar2, h.f140e);
                    s.u(rVar2, Integer.valueOf(iHashCode), h.f142g);
                    s.y(rVar2, h.f143h);
                    s.C(rVarC, rVar2, h.f139d);
                    nd.c.h(zm.g.M(R.string.continueButton, rVar2), this.k, rVar, null, null, null, rVar2, (iIntValue << 6) & 896, 248);
                    rVar2.r(true);
                } else {
                    rVar2.V();
                }
                return a0.f10543a;
            case 1:
                l1.r rVar3 = (l1.r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                k.f((g0.a0) obj, "$this$ThemedBottomSheetScaffold");
                if (rVar3.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    yb.b.f(this.k, rVar3, 0);
                } else {
                    rVar3.V();
                }
                return a0.f10543a;
            case 2:
                x0 x0Var = (x0) obj;
                u0 u0Var = (u0) obj2;
                y3.a aVar = (y3.a) obj3;
                float f10 = ((y3.f) this.k.q()).f20351j;
                l1 l1VarD = u0Var.d(y3.a.a(aVar.f20348a, 0, 0, y3.b.f(aVar.f20348a, !y3.f.b(f10, Float.NaN) ? x0Var.S(f10) : 0), 0, 11));
                return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b1.h(l1VarD, 8));
            case 3:
                l1.r rVar4 = (l1.r) obj2;
                ((Integer) obj3).getClass();
                rVar4.b0(-756081143);
                p0 p0Var = (p0) rVar4.k(m0.f19908a);
                if (p0Var != null) {
                    rVar4.b0(-1604682242);
                    rVar4.r(false);
                    lVar = null;
                } else {
                    rVar4.b0(-1604549624);
                    Object objN = rVar4.N();
                    if (objN == m.f11753a) {
                        objN = new l();
                        rVar4.l0(objN);
                    }
                    lVar = (l) objN;
                    rVar4.r(false);
                }
                r rVarA = androidx.compose.foundation.b.a(o.f48j, lVar, p0Var, true, null, this.k);
                rVar4.r(false);
                return rVarA;
            default:
                l1.r rVar5 = (l1.r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                k.f((g0.a0) obj, "$this$ActionRequiredCard");
                if (rVar5.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    tg.c.a(zm.g.M(R.string.contactSupportTitle, rVar5), nd.b.Primary, this.k, rVar5, 48);
                } else {
                    rVar5.V();
                }
                return a0.f10543a;
        }
    }
}
