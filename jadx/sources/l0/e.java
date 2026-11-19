package l0;

import a2.q;
import a3.j0;
import a3.m;
import a3.x;
import androidx.compose.ui.node.NodeCoordinator;
import c0.k;
import jk.a0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends q implements f3.a, x {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k f11660x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11661y;

    public static final g2.b W0(e eVar, NodeCoordinator nodeCoordinator, j0 j0Var) {
        g2.b bVar;
        if (eVar.f60w && eVar.f11661y) {
            NodeCoordinator nodeCoordinatorU = m.u(eVar);
            if (!nodeCoordinator.T0().f60w) {
                nodeCoordinator = null;
            }
            if (nodeCoordinator != null && (bVar = (g2.b) j0Var.q()) != null) {
                return bVar.i(nodeCoordinatorU.l(nodeCoordinator, false).e());
            }
        }
        return null;
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // f3.a
    public final Object i0(NodeCoordinator nodeCoordinator, j0 j0Var, pk.c cVar) {
        Object objL = e0.l(new d(this, nodeCoordinator, j0Var, new a8.d(this, nodeCoordinator, j0Var, 9), null), cVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }

    @Override // a3.x
    public final void w0(y2.a0 a0Var) {
        this.f11661y = true;
    }
}
