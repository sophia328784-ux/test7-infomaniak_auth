package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends a2.q implements a3.y {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f0 f5110x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f5111y;

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        int iJ;
        int iH;
        int iG;
        int iG2;
        if (!y3.a.d(j10) || this.f5110x == f0.f5096j) {
            iJ = y3.a.j(j10);
            iH = y3.a.h(j10);
        } else {
            int iRound = Math.round(y3.a.h(j10) * this.f5111y);
            int iJ2 = y3.a.j(j10);
            iJ = y3.a.h(j10);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!y3.a.c(j10) || this.f5110x == f0.k) {
            int i10 = y3.a.i(j10);
            iG = y3.a.g(j10);
            iG2 = i10;
        } else {
            int iRound2 = Math.round(y3.a.g(j10) * this.f5111y);
            int i11 = y3.a.i(j10);
            iG2 = y3.a.g(j10);
            if (iRound2 < i11) {
                iRound2 = i11;
            }
            if (iRound2 <= iG2) {
                iG2 = iRound2;
            }
            iG = iG2;
        }
        y2.l1 l1VarD = u0Var.d(y3.b.a(iJ, iH, iG2, iG));
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b1.h(l1VarD, 3));
    }
}
