package h2;

import a3.d2;
import androidx.compose.ui.node.NodeCoordinator;
import b3.q0;
import y2.l1;
import y2.u0;
import y2.w0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a2.q implements a3.y, d2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public yk.c f6640x;

    public l(yk.c cVar) {
        this.f6640x = cVar;
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        boolean z5;
        i0 i0Var;
        NodeCoordinator nodeCoordinatorT = a3.m.t(this, 2);
        if (nodeCoordinatorT.Q) {
            i0 i0Var2 = nodeCoordinatorT.O;
            z5 = nodeCoordinatorT.P;
            i0Var = i0Var2;
        } else {
            g0 g0Var = x.f6668a;
            if (g0Var == null) {
                x.f6668a = new g0();
            } else {
                g0Var.a();
            }
            g0 g0Var2 = x.f6668a;
            zk.k.c(g0Var2);
            g0Var2.f6623w = nodeCoordinatorT.f1026x.J;
            g0Var2.f6622v = tg.c.s(nodeCoordinatorT.l);
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            try {
                this.f6640x.l(g0Var2);
                y1.p.n(fVarF, fVarK, cVarE);
                i0Var = g0Var2.f6620t;
                z5 = g0Var2.f6621u;
            } catch (Throwable th2) {
                y1.p.n(fVarF, fVarK, cVarE);
                throw th2;
            }
        }
        if (z5) {
            i3.w.g(yVar, i0Var);
        }
    }

    @Override // a3.y
    public final w0 Y(x0 x0Var, u0 u0Var, long j10) {
        l1 l1VarD = u0Var.d(j10);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new q0(10, l1VarD, this));
    }

    @Override // a3.d2
    public final boolean f() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f6640x + ')';
    }
}
