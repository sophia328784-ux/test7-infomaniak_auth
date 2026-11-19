package z0;

import a3.n0;
import android.os.Build;
import androidx.compose.ui.node.NodeCoordinator;
import c1.h0;
import l1.i1;
import pl.a2;
import pl.e0;
import y.r0;
import y.s0;
import y0.q0;
import y0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends f implements a3.j {
    public v A;
    public q0 B;
    public boolean C;
    public final i1 D;
    public final w.c E;
    public final r0 F;
    public a2 G;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public t0 f20684z;

    public h(t0 t0Var, v vVar, q0 q0Var, boolean z5) {
        this.f20684z = t0Var;
        this.A = vVar;
        this.B = q0Var;
        this.C = z5;
        i1 i1VarW = l1.s.w(new y3.l(0L));
        this.D = i1VarW;
        this.E = new w.c(new g2.a(tg.a.b(this.f20684z, this.A, this.B, ((y3.l) i1VarW.getValue()).f20359a)), h0.f2696b, new g2.a(h0.f2697c), 8);
        r0 r0Var = new r0(new g(this, 0), new g(this, 1));
        W0(r0Var);
        this.F = r0Var;
    }

    @Override // a2.q
    public final void O0() {
        a1();
    }

    @Override // z0.f, a3.d2
    public final void U(i3.y yVar) {
        this.F.U(yVar);
    }

    @Override // z0.f
    public final void Z0(t0 t0Var, v vVar, q0 q0Var, boolean z5) {
        t0 t0Var2 = this.f20684z;
        v vVar2 = this.A;
        q0 q0Var2 = this.B;
        boolean z10 = this.C;
        this.f20684z = t0Var;
        this.A = vVar;
        this.B = q0Var;
        this.C = z5;
        if (zk.k.b(t0Var, t0Var2) && zk.k.b(vVar, vVar2) && zk.k.b(q0Var, q0Var2) && z5 == z10) {
            return;
        }
        a1();
    }

    public final void a1() {
        a2 a2Var = this.G;
        nk.c cVar = null;
        if (a2Var != null) {
            a2Var.n(null);
        }
        this.G = null;
        i3.x xVar = s0.f19931a;
        if (Build.VERSION.SDK_INT >= 28) {
            this.G = e0.B(K0(), null, null, new tl.l(this, cVar, 9), 3);
        }
    }

    @Override // z0.f
    public final void u0(NodeCoordinator nodeCoordinator) {
        this.F.u0(nodeCoordinator);
    }

    @Override // z0.f, a3.o
    public final void z0(n0 n0Var) {
        n0Var.a();
        this.F.z0(n0Var);
    }
}
