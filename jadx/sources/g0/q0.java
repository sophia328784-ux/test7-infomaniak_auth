package g0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f5192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f5195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f5197f;

    public q0(g gVar, i iVar, float f10, e0 e0Var, float f11, o0 o0Var) {
        this.f5192a = gVar;
        this.f5193b = iVar;
        this.f5194c = f10;
        this.f5195d = e0Var;
        this.f5196e = f11;
        this.f5197f = o0Var;
    }

    public static int b(List list, int i10, int i11, int i12, o0 o0Var) {
        long jA = t.j.a(0, 0);
        if (!list.isEmpty()) {
            int i13 = Integer.MAX_VALUE;
            k0 k0Var = new k0(o0Var, y3.b.a(0, i10, 0, Integer.MAX_VALUE), i11, i12);
            y2.u0 u0Var = (y2.u0) kk.m.z0(0, list);
            int iX = u0Var != null ? u0Var.X(i10) : 0;
            int iM = u0Var != null ? u0Var.M(iX) : 0;
            boolean z5 = true;
            if (list.size() <= 1) {
                z5 = false;
            }
            int i14 = 0;
            if (k0Var.b(z5, 0, t.j.a(i10, Integer.MAX_VALUE), u0Var == null ? null : new t.j(t.j.a(iM, iX)), 0, 0, 0, false, false).f5127b) {
                o0Var.getClass();
                m0 m0Var = m0.f5172j;
                jA = jA;
            } else {
                int size = list.size();
                int i15 = i10;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                int i20 = 0;
                while (i18 < size) {
                    int i21 = i15 - iM;
                    i18++;
                    int iMax = Math.max(i17, iX);
                    y2.u0 u0Var2 = (y2.u0) kk.m.z0(i18, list);
                    iX = u0Var2 != null ? u0Var2.X(i10) : 0;
                    int iM2 = u0Var2 != null ? u0Var2.M(iX) + i11 : 0;
                    int i22 = i18 - i20;
                    int i23 = i16;
                    int i24 = iM2;
                    j0 j0VarB = k0Var.b(i18 + 2 < list.size() ? z5 : false, i22, t.j.a(i21, i13), u0Var2 == null ? null : new t.j(t.j.a(iM2, iX)), i23, i14, iMax, false, false);
                    if (j0VarB.f5126a) {
                        int i25 = iMax + i12 + i14;
                        k0Var.a(j0VarB, u0Var2 != null, i23, i25, i21, i22);
                        int i26 = i24 - i11;
                        i16 = i23 + 1;
                        if (j0VarB.f5127b) {
                            i19 = i18;
                            i14 = i25;
                            break;
                        }
                        i15 = i10;
                        i20 = i18;
                        iM = i26;
                        i14 = i25;
                        i17 = 0;
                    } else {
                        iM = i24;
                        i15 = i21;
                        i16 = i23;
                        i17 = iMax;
                    }
                    i19 = i18;
                    i13 = Integer.MAX_VALUE;
                    z5 = true;
                }
                jA = t.j.a(i14 - i12, i19);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // g0.t1
    public final y2.w0 a(final y2.l1[] l1VarArr, y2.x0 x0Var, final int[] iArr, int i10, final int i11, final int[] iArr2, final int i12, final int i13, final int i14) {
        final y3.m mVar = y3.m.f20360j;
        return x0Var.n0(i10, i11, kk.s.f11585j, new yk.c() { // from class: g0.p0
            @Override // yk.c
            public final Object l(Object obj) {
                d dVar;
                y2.k1 k1Var = (y2.k1) obj;
                int[] iArr3 = iArr2;
                int i15 = iArr3 != null ? iArr3[i12] : 0;
                int i16 = i13;
                for (int i17 = i16; i17 < i14; i17++) {
                    y2.l1 l1Var = l1VarArr[i17];
                    zk.k.c(l1Var);
                    Object objK = l1Var.k();
                    u1 u1Var = objK instanceof u1 ? (u1) objK : null;
                    if (u1Var == null || (dVar = u1Var.f5220c) == null) {
                        dVar = this.f5195d;
                    }
                    y2.k1.h(k1Var, l1Var, iArr[i17 - i16], dVar.h(i11, mVar, l1Var) + i15);
                }
                return jk.a0.f10543a;
            }
        });
    }

    @Override // g0.t1
    public final int c(y2.l1 l1Var) {
        return l1Var.a0();
    }

    @Override // g0.t1
    public final long d(int i10, int i11, int i12, boolean z5) {
        x1 x1Var = v1.f5223a;
        return !z5 ? y3.b.a(i10, i11, 0, i12) : u6.i.g(i10, i11, 0, i12);
    }

    @Override // g0.t1
    public final int e(y2.l1 l1Var) {
        return l1Var.b0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f5192a.equals(q0Var.f5192a) && this.f5193b.equals(q0Var.f5193b) && y3.f.b(this.f5194c, q0Var.f5194c) && this.f5195d.equals(q0Var.f5195d) && y3.f.b(this.f5196e, q0Var.f5196e) && zk.k.b(this.f5197f, q0Var.f5197f);
    }

    @Override // g0.t1
    public final void h(int i10, int[] iArr, int[] iArr2, y2.x0 x0Var) {
        this.f5192a.b(x0Var, i10, iArr, x0Var.getLayoutDirection(), iArr2);
    }

    public final int hashCode() {
        return this.f5197f.hashCode() + v.b1.a(Integer.MAX_VALUE, v.b1.a(Integer.MAX_VALUE, j0.r.d(this.f5196e, j0.r.d(-1.0f, j0.r.d(this.f5194c, (this.f5193b.hashCode() + ((this.f5192a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f5192a + ", verticalArrangement=" + this.f5193b + ", mainAxisSpacing=" + ((Object) y3.f.c(this.f5194c)) + ", crossAxisAlignment=" + this.f5195d + ", crossAxisArrangementSpacing=" + ((Object) y3.f.c(this.f5196e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f5197f + ')';
    }
}
