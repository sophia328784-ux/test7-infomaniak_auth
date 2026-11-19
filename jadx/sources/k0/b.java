package k0;

import cj.q0;
import g1.h2;
import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a0 {
    public static final p6.l J;
    public final i1 I;

    static {
        he.a aVar = new he.a(16, (byte) 0);
        h2 h2Var = new h2(29);
        q0 q0Var = new q0(1, aVar);
        zk.y.c(1, h2Var);
        J = new p6.l(20, q0Var, h2Var, false);
    }

    public b(int i10, float f10, yk.a aVar) {
        super(i10, f10);
        this.I = l1.s.w(aVar);
    }

    @Override // k0.a0
    public final int m() {
        return ((Number) ((yk.a) this.I.getValue()).q()).intValue();
    }
}
