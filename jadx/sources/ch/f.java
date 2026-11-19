package ch;

import ah.k0;
import com.infomaniak.auth.R;
import g0.a0;
import g0.x;
import g0.z;
import l1.n1;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3053j;
    public final /* synthetic */ k0 k;

    public /* synthetic */ f(k0 k0Var, int i10) {
        this.f3053j = i10;
        this.k = k0Var;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        a0 a0Var = (a0) obj;
        switch (this.f3053j) {
            case 0:
                r rVar = (r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                zk.k.f(a0Var, "$this$ModalBottomSheet");
                if (rVar.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    a.p(this.k, rVar, 0);
                } else {
                    rVar.V();
                }
                break;
            default:
                r rVar2 = (r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                zk.k.f(a0Var, "$this$CardElement");
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    float f10 = jh.a.f10509d;
                    a2.r rVarW = g0.d.w(a2.o.f48j, f10);
                    z zVarA = x.a(g0.j.g(f10), a2.d.f37u, rVar2, 0);
                    int iHashCode = Long.hashCode(rVar2.T);
                    n1 n1VarM = rVar2.m();
                    a2.r rVarC = a2.a.c(rVarW, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    s.C(zVarA, rVar2, a3.h.f141f);
                    s.C(n1VarM, rVar2, a3.h.f140e);
                    s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
                    s.y(rVar2, a3.h.f143h);
                    s.C(rVarC, rVar2, a3.h.f139d);
                    k0 k0Var = this.k;
                    a.a(k0Var.f671a.f639a, rVar2, 0);
                    g1.o.e(null, 0.0f, 0L, rVar2, 0, 7);
                    a.k(zm.g.M(R.string.twoFactorAuthWhenLabel, rVar2), t1.i.d(-532824468, new j(k0Var, 0, (byte) 0), rVar2), rVar2, 48);
                    byte b10 = 0;
                    a.k(zm.g.M(R.string.twoFactorAuthDeviceLabel, rVar2), t1.i.d(-1958119211, new j(k0Var, 1, b10), rVar2), rVar2, 48);
                    a.k(zm.g.M(R.string.twoFactorAuthLocationLabel, rVar2), t1.i.d(137716340, new j(k0Var, 2, b10), rVar2), rVar2, 48);
                    rVar2.r(true);
                } else {
                    rVar2.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
