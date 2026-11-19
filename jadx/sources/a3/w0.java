package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ x0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(x0 x0Var, int i10) {
        super(0);
        this.k = i10;
        this.l = x0Var;
    }

    @Override // yk.a
    public final Object q() {
        u0 u0VarR0;
        switch (this.k) {
            case 0:
                x0 x0Var = this.l;
                p0 p0Var = x0Var.f271o;
                p0Var.f211h = 0;
                n1.e eVarL = p0Var.f204a.L();
                Object[] objArr = eVarL.f12977j;
                int i10 = eVarL.l;
                for (int i11 = 0; i11 < i10; i11++) {
                    x0 x0Var2 = ((k0) objArr[i11]).s().f218q;
                    zk.k.c(x0Var2);
                    x0Var2.f273q = x0Var2.f274r;
                    x0Var2.f274r = Integer.MAX_VALUE;
                    if (x0Var2.f275s == g0.k) {
                        x0Var2.f275s = g0.l;
                    }
                }
                k0 k0Var = p0Var.f204a;
                k0 k0Var2 = p0Var.f204a;
                n1.e eVarL2 = k0Var.L();
                Object[] objArr2 = eVarL2.f12977j;
                int i12 = eVarL2.l;
                for (int i13 = 0; i13 < i12; i13++) {
                    x0 x0Var3 = ((k0) objArr2[i13]).s().f218q;
                    zk.k.c(x0Var3);
                    x0Var3.A.f183d = false;
                }
                t tVar = x0Var.q().f1031d0;
                if (tVar != null) {
                    boolean z5 = tVar.f244t;
                    n1.b bVar = (n1.b) k0Var2.p();
                    int i14 = ((n1.e) bVar.k).l;
                    for (int i15 = 0; i15 < i14; i15++) {
                        u0 u0VarR1 = ((k0) bVar.get(i15)).Q.f127d.R0();
                        if (u0VarR1 != null) {
                            u0VarR1.f244t = z5;
                        }
                    }
                }
                t tVar2 = x0Var.q().f1031d0;
                zk.k.c(tVar2);
                tVar2.x0().d();
                if (x0Var.q().f1031d0 != null) {
                    n1.b bVar2 = (n1.b) k0Var2.p();
                    int i16 = ((n1.e) bVar2.k).l;
                    for (int i17 = 0; i17 < i16; i17++) {
                        u0 u0VarR2 = ((k0) bVar2.get(i17)).Q.f127d.R0();
                        if (u0VarR2 != null) {
                            u0VarR2.f244t = false;
                        }
                    }
                }
                n1.e eVarL3 = k0Var2.L();
                Object[] objArr3 = eVarL3.f12977j;
                int i18 = eVarL3.l;
                for (int i19 = 0; i19 < i18; i19++) {
                    x0 x0Var4 = ((k0) objArr3[i19]).s().f218q;
                    zk.k.c(x0Var4);
                    int i20 = x0Var4.f273q;
                    int i21 = x0Var4.f274r;
                    if (i20 != i21 && i21 == Integer.MAX_VALUE) {
                        x0Var4.k0(true);
                    }
                }
                n1.e eVarL4 = k0Var2.L();
                Object[] objArr4 = eVarL4.f12977j;
                int i22 = eVarL4.l;
                for (int i23 = 0; i23 < i22; i23++) {
                    x0 x0Var5 = ((k0) objArr4[i23]).s().f218q;
                    zk.k.c(x0Var5);
                    l0 l0Var = x0Var5.A;
                    l0Var.f184e = l0Var.f183d;
                }
                break;
            case 1:
                x0 x0Var6 = this.l;
                p0 p0Var2 = x0Var6.f271o;
                y2.k1 placementScope = null;
                if (m.q(p0Var2.f204a) || p0Var2.f206c) {
                    NodeCoordinator nodeCoordinator = p0Var2.a().B;
                    if (nodeCoordinator != null) {
                        placementScope = nodeCoordinator.f245u;
                    }
                } else {
                    NodeCoordinator nodeCoordinator2 = p0Var2.a().B;
                    if (nodeCoordinator2 != null && (u0VarR0 = nodeCoordinator2.R0()) != null) {
                        placementScope = u0VarR0.f245u;
                    }
                }
                if (placementScope == null) {
                    placementScope = o0.a(p0Var2.f204a).getPlacementScope();
                }
                u0 u0VarR3 = p0Var2.a().R0();
                zk.k.c(u0VarR3);
                y2.k1.k(placementScope, u0VarR3, x0Var6.f280x);
                break;
            default:
                x0 x0Var7 = this.l;
                u0 u0VarR4 = x0Var7.f271o.a().R0();
                zk.k.c(u0VarR4);
                u0VarR4.d(x0Var7.H);
                break;
        }
        return jk.a0.f10543a;
    }
}
