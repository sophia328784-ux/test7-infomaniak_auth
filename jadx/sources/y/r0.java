package y;

import a3.d2;
import a3.q1;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.node.NodeCoordinator;
import b3.u1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends a2.q implements a3.p, a3.o, d2, q1 {
    public final boolean A;
    public final long B;
    public final float C;
    public final float D;
    public final boolean E;
    public final b1 F;
    public View G;
    public y3.c H;
    public a1 I;
    public final l1.i1 J;
    public l1.f0 K;
    public long L;
    public y3.l M;
    public rl.h N;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z0.g f19927x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final z0.g f19928y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f19929z;

    public r0(z0.g gVar, z0.g gVar2) {
        i3.x xVar = s0.f19931a;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 28) {
            throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
        b1 b1Var = i10 == 28 ? d1.f19834a : f1.f19852a;
        this.f19927x = gVar;
        this.f19928y = gVar2;
        this.f19929z = Float.NaN;
        this.A = true;
        this.B = 9205357640488583168L;
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = true;
        this.F = b1Var;
        this.J = new l1.i1(null, l1.f.f11689m);
        this.L = 9205357640488583168L;
    }

    @Override // a3.q1
    public final void K() {
        a3.m.r(this, new q0(this, 0));
    }

    @Override // a2.q
    public final void O0() {
        K();
        this.N = bl.a.d(0, 7, null);
        pl.e0.B(K0(), null, pl.c0.f15354m, new ae.p(this, null, 28), 1);
    }

    @Override // a2.q
    public final void P0() {
        a1 a1Var = this.I;
        if (a1Var != null) {
            ((c1) a1Var).b();
        }
        this.I = null;
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        yVar.a(s0.f19931a, new q0(this, 1));
    }

    public final long W0() {
        if (this.K == null) {
            this.K = l1.s.r(new q0(this, 2));
        }
        l1.f0 f0Var = this.K;
        if (f0Var != null) {
            return ((g2.a) f0Var.getValue()).f6177a;
        }
        return 9205357640488583168L;
    }

    public final void X0() {
        y3.c cVar;
        a1 a1Var = this.I;
        if (a1Var == null || (cVar = this.H) == null) {
            return;
        }
        c1 c1Var = (c1) a1Var;
        if (y3.l.a(c1Var.c(), this.M)) {
            return;
        }
        z0.g gVar = this.f19928y;
        if (gVar != null) {
            long jX = cVar.x(tg.c.s(c1Var.c()));
            z0.h hVar = gVar.k;
            y3.c cVar2 = (y3.c) a3.m.h(hVar, u1.f1834h);
            hVar.D.setValue(new y3.l((((long) cVar2.S(y3.h.b(jX))) << 32) | (((long) cVar2.S(y3.h.a(jX))) & 4294967295L)));
        }
        this.M = new y3.l(c1Var.c());
    }

    @Override // a3.p
    public final void u0(NodeCoordinator nodeCoordinator) {
        this.J.setValue(nodeCoordinator);
    }

    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        n0Var.a();
        rl.h hVar = this.N;
        if (hVar != null) {
            hVar.l(jk.a0.f10543a);
        }
    }
}
