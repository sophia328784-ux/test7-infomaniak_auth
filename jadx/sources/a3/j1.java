package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ NodeCoordinator l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(NodeCoordinator nodeCoordinator, int i10) {
        super(0);
        this.k = i10;
        this.l = nodeCoordinator;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                NodeCoordinator nodeCoordinator = this.l;
                h2.o oVar = nodeCoordinator.S;
                zk.k.c(oVar);
                nodeCoordinator.N0(oVar, nodeCoordinator.R);
                break;
            default:
                NodeCoordinator nodeCoordinator2 = this.l.B;
                if (nodeCoordinator2 != null) {
                    nodeCoordinator2.a1();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
