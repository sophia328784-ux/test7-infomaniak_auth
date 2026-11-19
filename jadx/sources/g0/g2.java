package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends a2.q implements a3.y {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f5104x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f5105y;

    @Override // a3.y
    public final int I0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        int iM = u0Var.M(i10);
        int iS = !Float.isNaN(this.f5104x) ? t0Var.S(this.f5104x) : 0;
        return iM < iS ? iS : iM;
    }

    @Override // a3.y
    public final int R(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        int iF = u0Var.f(i10);
        int iS = !Float.isNaN(this.f5105y) ? t0Var.S(this.f5105y) : 0;
        return iF < iS ? iS : iF;
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        int iJ;
        int i10;
        if (Float.isNaN(this.f5104x) || y3.a.j(j10) != 0) {
            iJ = y3.a.j(j10);
        } else {
            int iS = x0Var.S(this.f5104x);
            iJ = y3.a.h(j10);
            if (iS < 0) {
                iS = 0;
            }
            if (iS <= iJ) {
                iJ = iS;
            }
        }
        int iH = y3.a.h(j10);
        if (Float.isNaN(this.f5105y) || y3.a.i(j10) != 0) {
            i10 = y3.a.i(j10);
        } else {
            int iS2 = x0Var.S(this.f5105y);
            i10 = y3.a.g(j10);
            int i11 = iS2 >= 0 ? iS2 : 0;
            if (i11 <= i10) {
                i10 = i11;
            }
        }
        y2.l1 l1VarD = u0Var.d(y3.b.a(iJ, iH, i10, y3.a.g(j10)));
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b1.h(l1VarD, 6));
    }

    @Override // a3.y
    public final int b0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        int iU = u0Var.U(i10);
        int iS = !Float.isNaN(this.f5104x) ? t0Var.S(this.f5104x) : 0;
        return iU < iS ? iS : iU;
    }

    @Override // a3.y
    public final int k(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        int iX = u0Var.X(i10);
        int iS = !Float.isNaN(this.f5105y) ? t0Var.S(this.f5105y) : 0;
        return iX < iS ? iS : iX;
    }
}
