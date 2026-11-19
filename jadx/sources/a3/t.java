package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends u0 {
    @Override // a3.u0
    public final void K0() {
        x0 x0VarX = this.f250x.f1026x.x();
        zk.k.c(x0VarX);
        x0VarX.t0();
    }

    @Override // y2.u0
    public final int M(int i10) {
        io.sentry.internal.debugmeta.c cVarE = this.f250x.f1026x.E();
        y2.v0 v0VarP = cVarE.p();
        k0 k0Var = (k0) cVarE.k;
        return v0VarP.j(k0Var.Q.f127d, k0Var.n(), i10);
    }

    @Override // y2.u0
    public final int U(int i10) {
        io.sentry.internal.debugmeta.c cVarE = this.f250x.f1026x.E();
        y2.v0 v0VarP = cVarE.p();
        k0 k0Var = (k0) cVarE.k;
        return v0VarP.f(k0Var.Q.f127d, k0Var.n(), i10);
    }

    @Override // y2.u0
    public final int X(int i10) {
        io.sentry.internal.debugmeta.c cVarE = this.f250x.f1026x.E();
        y2.v0 v0VarP = cVarE.p();
        k0 k0Var = (k0) cVarE.k;
        return v0VarP.i(k0Var.Q.f127d, k0Var.n(), i10);
    }

    @Override // y2.u0
    public final y2.l1 d(long j10) {
        h0(j10);
        NodeCoordinator nodeCoordinator = this.f250x;
        n1.e eVarL = nodeCoordinator.f1026x.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            x0 x0VarX = ((k0) objArr[i11]).x();
            zk.k.c(x0VarX);
            x0VarX.f275s = g0.l;
        }
        k0 k0Var = nodeCoordinator.f1026x;
        u0.H0(this, k0Var.H.g(this, k0Var.n(), j10));
        return this;
    }

    @Override // y2.u0
    public final int f(int i10) {
        io.sentry.internal.debugmeta.c cVarE = this.f250x.f1026x.E();
        y2.v0 v0VarP = cVarE.p();
        k0 k0Var = (k0) cVarE.k;
        return v0VarP.b(k0Var.Q.f127d, k0Var.n(), i10);
    }

    @Override // a3.t0
    public final int k0(y2.a aVar) {
        x0 x0Var = this.f250x.f1026x.s().f218q;
        zk.k.c(x0Var);
        l0 l0Var = x0Var.A;
        if (!x0Var.f276t) {
            p0 p0Var = x0Var.f271o;
            if (p0Var.f207d == e0.k) {
                l0Var.f185f = true;
                if (l0Var.f181b) {
                    p0Var.f209f = true;
                    p0Var.f210g = true;
                }
            } else {
                l0Var.f186g = true;
            }
        }
        t tVar = x0Var.q().f1031d0;
        if (tVar != null) {
            tVar.f244t = true;
        }
        x0Var.C();
        t tVar2 = x0Var.q().f1031d0;
        if (tVar2 != null) {
            tVar2.f244t = false;
        }
        Integer num = (Integer) l0Var.f188i.get(aVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.C.i(iIntValue, aVar);
        return iIntValue;
    }
}
