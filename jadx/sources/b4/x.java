package b4;

import a3.j0;
import a3.q1;
import j0.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends a3.l implements q1, a3.j {
    public g0 A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f2.z f1934z;

    public x() {
        f2.z zVar = new f2.z(0, new w(2, this, x.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 0), 9);
        W0(zVar);
        this.f1934z = zVar;
    }

    @Override // a3.q1
    public final void K() {
        zk.v vVar = new zk.v();
        a3.m.r(this, new j0(vVar, this, 4));
        g0 g0Var = (g0) vVar.f21068j;
        if (this.f1934z.b1().a()) {
            g0 g0Var2 = this.A;
            if (g0Var2 != null) {
                g0Var2.b();
            }
            if (g0Var != null) {
                g0Var.a();
            } else {
                g0Var = null;
            }
            this.A = g0Var;
        }
    }
}
