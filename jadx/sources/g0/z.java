package g0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements y2.v0, t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f5241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.g f5242b;

    public z(i iVar, a2.g gVar) {
        this.f5241a = iVar;
        this.f5242b = gVar;
    }

    @Override // g0.t1
    public final y2.w0 a(final y2.l1[] l1VarArr, final y2.x0 x0Var, final int[] iArr, int i10, final int i11, int[] iArr2, int i12, int i13, int i14) {
        return x0Var.n0(i11, i10, kk.s.f11585j, new yk.c() { // from class: g0.y
            @Override // yk.c
            public final Object l(Object obj) {
                y2.k1 k1Var = (y2.k1) obj;
                y2.l1[] l1VarArr2 = l1VarArr;
                int length = l1VarArr2.length;
                int i15 = 0;
                int i16 = 0;
                while (i15 < length) {
                    y2.l1 l1Var = l1VarArr2[i15];
                    int i17 = i16 + 1;
                    zk.k.c(l1Var);
                    Object objK = l1Var.k();
                    u1 u1Var = objK instanceof u1 ? (u1) objK : null;
                    y3.m layoutDirection = x0Var.getLayoutDirection();
                    d0 d0Var = u1Var != null ? u1Var.f5220c : null;
                    int i18 = i11;
                    y2.k1.h(k1Var, l1Var, d0Var != null ? d0Var.f5088i.a(l1Var.f20276j, i18, layoutDirection) : this.f5242b.a(l1Var.f20276j, i18, layoutDirection), iArr[i16]);
                    i15++;
                    i16 = i17;
                }
                return jk.a0.f10543a;
            }
        });
    }

    @Override // y2.v0
    public final int b(y2.w wVar, List list, int i10) {
        int iS = wVar.S(this.f5241a.a());
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
            int iF = u0Var.f(i10);
            if (fQ == 0.0f) {
                i11 += iF;
            } else if (fQ > 0.0f) {
                f10 += fQ;
                iMax = Math.max(iMax, Math.round(iF / fQ));
            }
        }
        return ((list.size() - 1) * iS) + Math.round(iMax * f10) + i11;
    }

    @Override // g0.t1
    public final int c(y2.l1 l1Var) {
        return l1Var.f20276j;
    }

    @Override // g0.t1
    public final long d(int i10, int i11, int i12, boolean z5) {
        return !z5 ? y3.b.a(0, i12, i10, i11) : u6.i.f(0, i12, i10, i11);
    }

    @Override // g0.t1
    public final int e(y2.l1 l1Var) {
        return l1Var.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return zk.k.b(this.f5241a, zVar.f5241a) && this.f5242b.equals(zVar.f5242b);
    }

    @Override // y2.v0
    public final int f(y2.w wVar, List list, int i10) {
        int iS = wVar.S(this.f5241a.a());
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
                int iMin2 = Math.min(u0Var.f(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, u0Var.U(iMin2));
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
                iMax = Math.max(iMax, u0Var2.U(iRound != Integer.MAX_VALUE ? Math.round(iRound * fQ2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // y2.v0
    public final y2.w0 g(y2.x0 x0Var, List list, long j10) {
        return d.s(this, y3.a.i(j10), y3.a.j(j10), y3.a.g(j10), y3.a.h(j10), x0Var.S(this.f5241a.a()), x0Var, list, new y2.l1[list.size()], 0, list.size(), null, 0);
    }

    @Override // g0.t1
    public final void h(int i10, int[] iArr, int[] iArr2, y2.x0 x0Var) {
        this.f5241a.c(x0Var, i10, iArr, iArr2);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5242b.f42a) + (this.f5241a.hashCode() * 31);
    }

    @Override // y2.v0
    public final int i(y2.w wVar, List list, int i10) {
        int iS = wVar.S(this.f5241a.a());
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
            int iX = u0Var.X(i10);
            if (fQ == 0.0f) {
                i11 += iX;
            } else if (fQ > 0.0f) {
                f10 += fQ;
                iMax = Math.max(iMax, Math.round(iX / fQ));
            }
        }
        return ((list.size() - 1) * iS) + Math.round(iMax * f10) + i11;
    }

    @Override // y2.v0
    public final int j(y2.w wVar, List list, int i10) {
        int iS = wVar.S(this.f5241a.a());
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
                int iMin2 = Math.min(u0Var.f(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, u0Var.M(iMin2));
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
                iMax = Math.max(iMax, u0Var2.M(iRound != Integer.MAX_VALUE ? Math.round(iRound * fQ2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f5241a + ", horizontalAlignment=" + this.f5242b + ')';
    }
}
