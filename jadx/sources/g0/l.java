package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a2.q implements a3.y {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f5160x;

    @Override // a3.y
    public final int I0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f5160x) : u0Var.M(i10);
    }

    @Override // a3.y
    public final int R(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f5160x) : u0Var.f(i10);
    }

    public final long W0(long j10, boolean z5) {
        int iRound;
        int iG = y3.a.g(j10);
        if (iG == Integer.MAX_VALUE || (iRound = Math.round(iG * this.f5160x)) <= 0) {
            return 0L;
        }
        if (!z5 || d.r(iRound, iG, j10)) {
            return (((long) iRound) << 32) | (((long) iG) & 4294967295L);
        }
        return 0L;
    }

    public final long X0(long j10, boolean z5) {
        int iRound;
        int iH = y3.a.h(j10);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH / this.f5160x)) <= 0) {
            return 0L;
        }
        if (!z5 || d.r(iH, iRound, j10)) {
            return (((long) iH) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        long jX0 = X0(j10, true);
        if (y3.l.b(jX0, 0L)) {
            jX0 = W0(j10, true);
            if (y3.l.b(jX0, 0L)) {
                jX0 = Z0(j10, true);
                if (y3.l.b(jX0, 0L)) {
                    jX0 = Y0(j10, true);
                    if (y3.l.b(jX0, 0L)) {
                        jX0 = X0(j10, false);
                        if (y3.l.b(jX0, 0L)) {
                            jX0 = W0(j10, false);
                            if (y3.l.b(jX0, 0L)) {
                                jX0 = Z0(j10, false);
                                if (y3.l.b(jX0, 0L)) {
                                    jX0 = Y0(j10, false);
                                    if (y3.l.b(jX0, 0L)) {
                                        jX0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!y3.l.b(jX0, 0L)) {
            int i10 = (int) (jX0 >> 32);
            int i11 = (int) (jX0 & 4294967295L);
            if (!((i11 >= 0) & (i10 >= 0))) {
                y3.i.a("width and height must be >= 0");
            }
            j10 = y3.b.h(i10, i10, i11, i11);
        }
        y2.l1 l1VarD = u0Var.d(j10);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b1.h(l1VarD, 2));
    }

    public final long Y0(long j10, boolean z5) {
        int i10 = y3.a.i(j10);
        int iRound = Math.round(i10 * this.f5160x);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z5 || d.r(iRound, i10, j10)) {
            return (((long) iRound) << 32) | (((long) i10) & 4294967295L);
        }
        return 0L;
    }

    public final long Z0(long j10, boolean z5) {
        int iJ = y3.a.j(j10);
        int iRound = Math.round(iJ / this.f5160x);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z5 || d.r(iJ, iRound, j10)) {
            return (((long) iJ) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    @Override // a3.y
    public final int b0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f5160x) : u0Var.U(i10);
    }

    @Override // a3.y
    public final int k(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f5160x) : u0Var.X(i10);
    }
}
