package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ b1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(b1 b1Var, int i10) {
        super(0);
        this.k = i10;
        this.l = b1Var;
    }

    @Override // yk.a
    public final Object q() {
        y2.k1 placementScope;
        switch (this.k) {
            case 0:
                b1 b1Var = this.l;
                p0 p0Var = b1Var.f73o;
                p0Var.f212i = 0;
                n1.e eVarL = p0Var.f204a.L();
                Object[] objArr = eVarL.f12977j;
                int i10 = eVarL.l;
                for (int i11 = 0; i11 < i10; i11++) {
                    b1 b1VarY = ((k0) objArr[i11]).y();
                    b1VarY.f75q = b1VarY.f76r;
                    b1VarY.f76r = Integer.MAX_VALUE;
                    b1VarY.C = false;
                    if (b1VarY.f79u == g0.k) {
                        b1VarY.f79u = g0.l;
                    }
                }
                k0 k0Var = p0Var.f204a;
                k0 k0Var2 = p0Var.f204a;
                n1.e eVarL2 = k0Var.L();
                Object[] objArr2 = eVarL2.f12977j;
                int i12 = eVarL2.l;
                for (int i13 = 0; i13 < i12; i13++) {
                    ((k0) objArr2[i13]).s().f217p.G.f183d = false;
                }
                if (b1Var.q().f244t) {
                    n1.b bVar = (n1.b) k0Var2.p();
                    int i14 = ((n1.e) bVar.k).l;
                    for (int i15 = 0; i15 < i14; i15++) {
                        ((k0) bVar.get(i15)).Q.f127d.f244t = true;
                    }
                }
                b1Var.q().x0().d();
                if (b1Var.q().f244t) {
                    n1.b bVar2 = (n1.b) k0Var2.p();
                    int i16 = ((n1.e) bVar2.k).l;
                    for (int i17 = 0; i17 < i16; i17++) {
                        ((k0) bVar2.get(i17)).Q.f127d.f244t = false;
                    }
                }
                n1.e eVarL3 = k0Var2.L();
                Object[] objArr3 = eVarL3.f12977j;
                int i18 = eVarL3.l;
                for (int i19 = 0; i19 < i18; i19++) {
                    k0 k0Var3 = (k0) objArr3[i19];
                    if (k0Var3.y().f75q != k0Var3.G()) {
                        k0Var2.i0();
                        k0Var2.O();
                        if (k0Var3.G() == Integer.MAX_VALUE) {
                            if (k0Var3.s().f206c || m.q(k0Var3)) {
                                x0 x0VarX = k0Var3.x();
                                zk.k.c(x0VarX);
                                x0VarX.k0(false);
                            }
                            k0Var3.y().m0();
                        }
                    }
                }
                n1.e eVarL4 = k0Var2.L();
                Object[] objArr4 = eVarL4.f12977j;
                int i20 = eVarL4.l;
                for (int i21 = 0; i21 < i20; i21++) {
                    l0 l0Var = ((k0) objArr4[i21]).s().f217p.G;
                    l0Var.f184e = l0Var.f183d;
                }
                break;
            case 1:
                b1 b1Var2 = this.l;
                b1Var2.f73o.a().d(b1Var2.K);
                break;
            default:
                b1 b1Var3 = this.l;
                p0 p0Var2 = b1Var3.f73o;
                NodeCoordinator nodeCoordinator = p0Var2.a().B;
                if (nodeCoordinator == null || (placementScope = nodeCoordinator.f245u) == null) {
                    placementScope = o0.a(p0Var2.f204a).getPlacementScope();
                }
                yk.c cVar = b1Var3.P;
                if (cVar == null) {
                    NodeCoordinator nodeCoordinatorA = p0Var2.a();
                    long j10 = b1Var3.Q;
                    float f10 = b1Var3.R;
                    placementScope.getClass();
                    y2.k1.a(placementScope, nodeCoordinatorA);
                    nodeCoordinatorA.f0(y3.j.c(j10, nodeCoordinatorA.f20278n), f10, null);
                } else {
                    NodeCoordinator nodeCoordinatorA2 = p0Var2.a();
                    long j11 = b1Var3.Q;
                    float f11 = b1Var3.R;
                    placementScope.getClass();
                    y2.k1.a(placementScope, nodeCoordinatorA2);
                    nodeCoordinatorA2.f0(y3.j.c(j11, nodeCoordinatorA2.f20278n), f11, cVar);
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
