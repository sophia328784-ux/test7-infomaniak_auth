package u0;

import a3.p;
import androidx.compose.ui.node.NodeCoordinator;
import g1.n2;
import l1.i1;
import u2.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a3.l implements a3.j, p {
    public final i1 A = new i1(null, l1.f.f11689m);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public yk.e f17732z;

    public g(yk.e eVar) {
        this.f17732z = eVar;
        W0(g0.a(new n2(2, this)));
    }

    @Override // a3.p
    public final void u0(NodeCoordinator nodeCoordinator) {
        this.A.setValue(nodeCoordinator);
    }
}
