package g0;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends a1 {
    public yk.c A;
    public j2 B;

    @Override // g0.w0, a2.q
    public final void O0() {
        View viewX = a3.m.x(this);
        WeakHashMap weakHashMap = j2.f5130w;
        j2 j2VarF = c.f(viewX);
        j2VarF.a(viewX);
        i2 i2Var = (i2) this.A.l(j2VarF);
        if (!zk.k.b(i2Var, this.f5062z)) {
            this.f5062z = i2Var;
            X0();
        }
        this.B = j2VarF;
        super.O0();
    }

    @Override // g0.w0, a2.q
    public final void P0() {
        View viewX = a3.m.x(this);
        j2 j2Var = this.B;
        if (j2Var != null) {
            int i10 = j2Var.f5149u - 1;
            j2Var.f5149u = i10;
            if (i10 == 0) {
                WeakHashMap weakHashMap = a5.v0.f395a;
                a5.n0.j(viewX, null);
                a5.v0.q(viewX, null);
                viewX.removeOnAttachStateChangeListener(j2Var.f5150v);
            }
        }
        super.P0();
    }
}
