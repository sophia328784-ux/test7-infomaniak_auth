package a3;

import androidx.compose.ui.node.NodeCoordinator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends t0 implements y2.u0 {
    public y2.w0 B;
    public final t.b0 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final NodeCoordinator f250x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinkedHashMap f252z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f251y = 0;
    public final y2.r0 A = new y2.r0(this);

    public u0(NodeCoordinator nodeCoordinator) {
        this.f250x = nodeCoordinator;
        t.b0 b0Var = t.l0.f17034a;
        this.C = new t.b0();
    }

    public static final void H0(u0 u0Var, y2.w0 w0Var) {
        LinkedHashMap linkedHashMap;
        if (w0Var != null) {
            u0Var.g0((((long) w0Var.a()) & 4294967295L) | (((long) w0Var.b()) << 32));
        } else {
            u0Var.g0(0L);
        }
        if (!zk.k.b(u0Var.B, w0Var) && w0Var != null && ((((linkedHashMap = u0Var.f252z) != null && !linkedHashMap.isEmpty()) || !w0Var.c().isEmpty()) && !zk.k.b(w0Var.c(), u0Var.f252z))) {
            x0 x0Var = u0Var.f250x.f1026x.s().f218q;
            zk.k.c(x0Var);
            x0Var.A.f();
            LinkedHashMap linkedHashMap2 = u0Var.f252z;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                u0Var.f252z = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(w0Var.c());
        }
        u0Var.B = w0Var;
    }

    @Override // a3.t0
    public final void E0() {
        f0(this.f251y, 0.0f, null);
    }

    public final long I0() {
        return (((long) this.k) & 4294967295L) | (((long) this.f20276j) << 32);
    }

    public void K0() {
        x0().d();
    }

    public final void L0(long j10) {
        if (!y3.j.a(this.f251y, j10)) {
            this.f251y = j10;
            NodeCoordinator nodeCoordinator = this.f250x;
            x0 x0Var = nodeCoordinator.f1026x.s().f218q;
            if (x0Var != null) {
                x0Var.p0();
            }
            t0.B0(nodeCoordinator);
        }
        if (this.f244t) {
            return;
        }
        p0(x0());
    }

    public final long M0(u0 u0Var, boolean z5) {
        long jC = 0;
        u0 u0VarR0 = this;
        while (!u0VarR0.equals(u0Var)) {
            if (!u0VarR0.f242r || !z5) {
                jC = y3.j.c(jC, u0VarR0.f251y);
            }
            NodeCoordinator nodeCoordinator = u0VarR0.f250x.B;
            zk.k.c(nodeCoordinator);
            u0VarR0 = nodeCoordinator.R0();
            zk.k.c(u0VarR0);
        }
        return jC;
    }

    @Override // y2.l1
    public final void f0(long j10, float f10, yk.c cVar) {
        L0(j10);
        if (this.f243s) {
            return;
        }
        K0();
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f250x.getDensity();
    }

    @Override // y2.w
    public final y3.m getLayoutDirection() {
        return this.f250x.f1026x.K;
    }

    @Override // y2.l1, y2.u0
    public final Object k() {
        return this.f250x.k();
    }

    @Override // y3.c
    public final float n() {
        return this.f250x.n();
    }

    @Override // a3.t0
    public final t0 q0() {
        NodeCoordinator nodeCoordinator = this.f250x.A;
        if (nodeCoordinator != null) {
            return nodeCoordinator.R0();
        }
        return null;
    }

    @Override // a3.t0
    public final y2.a0 t0() {
        return this.A;
    }

    @Override // a3.t0, y2.w
    public final boolean u() {
        return true;
    }

    @Override // a3.t0
    public final boolean u0() {
        return this.B != null;
    }

    @Override // a3.t0
    public final k0 w0() {
        return this.f250x.f1026x;
    }

    @Override // a3.t0
    public final y2.w0 x0() {
        y2.w0 w0Var = this.B;
        if (w0Var != null) {
            return w0Var;
        }
        throw defpackage.f.d("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // a3.t0
    public final t0 y0() {
        NodeCoordinator nodeCoordinator = this.f250x.B;
        if (nodeCoordinator != null) {
            return nodeCoordinator.R0();
        }
        return null;
    }

    @Override // a3.t0
    public final long z0() {
        return this.f251y;
    }
}
