package y2;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements s0 {
    @Override // y2.s0
    public final a0 c(a0 a0Var) {
        r0 r0Var;
        r0 r0Var2 = a0Var instanceof r0 ? (r0) a0Var : null;
        if (r0Var2 != null) {
            return r0Var2;
        }
        NodeCoordinator nodeCoordinator = (NodeCoordinator) a0Var;
        a3.u0 u0VarR0 = nodeCoordinator.R0();
        return (u0VarR0 == null || (r0Var = u0VarR0.A) == null) ? nodeCoordinator : r0Var;
    }
}
