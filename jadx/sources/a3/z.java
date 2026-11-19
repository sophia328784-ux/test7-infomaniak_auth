package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends u0 {
    public final /* synthetic */ androidx.compose.ui.node.b D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(androidx.compose.ui.node.b bVar) {
        super(bVar);
        this.D = bVar;
    }

    @Override // y2.u0
    public final int M(int i10) {
        androidx.compose.ui.node.b bVar = this.D;
        y yVar = bVar.f1033c0;
        NodeCoordinator nodeCoordinator = bVar.A;
        zk.k.c(nodeCoordinator);
        u0 u0VarR0 = nodeCoordinator.R0();
        zk.k.c(u0VarR0);
        return yVar.I0(this, u0VarR0, i10);
    }

    @Override // y2.u0
    public final int U(int i10) {
        androidx.compose.ui.node.b bVar = this.D;
        y yVar = bVar.f1033c0;
        NodeCoordinator nodeCoordinator = bVar.A;
        zk.k.c(nodeCoordinator);
        u0 u0VarR0 = nodeCoordinator.R0();
        zk.k.c(u0VarR0);
        return yVar.b0(this, u0VarR0, i10);
    }

    @Override // y2.u0
    public final int X(int i10) {
        androidx.compose.ui.node.b bVar = this.D;
        y yVar = bVar.f1033c0;
        NodeCoordinator nodeCoordinator = bVar.A;
        zk.k.c(nodeCoordinator);
        u0 u0VarR0 = nodeCoordinator.R0();
        zk.k.c(u0VarR0);
        return yVar.k(this, u0VarR0, i10);
    }

    @Override // y2.u0
    public final y2.l1 d(long j10) {
        h0(j10);
        y3.a aVar = new y3.a(j10);
        androidx.compose.ui.node.b bVar = this.D;
        bVar.f1034d0 = aVar;
        y yVar = bVar.f1033c0;
        NodeCoordinator nodeCoordinator = bVar.A;
        zk.k.c(nodeCoordinator);
        u0 u0VarR0 = nodeCoordinator.R0();
        zk.k.c(u0VarR0);
        u0.H0(this, yVar.Y(this, u0VarR0, j10));
        return this;
    }

    @Override // y2.u0
    public final int f(int i10) {
        androidx.compose.ui.node.b bVar = this.D;
        y yVar = bVar.f1033c0;
        NodeCoordinator nodeCoordinator = bVar.A;
        zk.k.c(nodeCoordinator);
        u0 u0VarR0 = nodeCoordinator.R0();
        zk.k.c(u0VarR0);
        return yVar.R(this, u0VarR0, i10);
    }

    @Override // a3.t0
    public final int k0(y2.a aVar) {
        int iC = m.c(this, aVar);
        this.C.i(iC, aVar);
        return iC;
    }
}
