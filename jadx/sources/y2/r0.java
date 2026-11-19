package y2;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.u0 f20312j;

    public r0(a3.u0 u0Var) {
        this.f20312j = u0Var;
    }

    @Override // y2.a0
    public final long D(long j10) {
        return g2.a.h(this.f20312j.f250x.D(j10), b());
    }

    @Override // y2.a0
    public final boolean E() {
        return this.f20312j.f250x.T0().f60w;
    }

    @Override // y2.a0
    public final void G(float[] fArr) {
        this.f20312j.f250x.G(fArr);
    }

    @Override // y2.a0
    public final long H(a0 a0Var, long j10) {
        return s(a0Var, j10, true);
    }

    @Override // y2.a0
    public final long K() {
        a3.u0 u0Var = this.f20312j;
        return (((long) u0Var.f20276j) << 32) | (((long) u0Var.k) & 4294967295L);
    }

    @Override // y2.a0
    public final long L(long j10) {
        return this.f20312j.f250x.L(g2.a.h(j10, b()));
    }

    @Override // y2.a0
    public final long a(long j10) {
        return this.f20312j.f250x.a(g2.a.h(0L, b()));
    }

    public final long b() {
        a3.u0 u0Var = this.f20312j;
        a3.u0 u0VarK = d0.k(u0Var);
        return g2.a.g(s(u0VarK.A, 0L, true), u0Var.f250x.s(u0VarK.f250x, 0L, true));
    }

    @Override // y2.a0
    public final long g(long j10) {
        return g2.a.h(this.f20312j.f250x.g(j10), b());
    }

    @Override // y2.a0
    public final long h(long j10) {
        return this.f20312j.f250x.h(g2.a.h(j10, b()));
    }

    @Override // y2.a0
    public final g2.b l(a0 a0Var, boolean z5) {
        return this.f20312j.f250x.l(a0Var, z5);
    }

    @Override // y2.a0
    public final a0 m() {
        a3.u0 u0VarR0;
        if (!E()) {
            x2.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        NodeCoordinator nodeCoordinator = this.f20312j.f250x.f1026x.Q.f127d.B;
        if (nodeCoordinator == null || (u0VarR0 = nodeCoordinator.R0()) == null) {
            return null;
        }
        return u0VarR0.A;
    }

    @Override // y2.a0
    public final long s(a0 a0Var, long j10, boolean z5) {
        boolean z10 = a0Var instanceof r0;
        a3.u0 u0Var = this.f20312j;
        if (!z10) {
            a3.u0 u0VarK = d0.k(u0Var);
            NodeCoordinator nodeCoordinator = u0VarK.f250x;
            long jS = s(u0VarK.A, j10, z5);
            long j11 = u0VarK.f251y;
            long jG = g2.a.g(jS, (4294967295L & ((long) Float.floatToRawIntBits((int) (j11 & 4294967295L)))) | (Float.floatToRawIntBits((int) (j11 >> 32)) << 32));
            if (!nodeCoordinator.T0().f60w) {
                x2.a.c("LayoutCoordinate operations are only valid when isAttached is true");
            }
            nodeCoordinator.c1();
            NodeCoordinator nodeCoordinator2 = nodeCoordinator.B;
            if (nodeCoordinator2 != null) {
                nodeCoordinator = nodeCoordinator2;
            }
            return g2.a.h(jG, nodeCoordinator.s(a0Var, 0L, z5));
        }
        a3.u0 u0Var2 = ((r0) a0Var).f20312j;
        NodeCoordinator nodeCoordinator3 = u0Var2.f250x;
        nodeCoordinator3.c1();
        a3.u0 u0VarR0 = u0Var.f250x.P0(nodeCoordinator3).R0();
        if (u0VarR0 != null) {
            boolean z11 = !z5;
            long jB = y3.j.b(y3.j.c(u0Var2.M0(u0VarR0, z11), tg.a.o(j10)), u0Var.M0(u0VarR0, z11));
            return (((long) Float.floatToRawIntBits((int) (jB >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jB & 4294967295L))) & 4294967295L);
        }
        a3.u0 u0VarK2 = d0.k(u0Var2);
        boolean z12 = !z5;
        long jC = y3.j.c(y3.j.c(u0Var2.M0(u0VarK2, z12), u0VarK2.f251y), tg.a.o(j10));
        a3.u0 u0VarK3 = d0.k(u0Var);
        long jB2 = y3.j.b(jC, y3.j.c(u0Var.M0(u0VarK3, z12), u0VarK3.f251y));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jB2 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jB2 & 4294967295L))) & 4294967295L;
        NodeCoordinator nodeCoordinator4 = u0VarK3.f250x.B;
        zk.k.c(nodeCoordinator4);
        NodeCoordinator nodeCoordinator5 = u0VarK2.f250x.B;
        zk.k.c(nodeCoordinator5);
        return nodeCoordinator4.s(nodeCoordinator5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), z5);
    }
}
