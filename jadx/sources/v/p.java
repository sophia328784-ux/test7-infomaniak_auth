package v;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements y2.v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f18344a;

    public p(v vVar) {
        this.f18344a = vVar;
    }

    @Override // y2.v0
    public final int b(y2.w wVar, List list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((y2.u0) list.get(0)).f(i10));
            int iZ = w7.h0.z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y2.u0) list.get(i11)).f(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // y2.v0
    public final int f(y2.w wVar, List list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((y2.u0) list.get(0)).U(i10));
            int iZ = w7.h0.z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y2.u0) list.get(i11)).U(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // y2.v0
    public final y2.w0 g(y2.x0 x0Var, List list, long j10) {
        y2.l1 l1Var;
        int i10;
        y2.l1 l1Var2;
        int i11;
        int i12;
        int size = list.size();
        y2.l1[] l1VarArr = new y2.l1[size];
        int size2 = list.size();
        long j11 = 0;
        int i13 = 0;
        while (true) {
            l1Var = null;
            i10 = 1;
            if (i13 >= size2) {
                break;
            }
            y2.u0 u0Var = (y2.u0) list.get(i13);
            Object objK = u0Var.k();
            r rVar = objK instanceof r ? (r) objK : null;
            if (rVar != null && ((Boolean) rVar.f18354j.getValue()).booleanValue()) {
                y2.l1 l1VarD = u0Var.d(j10);
                long j12 = (((long) l1VarD.k) & 4294967295L) | (((long) l1VarD.f20276j) << 32);
                l1VarArr[i13] = l1VarD;
                j11 = j12;
            }
            i13++;
        }
        int size3 = list.size();
        for (int i14 = 0; i14 < size3; i14++) {
            y2.u0 u0Var2 = (y2.u0) list.get(i14);
            if (l1VarArr[i14] == null) {
                l1VarArr[i14] = u0Var2.d(j10);
            }
        }
        if (x0Var.u()) {
            i11 = (int) (j11 >> 32);
        } else {
            if (size != 0) {
                l1Var2 = l1VarArr[0];
                int i15 = size - 1;
                if (i15 != 0) {
                    int i16 = l1Var2 != null ? l1Var2.f20276j : 0;
                    if (1 <= i15) {
                        int i17 = 1;
                        while (true) {
                            y2.l1 l1Var3 = l1VarArr[i17];
                            int i18 = l1Var3 != null ? l1Var3.f20276j : 0;
                            if (i16 < i18) {
                                l1Var2 = l1Var3;
                                i16 = i18;
                            }
                            if (i17 == i15) {
                                break;
                            }
                            i17++;
                        }
                    }
                }
            } else {
                l1Var2 = null;
            }
            i11 = l1Var2 != null ? l1Var2.f20276j : 0;
        }
        if (x0Var.u()) {
            i12 = (int) (j11 & 4294967295L);
        } else {
            if (size != 0) {
                l1Var = l1VarArr[0];
                int i19 = size - 1;
                if (i19 != 0) {
                    int i20 = l1Var != null ? l1Var.k : 0;
                    if (1 <= i19) {
                        while (true) {
                            y2.l1 l1Var4 = l1VarArr[i10];
                            int i21 = l1Var4 != null ? l1Var4.k : 0;
                            if (i20 < i21) {
                                l1Var = l1Var4;
                                i20 = i21;
                            }
                            if (i10 == i19) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
            i12 = l1Var != null ? l1Var.k : 0;
        }
        if (!x0Var.u()) {
            this.f18344a.f18375c.setValue(new y3.l((((long) i11) << 32) | (((long) i12) & 4294967295L)));
        }
        return x0Var.n0(i11, i12, kk.s.f11585j, new o(l1VarArr, this, i11, i12));
    }

    @Override // y2.v0
    public final int i(y2.w wVar, List list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((y2.u0) list.get(0)).X(i10));
            int iZ = w7.h0.z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y2.u0) list.get(i11)).X(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // y2.v0
    public final int j(y2.w wVar, List list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((y2.u0) list.get(0)).M(i10));
            int iZ = w7.h0.z(list);
            int i11 = 1;
            if (1 <= iZ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((y2.u0) list.get(i11)).M(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iZ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
