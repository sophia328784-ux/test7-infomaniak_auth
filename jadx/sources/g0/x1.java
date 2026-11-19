package g0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements y2.v0, t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f5235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.h f5236b;

    public x1(g gVar, a2.h hVar) {
        this.f5235a = gVar;
        this.f5236b = hVar;
    }

    @Override // g0.t1
    public final y2.w0 a(y2.l1[] l1VarArr, y2.x0 x0Var, int[] iArr, int i10, int i11, int[] iArr2, int i12, int i13, int i14) {
        return x0Var.n0(i10, i11, kk.s.f11585j, new w1(l1VarArr, this, i11, iArr));
    }

    @Override // y2.v0
    public final int b(y2.w wVar, List list, int i10) {
        int iS = wVar.S(this.f5235a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iS, i10);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            y2.u0 u0Var = (y2.u0) list.get(i11);
            float fQ = d.q(d.p(u0Var));
            if (fQ == 0.0f) {
                int iMin2 = Math.min(u0Var.U(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, u0Var.f(iMin2));
            } else if (fQ > 0.0f) {
                f10 += fQ;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            y2.u0 u0Var2 = (y2.u0) list.get(i12);
            float fQ2 = d.q(d.p(u0Var2));
            if (fQ2 > 0.0f) {
                iMax = Math.max(iMax, u0Var2.f(iRound != Integer.MAX_VALUE ? Math.round(iRound * fQ2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // g0.t1
    public final int c(y2.l1 l1Var) {
        return l1Var.k;
    }

    @Override // g0.t1
    public final long d(int i10, int i11, int i12, boolean z5) {
        return !z5 ? y3.b.a(i10, i11, 0, i12) : u6.i.g(i10, i11, 0, i12);
    }

    @Override // g0.t1
    public final int e(y2.l1 l1Var) {
        return l1Var.f20276j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return zk.k.b(this.f5235a, x1Var.f5235a) && zk.k.b(this.f5236b, x1Var.f5236b);
    }

    @Override // y2.v0
    public final int f(y2.w wVar, List list, int i10) {
        int iS = wVar.S(this.f5235a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            y2.u0 u0Var = (y2.u0) list.get(i12);
            float fQ = d.q(d.p(u0Var));
            int iU = u0Var.U(i10);
            if (fQ == 0.0f) {
                i11 += iU;
            } else if (fQ > 0.0f) {
                f10 += fQ;
                iMax = Math.max(iMax, Math.round(iU / fQ));
            }
        }
        return ((list.size() - 1) * iS) + Math.round(iMax * f10) + i11;
    }

    @Override // y2.v0
    public final y2.w0 g(y2.x0 x0Var, List list, long j10) {
        return d.s(this, y3.a.j(j10), y3.a.i(j10), y3.a.h(j10), y3.a.g(j10), x0Var.S(this.f5235a.a()), x0Var, list, new y2.l1[list.size()], 0, list.size(), null, 0);
    }

    @Override // g0.t1
    public final void h(int i10, int[] iArr, int[] iArr2, y2.x0 x0Var) {
        this.f5235a.b(x0Var, i10, iArr, x0Var.getLayoutDirection(), iArr2);
    }

    public final int hashCode() {
        return this.f5236b.hashCode() + (this.f5235a.hashCode() * 31);
    }

    @Override // y2.v0
    public final int i(y2.w wVar, List list, int i10) {
        int iS = wVar.S(this.f5235a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iS, i10);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            y2.u0 u0Var = (y2.u0) list.get(i11);
            float fQ = d.q(d.p(u0Var));
            if (fQ == 0.0f) {
                int iMin2 = Math.min(u0Var.U(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, u0Var.X(iMin2));
            } else if (fQ > 0.0f) {
                f10 += fQ;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            y2.u0 u0Var2 = (y2.u0) list.get(i12);
            float fQ2 = d.q(d.p(u0Var2));
            if (fQ2 > 0.0f) {
                iMax = Math.max(iMax, u0Var2.X(iRound != Integer.MAX_VALUE ? Math.round(iRound * fQ2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // y2.v0
    public final int j(y2.w wVar, List list, int i10) {
        int iS = wVar.S(this.f5235a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            y2.u0 u0Var = (y2.u0) list.get(i12);
            float fQ = d.q(d.p(u0Var));
            int iM = u0Var.M(i10);
            if (fQ == 0.0f) {
                i11 += iM;
            } else if (fQ > 0.0f) {
                f10 += fQ;
                iMax = Math.max(iMax, Math.round(iM / fQ));
            }
        }
        return ((list.size() - 1) * iS) + Math.round(iMax * f10) + i11;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f5235a + ", verticalAlignment=" + this.f5236b + ')';
    }
}
