package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends a2.q implements a3.y {
    public float A;
    public boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f5063x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f5064y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f5065z;

    @Override // a3.y
    public final int I0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        long jW0 = W0(t0Var);
        if (y3.a.f(jW0)) {
            return y3.a.h(jW0);
        }
        if (!this.B) {
            i10 = y3.b.f(jW0, i10);
        }
        return y3.b.g(jW0, u0Var.M(i10));
    }

    @Override // a3.y
    public final int R(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        long jW0 = W0(t0Var);
        if (y3.a.e(jW0)) {
            return y3.a.g(jW0);
        }
        if (!this.B) {
            i10 = y3.b.g(jW0, i10);
        }
        return y3.b.f(jW0, u0Var.f(i10));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long W0(y2.x0 x0Var) {
        int iS;
        int iS2;
        int iS3;
        int i10 = 0;
        if (Float.isNaN(this.f5065z)) {
            iS = Integer.MAX_VALUE;
        } else {
            iS = x0Var.S(this.f5065z);
            if (iS < 0) {
                iS = 0;
            }
        }
        if (Float.isNaN(this.A)) {
            iS2 = Integer.MAX_VALUE;
        } else {
            iS2 = x0Var.S(this.A);
            if (iS2 < 0) {
                iS2 = 0;
            }
        }
        if (Float.isNaN(this.f5063x)) {
            iS3 = 0;
        } else {
            iS3 = x0Var.S(this.f5063x);
            if (iS3 < 0) {
                iS3 = 0;
            }
            if (iS3 > iS) {
                iS3 = iS;
            }
            if (iS3 == Integer.MAX_VALUE) {
                iS3 = 0;
            }
        }
        if (!Float.isNaN(this.f5064y)) {
            int iS4 = x0Var.S(this.f5064y);
            if (iS4 < 0) {
                iS4 = 0;
            }
            if (iS4 > iS2) {
                iS4 = iS2;
            }
            if (iS4 != Integer.MAX_VALUE) {
                i10 = iS4;
            }
        }
        return y3.b.a(iS3, iS, i10, iS2);
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        int iJ;
        int iH;
        int i10;
        int iG;
        long jA;
        long jW0 = W0(x0Var);
        if (this.B) {
            jA = y3.b.e(j10, jW0);
        } else {
            if (Float.isNaN(this.f5063x)) {
                iJ = y3.a.j(j10);
                int iH2 = y3.a.h(jW0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = y3.a.j(jW0);
            }
            if (Float.isNaN(this.f5065z)) {
                iH = y3.a.h(j10);
                int iJ2 = y3.a.j(jW0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = y3.a.h(jW0);
            }
            if (Float.isNaN(this.f5064y)) {
                i10 = y3.a.i(j10);
                int iG2 = y3.a.g(jW0);
                if (i10 > iG2) {
                    i10 = iG2;
                }
            } else {
                i10 = y3.a.i(jW0);
            }
            if (Float.isNaN(this.A)) {
                iG = y3.a.g(j10);
                int i11 = y3.a.i(jW0);
                if (iG < i11) {
                    iG = i11;
                }
            } else {
                iG = y3.a.g(jW0);
            }
            jA = y3.b.a(iJ, iH, i10, iG);
        }
        y2.l1 l1VarD = u0Var.d(jA);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b1.h(l1VarD, 5));
    }

    @Override // a3.y
    public final int b0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        long jW0 = W0(t0Var);
        if (y3.a.f(jW0)) {
            return y3.a.h(jW0);
        }
        if (!this.B) {
            i10 = y3.b.f(jW0, i10);
        }
        return y3.b.g(jW0, u0Var.U(i10));
    }

    @Override // a3.y
    public final int k(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        long jW0 = W0(t0Var);
        if (y3.a.e(jW0)) {
            return y3.a.g(jW0);
        }
        if (!this.B) {
            i10 = y3.b.g(jW0, i10);
        }
        return y3.b.f(jW0, u0Var.X(i10));
    }
}
