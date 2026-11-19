package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface y extends k {
    default int I0(t0 t0Var, y2.u0 u0Var, int i10) {
        return Y(new y2.z(t0Var, t0Var.getLayoutDirection()), new m1(u0Var, o1.f203j, p1.f219j, 0), y3.b.b(0, i10, 7)).b();
    }

    default int R(t0 t0Var, y2.u0 u0Var, int i10) {
        return Y(new y2.z(t0Var, t0Var.getLayoutDirection()), new m1(u0Var, o1.k, p1.k, 0), y3.b.b(i10, 0, 13)).a();
    }

    y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10);

    default int b0(t0 t0Var, y2.u0 u0Var, int i10) {
        return Y(new y2.z(t0Var, t0Var.getLayoutDirection()), new m1(u0Var, o1.k, p1.f219j, 0), y3.b.b(0, i10, 7)).b();
    }

    default int k(t0 t0Var, y2.u0 u0Var, int i10) {
        return Y(new y2.z(t0Var, t0Var.getLayoutDirection()), new m1(u0Var, o1.f203j, p1.k, 0), y3.b.b(i10, 0, 13)).a();
    }
}
