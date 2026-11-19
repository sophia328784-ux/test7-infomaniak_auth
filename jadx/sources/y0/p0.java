package y0;

import androidx.compose.ui.node.NodeCoordinator;
import b3.u1;
import java.util.LinkedHashMap;
import java.util.Map;
import y2.l1;
import y2.w0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends a3.l implements a3.y, a3.p, a3.j {
    public boolean A;
    public final l0.b B;
    public Map C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public q0 f20060z;

    public p0(q0 q0Var, t0 t0Var, l3.l0 l0Var, boolean z5, o0.k0 k0Var) {
        this.f20060z = q0Var;
        this.A = z5;
        c0.a aVar = q0Var.f20068g;
        l0.b bVar = new l0.b();
        bVar.f11651x = aVar;
        W0(bVar);
        this.B = bVar;
        q0 q0Var2 = this.f20060z;
        q0Var2.getClass();
        boolean z10 = this.A;
        boolean z11 = !z10;
        n0 n0Var = q0Var2.f20062a;
        n0Var.getClass();
        n0Var.f20050j.setValue(new m0(t0Var, l0Var, z10, z11, k0Var.f13836c == 4));
    }

    @Override // a3.y
    public final w0 Y(x0 x0Var, y2.u0 u0Var, long j10) {
        q0 q0Var = this.f20060z;
        y3.m layoutDirection = x0Var.getLayoutDirection();
        p3.d dVar = (p3.d) a3.m.h(this, u1.k);
        n0 n0Var = q0Var.f20062a;
        n0Var.getClass();
        l0 l0Var = new l0(x0Var, layoutDirection, dVar, j10);
        n0Var.k.setValue(l0Var);
        m0 m0Var = (m0) n0Var.f20050j.getValue();
        if (m0Var == null) {
            f0.a.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
            throw new bc.n();
        }
        l3.i0 i0VarE = n0Var.e(m0Var, l0Var);
        long j11 = i0VarE.f12044c;
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        l1 l1VarD = u0Var.d(u6.i.g(i10, i10, i11, i11));
        this.f20060z.f20067f.setValue(new y3.f(this.A ? x0Var.C0(o0.o.g(i0VarE.f12043b.a(0))) : 0));
        Map linkedHashMap = this.C;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(2);
        }
        linkedHashMap.put(y2.d.f20226a, Integer.valueOf(Math.round(i0VarE.f12045d)));
        linkedHashMap.put(y2.d.f20227b, Integer.valueOf(Math.round(i0VarE.f12046e)));
        this.C = linkedHashMap;
        return x0Var.n0(i10, i11, linkedHashMap, new b1.h(l1VarD, 13));
    }

    @Override // a3.p
    public final void u0(NodeCoordinator nodeCoordinator) {
        this.f20060z.f20064c.setValue(nodeCoordinator);
    }
}
