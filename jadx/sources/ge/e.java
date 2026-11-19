package ge;

import a2.o;
import a3.g;
import a3.h;
import a3.i;
import com.infomaniak.auth.R;
import g0.a0;
import g0.j;
import g0.u;
import g0.v1;
import g0.x;
import g0.x1;
import g0.y1;
import g0.z;
import g0.z1;
import g1.a6;
import g1.f0;
import g1.g0;
import h2.k0;
import java.util.ArrayList;
import l1.n1;
import l1.r;
import l1.s;
import n2.l;
import n2.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6404j;
    public final /* synthetic */ t1.d k;

    public /* synthetic */ e(t1.d dVar, int i10) {
        this.f6404j = i10;
        this.k = dVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f6404j) {
            case 0:
                r rVar = (r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    a2.r rVarD = androidx.compose.foundation.layout.b.d(o.f48j, 1.0f);
                    float f10 = jh.a.f10507b;
                    a2.r rVarY = g0.d.y(rVarD, 0.0f, f10, 1);
                    x1 x1VarA = v1.a(j.g(f10), a2.d.f36t, rVar, 48);
                    int iHashCode = Long.hashCode(rVar.T);
                    n1 n1VarM = rVar.m();
                    a2.r rVarC = a2.a.c(rVarY, rVar);
                    i.f148a.getClass();
                    g gVar = h.f137b;
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    s.C(x1VarA, rVar, h.f141f);
                    s.C(n1VarM, rVar, h.f140e);
                    s.u(rVar, Integer.valueOf(iHashCode), h.f142g);
                    s.y(rVar, h.f143h);
                    s.C(rVarC, rVar, h.f139d);
                    this.k.e(z1.f5245a, rVar, 6);
                    g1.n1.a(z8.a.G(R.drawable.chevron_down, rVar), null, null, ((f0) rVar.k(g0.f5515a)).f5452a, rVar, 56, 4);
                    rVar.r(true);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                a0 a0Var = (a0) obj;
                r rVar2 = (r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                k.f(a0Var, "$this$ModalBottomSheet");
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= rVar2.g(a0Var) ? 4 : 2;
                }
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    rVar2.b0(1099825892);
                    rVar2.r(false);
                    this.k.e(a0Var, rVar2, Integer.valueOf(iIntValue2 & 14));
                } else {
                    rVar2.V();
                }
                break;
            case 2:
                r rVar3 = (r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                k.f((u) obj, "$this$BottomStickyButtonScaffold");
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    a2.r rVarC2 = androidx.compose.foundation.layout.b.c(o.f48j, 1.0f);
                    z zVarA = x.a(j.f5125h, a2.d.f38v, rVar3, 54);
                    int iHashCode2 = Long.hashCode(rVar3.T);
                    n1 n1VarM2 = rVar3.m();
                    a2.r rVarC3 = a2.a.c(rVarC2, rVar3);
                    i.f148a.getClass();
                    g gVar2 = h.f137b;
                    rVar3.e0();
                    if (rVar3.S) {
                        rVar3.l(gVar2);
                    } else {
                        rVar3.o0();
                    }
                    s.C(zVarA, rVar3, h.f141f);
                    s.C(n1VarM2, rVar3, h.f140e);
                    s.u(rVar3, Integer.valueOf(iHashCode2), h.f142g);
                    s.y(rVar3, h.f143h);
                    s.C(rVarC3, rVar3, h.f139d);
                    this.k.e(a0.f5061a, rVar3, 6);
                    a6.b(zm.g.M(R.string.lockAppTitle, rVar3), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar3, 0, 0, 262142);
                    rVar3.r(true);
                } else {
                    rVar3.V();
                }
                break;
            default:
                r rVar4 = (r) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    a2.r rVarD2 = androidx.compose.foundation.layout.b.d(o.f48j, 1.0f);
                    float f11 = jh.a.f10507b;
                    a2.r rVarY2 = g0.d.y(rVarD2, 0.0f, f11, 1);
                    x1 x1VarA2 = v1.a(j.g(f11), a2.d.f36t, rVar4, 48);
                    int iHashCode3 = Long.hashCode(rVar4.T);
                    n1 n1VarM3 = rVar4.m();
                    a2.r rVarC4 = a2.a.c(rVarY2, rVar4);
                    i.f148a.getClass();
                    g gVar3 = h.f137b;
                    rVar4.e0();
                    if (rVar4.S) {
                        rVar4.l(gVar3);
                    } else {
                        rVar4.o0();
                    }
                    s.C(x1VarA2, rVar4, h.f141f);
                    s.C(n1VarM3, rVar4, h.f140e);
                    s.u(rVar4, Integer.valueOf(iHashCode3), h.f142g);
                    s.y(rVar4, h.f143h);
                    s.C(rVarC4, rVar4, h.f139d);
                    this.k.e(z1.f5245a, rVar4, 6);
                    n2.e eVarC = tm.j.f17720b;
                    if (eVarC == null) {
                        float f12 = (float) 16.0d;
                        n2.d dVar = new n2.d("Chevron", f12, f12, 16.0f, 16.0f, 0L, 0, false, 224);
                        k0 k0Var = new k0(h2.x.c(0));
                        k0 k0Var2 = new k0(h2.x.d(4288651167L));
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new m(15.0f, 5.0f));
                        arrayList.add(new l(8.33f, 11.859f));
                        arrayList.add(new n2.j(8.286f, 11.904f, 8.235f, 11.939f, 8.179f, 11.964f));
                        arrayList.add(new n2.j(8.122f, 11.988f, 8.061f, 12.0f, 8.0f, 12.0f));
                        arrayList.add(new n2.j(7.939f, 12.0f, 7.878f, 11.988f, 7.821f, 11.964f));
                        arrayList.add(new n2.j(7.765f, 11.939f, 7.714f, 11.904f, 7.67f, 11.859f));
                        arrayList.add(new l(1.0f, 5.0f));
                        n2.d.b(dVar, arrayList, 0, k0Var, 1.0f, k0Var2, 1.0f, 2.0f, 1, 1, 4.0f);
                        eVarC = dVar.c();
                        tm.j.f17720b = eVarC;
                    }
                    g1.n1.b(eVarC, null, null, ((f0) rVar4.k(g0.f5515a)).f5452a, rVar4, 48, 4);
                    rVar4.r(true);
                } else {
                    rVar4.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ e(t1.d dVar, hh.a aVar) {
        this.f6404j = 1;
        this.k = dVar;
    }
}
