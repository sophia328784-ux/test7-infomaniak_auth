package y0;

import b3.f3;
import b3.u1;
import b3.w1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import l1.a3;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19996j;
    public final /* synthetic */ i0 k;

    public /* synthetic */ e0(i0 i0Var, int i10) {
        this.f19996j = i10;
        this.k = i0Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f19996j) {
            case 0:
                i0 i0Var = this.k;
                pl.e0.B(i0Var.K0(), null, null, new g0(i0Var, null, 1), 3);
                return Boolean.TRUE;
            case 1:
                a3 a3Var = u1.f1844t;
                i0 i0Var2 = this.k;
                i0Var2.N = (f3) a3.m.h(i0Var2, a3Var);
                i0Var2.B.f20736d = i0Var2.c1();
                nk.c cVar = null;
                if (i0Var2.c1() && i0Var2.O == null) {
                    i0Var2.O = pl.e0.B(i0Var2.K0(), null, null, new g0(i0Var2, cVar, 4), 3);
                } else if (!i0Var2.c1()) {
                    a2 a2Var = i0Var2.O;
                    if (a2Var != null) {
                        a2Var.n(null);
                    }
                    i0Var2.O = null;
                }
                return jk.a0.f10543a;
            case 2:
                a3.m.s(this.k);
                return jk.a0.f10543a;
            case 3:
                a3.m.s(this.k);
                return jk.a0.f10543a;
            case 4:
                a0.b.a(this.k);
                return null;
            case 5:
                a0.b.a(this.k);
                return c0.f19981a;
            case 6:
                i0 i0Var3 = this.k;
                pl.e0.B(i0Var3.K0(), null, null, new g0(i0Var3, null, 2), 3);
                return Boolean.TRUE;
            case 7:
                i0 i0Var4 = this.k;
                return Boolean.valueOf(i0Var4.Z0(i0Var4.E.a()));
            case 8:
                return this.k.f20009z.f20078a.b().l.toString();
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                i0 i0Var5 = this.k;
                if (i0Var5.c1()) {
                    ((w1) i0Var5.d1()).a();
                } else {
                    y.f0 f0Var = i0Var5.J;
                    if (f0Var.f60w) {
                        f0Var.E.d1(7);
                    }
                }
                return Boolean.TRUE;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                i0 i0Var6 = this.k;
                if (!i0Var6.c1()) {
                    y.f0 f0Var2 = i0Var6.J;
                    if (f0Var2.f60w) {
                        f0Var2.E.d1(7);
                    }
                }
                i0Var6.B.x(z0.y.l);
                return Boolean.TRUE;
            case 11:
                i0 i0Var7 = this.k;
                pl.e0.B(i0Var7.K0(), null, null, new g0(i0Var7, null, 0), 3);
                return Boolean.TRUE;
            case 12:
                i0 i0Var8 = this.k;
                if (i0Var8.R != null) {
                    ((w1) i0Var8.d1()).a();
                } else {
                    i0Var8.e1(true);
                }
                return jk.a0.f10543a;
            default:
                this.k.B.x(z0.y.l);
                return jk.a0.f10543a;
        }
    }
}
