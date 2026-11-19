package y2;

import androidx.compose.ui.node.NodeCoordinator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h, x0, s0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.compose.ui.node.b f20252j;
    public v.f1 k;
    public boolean l;

    public i(androidx.compose.ui.node.b bVar, v.f1 f1Var) {
        this.f20252j = bVar;
        this.k = f1Var;
    }

    @Override // y3.c
    public final float C0(int i10) {
        return this.f20252j.C0(i10);
    }

    @Override // y3.c
    public final float G0(float f10) {
        return f10 / this.f20252j.getDensity();
    }

    @Override // y3.c
    public final float J(long j10) {
        return this.f20252j.J(j10);
    }

    @Override // y3.c
    public final int S(float f10) {
        return this.f20252j.S(f10);
    }

    @Override // y2.s0
    public final a0 c(a0 a0Var) {
        r0 r0Var;
        if (a0Var instanceof r0) {
            return a0Var;
        }
        if (a0Var instanceof NodeCoordinator) {
            a3.u0 u0VarR0 = ((NodeCoordinator) a0Var).R0();
            return (u0VarR0 == null || (r0Var = u0VarR0.A) == null) ? a0Var : r0Var;
        }
        x2.a.b("Unsupported LayoutCoordinates");
        throw new bc.n();
    }

    @Override // y3.c
    public final long e0(long j10) {
        return this.f20252j.e0(j10);
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f20252j.getDensity();
    }

    @Override // y2.w
    public final y3.m getLayoutDirection() {
        return this.f20252j.f1026x.K;
    }

    @Override // y3.c
    public final float j0(long j10) {
        return this.f20252j.j0(j10);
    }

    @Override // y3.c
    public final float n() {
        return this.f20252j.n();
    }

    @Override // y2.x0
    public final w0 n0(int i10, int i11, Map map, yk.c cVar) {
        return this.f20252j.s0(i10, i11, map, null, cVar);
    }

    @Override // y2.x0
    public final w0 s0(int i10, int i11, Map map, yk.c cVar, yk.c cVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            x2.a.c("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a3.s0(i10, i11, map, cVar, cVar2, this, 1);
    }

    @Override // y2.w
    public final boolean u() {
        return false;
    }

    @Override // y3.c
    public final long v0(float f10) {
        return this.f20252j.v0(f10);
    }

    @Override // y3.c
    public final long w(float f10) {
        return this.f20252j.w(f10);
    }

    @Override // y3.c
    public final long x(long j10) {
        return this.f20252j.x(j10);
    }

    @Override // y3.c
    public final float z(float f10) {
        return this.f20252j.getDensity() * f10;
    }
}
