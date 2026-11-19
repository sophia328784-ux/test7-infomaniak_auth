package y;

import a3.d2;
import a3.i2;
import a3.q1;
import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends a3.l implements d2, a3.p, a3.j, q1, i2 {
    public static final b F = new b();
    public final yk.c A;
    public e0.d B;
    public j0.g0 C;
    public NodeCoordinator D;
    public final f2.z E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e0.l f19851z;

    public f0(e0.l lVar, int i10, yk.c cVar) {
        this.f19851z = lVar;
        this.A = cVar;
        f2.z zVar = new f2.z(i10, new b4.w(2, this, f0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 6), 10);
        W0(zVar);
        this.E = zVar;
    }

    @Override // a3.q1
    public final void K() {
        zk.v vVar = new zk.v();
        a3.m.r(this, new t0.j(13, vVar, this));
        j0.g0 g0Var = (j0.g0) vVar.f21068j;
        if (this.E.b1().a()) {
            j0.g0 g0Var2 = this.C;
            if (g0Var2 != null) {
                g0Var2.b();
            }
            if (g0Var != null) {
                g0Var.a();
            } else {
                g0Var = null;
            }
            this.C = g0Var;
        }
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void Q0() {
        j0.g0 g0Var = this.C;
        if (g0Var != null) {
            g0Var.b();
        }
        this.C = null;
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        boolean zA = this.E.b1().a();
        fl.e[] eVarArr = i3.w.f7446a;
        i3.x xVar = i3.u.k;
        fl.e eVar = i3.w.f7446a[4];
        yVar.a(xVar, Boolean.valueOf(zA));
        yVar.a(i3.m.f7400w, new i3.a(null, new ae.k(0, this, f0.class, "requestFocus", "requestFocus()Z", 0, 0, 20)));
    }

    public final void Z0(e0.l lVar, e0.j jVar) {
        if (!this.f60w) {
            lVar.c(jVar);
            return;
        }
        pl.h1 h1Var = (pl.h1) ((pj.a) K0()).k.D0(pl.y.k);
        pl.e0.B(K0(), null, null, new u0.j(lVar, jVar, h1Var != null ? h1Var.H(new i1.p0(23, lVar, jVar)) : null, null, 8), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void a1() {
        a3.g1 g1Var;
        if (this.f60w) {
            if (!this.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            a2.q qVar = this.f49j.f51n;
            a3.k0 k0VarV = a3.m.v(this);
            while (k0VarV != null) {
                if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.l & 262144) != 0) {
                            ?? E = qVar;
                            ?? eVar = 0;
                            while (E != 0) {
                                if (E instanceof i2) {
                                    if (g0.f19854x.equals(((i2) E).p())) {
                                        return;
                                    }
                                } else if ((E.l & 262144) != 0 && (E instanceof a3.l)) {
                                    a2.q qVar2 = ((a3.l) E).f179y;
                                    int i10 = 0;
                                    E = E;
                                    eVar = eVar;
                                    while (qVar2 != null) {
                                        if ((qVar2.l & 262144) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                eVar = eVar;
                                                E = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar.b(E);
                                                    E = 0;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                        qVar2 = qVar2.f52o;
                                        E = E;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                E = a3.m.e(eVar);
                            }
                        }
                        qVar = qVar.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
            }
        }
    }

    public final void b1(e0.l lVar) {
        e0.d dVar;
        if (zk.k.b(this.f19851z, lVar)) {
            return;
        }
        e0.l lVar2 = this.f19851z;
        if (lVar2 != null && (dVar = this.B) != null) {
            lVar2.c(new e0.e(dVar));
        }
        this.B = null;
        this.f19851z = lVar;
    }

    @Override // a3.i2
    public final Object p() {
        return F;
    }

    @Override // a3.p
    public final void u0(NodeCoordinator nodeCoordinator) {
        this.D = nodeCoordinator;
        if (this.E.b1().a()) {
            if (!nodeCoordinator.T0().f60w) {
                a1();
                return;
            }
            NodeCoordinator nodeCoordinator2 = this.D;
            if (nodeCoordinator2 == null || !nodeCoordinator2.T0().f60w) {
                return;
            }
            a1();
        }
    }
}
