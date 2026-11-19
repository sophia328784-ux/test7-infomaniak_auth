package androidx.compose.ui.node;

import a2.q;
import a3.a0;
import a3.k0;
import a3.m1;
import a3.o0;
import a3.o1;
import a3.p1;
import a3.u0;
import a3.y;
import a3.z;
import h2.o;
import h2.r;
import h2.x;
import o6.m0;
import u9.m;
import v.e2;
import v.f1;
import y2.g;
import y2.i;
import y2.l1;
import y2.w0;
import y3.j;
import y3.l;
import yk.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends NodeCoordinator {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final m f1032g0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public y f1033c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public y3.a f1034d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public z f1035e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public i f1036f0;

    static {
        m mVarG = x.g();
        mVarG.h(r.f6653g);
        mVarG.n(1.0f);
        mVarG.o(1);
        f1032g0 = mVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(k0 k0Var, y yVar) {
        super(k0Var);
        this.f1033c0 = yVar;
        this.f1035e0 = k0Var.f163s != null ? new z(this) : null;
        this.f1036f0 = (((q) yVar).f49j.l & 512) != 0 ? new i(this, (f1) yVar) : null;
    }

    @Override // y2.u0
    public final int M(int i10) {
        i iVar = this.f1036f0;
        if (iVar == null) {
            y yVar = this.f1033c0;
            NodeCoordinator nodeCoordinator = this.A;
            k.c(nodeCoordinator);
            return yVar.I0(this, nodeCoordinator, i10);
        }
        f1 f1Var = iVar.k;
        NodeCoordinator nodeCoordinator2 = this.A;
        k.c(nodeCoordinator2);
        NodeCoordinator nodeCoordinator3 = f1Var.f49j.f54q;
        k.c(nodeCoordinator3);
        u0 u0VarR0 = nodeCoordinator3.R0();
        k.c(u0VarR0);
        if (!u0VarR0.u0()) {
            return nodeCoordinator2.M(i10);
        }
        return f1Var.W0(new g(iVar, iVar.getLayoutDirection()), new m1(nodeCoordinator2, o1.f203j, p1.f219j, 0), y3.b.b(0, i10, 7)).b();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void O0() {
        if (this.f1035e0 == null) {
            this.f1035e0 = new z(this);
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final u0 R0() {
        return this.f1035e0;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final q T0() {
        return ((q) this.f1033c0).f49j;
    }

    @Override // y2.u0
    public final int U(int i10) {
        i iVar = this.f1036f0;
        if (iVar == null) {
            y yVar = this.f1033c0;
            NodeCoordinator nodeCoordinator = this.A;
            k.c(nodeCoordinator);
            return yVar.b0(this, nodeCoordinator, i10);
        }
        f1 f1Var = iVar.k;
        NodeCoordinator nodeCoordinator2 = this.A;
        k.c(nodeCoordinator2);
        NodeCoordinator nodeCoordinator3 = f1Var.f49j.f54q;
        k.c(nodeCoordinator3);
        u0 u0VarR0 = nodeCoordinator3.R0();
        k.c(u0VarR0);
        if (!u0VarR0.u0()) {
            return nodeCoordinator2.U(i10);
        }
        return f1Var.W0(new g(iVar, iVar.getLayoutDirection()), new m1(nodeCoordinator2, o1.k, p1.f219j, 0), y3.b.b(0, i10, 7)).b();
    }

    @Override // y2.u0
    public final int X(int i10) {
        i iVar = this.f1036f0;
        if (iVar == null) {
            y yVar = this.f1033c0;
            NodeCoordinator nodeCoordinator = this.A;
            k.c(nodeCoordinator);
            return yVar.k(this, nodeCoordinator, i10);
        }
        f1 f1Var = iVar.k;
        NodeCoordinator nodeCoordinator2 = this.A;
        k.c(nodeCoordinator2);
        NodeCoordinator nodeCoordinator3 = f1Var.f49j.f54q;
        k.c(nodeCoordinator3);
        u0 u0VarR0 = nodeCoordinator3.R0();
        k.c(u0VarR0);
        if (!u0VarR0.u0()) {
            return nodeCoordinator2.X(i10);
        }
        return f1Var.W0(new g(iVar, iVar.getLayoutDirection()), new m1(nodeCoordinator2, o1.f203j, p1.k, 0), y3.b.b(i10, 0, 13)).a();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    @Override // y2.u0
    public final l1 d(long j10) {
        w0 w0VarY;
        y3.a aVar;
        boolean z5;
        if (this.f1028z) {
            y3.a aVar2 = this.f1034d0;
            if (aVar2 == null) {
                throw new IllegalArgumentException("Lookahead constraints cannot be null in approach pass.");
            }
            j10 = aVar2.f20348a;
        }
        h0(j10);
        i iVar = this.f1036f0;
        if (iVar != null) {
            f1 f1Var = iVar.k;
            z zVar = iVar.f20252j.f1035e0;
            k.c(zVar);
            w0 w0VarX0 = zVar.x0();
            w0VarX0.b();
            w0VarX0.a();
            boolean z10 = false;
            if (f1Var.f18275z.h()) {
                m0 m0Var = f1Var.f18275z.e().f18301c;
                if ((m0Var.d().b() || m0Var.d().d() || ((e2) m0Var.f14136f) == e2.k) && f1Var.f18275z.e().f18300b.b()) {
                    z5 = true;
                } else {
                    aVar = this.f1034d0;
                    if (aVar == null && j10 == aVar.f20348a) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                }
            } else {
                aVar = this.f1034d0;
                if (aVar == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
            iVar.l = z5;
            if (!z5) {
                NodeCoordinator nodeCoordinator = this.A;
                k.c(nodeCoordinator);
                nodeCoordinator.f1028z = true;
            }
            NodeCoordinator nodeCoordinator2 = this.A;
            k.c(nodeCoordinator2);
            w0VarY = f1Var.W0(iVar, nodeCoordinator2, j10);
            NodeCoordinator nodeCoordinator3 = this.A;
            k.c(nodeCoordinator3);
            nodeCoordinator3.f1028z = false;
            int iB = w0VarY.b();
            z zVar2 = this.f1035e0;
            k.c(zVar2);
            if (iB == zVar2.f20276j) {
                int iA = w0VarY.a();
                z zVar3 = this.f1035e0;
                k.c(zVar3);
                if (iA == zVar3.k) {
                    z10 = true;
                }
            }
            if (!iVar.l) {
                NodeCoordinator nodeCoordinator4 = this.A;
                k.c(nodeCoordinator4);
                long j11 = nodeCoordinator4.l;
                NodeCoordinator nodeCoordinator5 = this.A;
                k.c(nodeCoordinator5);
                u0 u0VarR0 = nodeCoordinator5.R0();
                if (l.a(j11, u0VarR0 != null ? new l(u0VarR0.I0()) : null) && !z10) {
                    w0VarY = new a0(w0VarY, this);
                }
            }
        } else {
            y yVar = this.f1033c0;
            NodeCoordinator nodeCoordinator6 = this.A;
            k.c(nodeCoordinator6);
            w0VarY = yVar.Y(this, nodeCoordinator6, j10);
        }
        m1(w0VarY);
        d1();
        return this;
    }

    @Override // y2.u0
    public final int f(int i10) {
        i iVar = this.f1036f0;
        if (iVar == null) {
            y yVar = this.f1033c0;
            NodeCoordinator nodeCoordinator = this.A;
            k.c(nodeCoordinator);
            return yVar.R(this, nodeCoordinator, i10);
        }
        f1 f1Var = iVar.k;
        NodeCoordinator nodeCoordinator2 = this.A;
        k.c(nodeCoordinator2);
        NodeCoordinator nodeCoordinator3 = f1Var.f49j.f54q;
        k.c(nodeCoordinator3);
        u0 u0VarR0 = nodeCoordinator3.R0();
        k.c(u0VarR0);
        if (!u0VarR0.u0()) {
            return nodeCoordinator2.f(i10);
        }
        return f1Var.W0(new g(iVar, iVar.getLayoutDirection()), new m1(nodeCoordinator2, o1.k, p1.k, 0), y3.b.b(i10, 0, 13)).a();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    @Override // y2.l1
    public final void f0(long j10, float f10, c cVar) {
        boolean z5;
        if (this.f1027y) {
            u0 u0VarR0 = R0();
            k.c(u0VarR0);
            j1(u0VarR0.f251y, f10, cVar);
        } else {
            j1(j10, f10, cVar);
        }
        if (this.f243s) {
            return;
        }
        e1();
        NodeCoordinator nodeCoordinator = this.A;
        k.c(nodeCoordinator);
        i iVar = this.f1036f0;
        if (iVar != null) {
            k.c(this.f1035e0);
            if (iVar.l) {
                z5 = false;
            } else {
                long j11 = this.l;
                z zVar = this.f1035e0;
                if (l.a(j11, zVar != null ? new l(zVar.I0()) : null)) {
                    long j12 = nodeCoordinator.l;
                    u0 u0VarR1 = nodeCoordinator.R0();
                    if (l.a(j12, u0VarR1 != null ? new l(u0VarR1.I0()) : null)) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
            }
            nodeCoordinator.f1027y = z5;
        }
        nodeCoordinator.f244t = this.f244t;
        x0().d();
        nodeCoordinator.f244t = false;
        nodeCoordinator.f1027y = false;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void i1(o oVar, k2.b bVar) {
        NodeCoordinator nodeCoordinator;
        NodeCoordinator nodeCoordinator2 = this.A;
        k.c(nodeCoordinator2);
        nodeCoordinator2.M0(oVar, bVar);
        if (!o0.a(this.f1026x).getShowLayoutBounds() || (nodeCoordinator = this.A) == null) {
            return;
        }
        if (l.b(this.l, nodeCoordinator.l) && j.a(nodeCoordinator.K, 0L)) {
            return;
        }
        long j10 = this.l;
        oVar.a(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, f1032g0);
    }

    @Override // a3.t0
    public final int k0(y2.a aVar) {
        z zVar = this.f1035e0;
        return zVar != null ? zVar.C.f(Integer.MIN_VALUE, aVar) : a3.m.c(this, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s1(y yVar) {
        if (!yVar.equals(this.f1033c0)) {
            if ((((q) yVar).f49j.l & 512) != 0) {
                f1 f1Var = (f1) yVar;
                i iVar = this.f1036f0;
                if (iVar != null) {
                    iVar.k = f1Var;
                } else {
                    iVar = new i(this, f1Var);
                }
                this.f1036f0 = iVar;
            } else {
                this.f1036f0 = null;
            }
        }
        this.f1033c0 = yVar;
    }
}
