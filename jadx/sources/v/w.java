package v;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements y2.v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f18380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18381b;

    public w(a0 a0Var) {
        this.f18380a = a0Var;
    }

    @Override // y2.v0
    public final int b(y2.w wVar, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iF = ((y2.u0) list.get(0)).f(i10);
        int iZ = w7.h0.z(list);
        int i11 = 1;
        if (1 <= iZ) {
            while (true) {
                int iF2 = ((y2.u0) list.get(i11)).f(i10);
                if (iF2 > iF) {
                    iF = iF2;
                }
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        return iF;
    }

    @Override // y2.v0
    public final int f(y2.w wVar, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iU = ((y2.u0) list.get(0)).U(i10);
        int iZ = w7.h0.z(list);
        int i11 = 1;
        if (1 <= iZ) {
            while (true) {
                int iU2 = ((y2.u0) list.get(i11)).U(i10);
                if (iU2 > iU) {
                    iU = iU2;
                }
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        return iU;
    }

    @Override // y2.v0
    public final y2.w0 g(y2.x0 x0Var, List list, long j10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            y2.l1 l1VarD = ((y2.u0) list.get(i10)).d(j10);
            iMax = Math.max(iMax, l1VarD.f20276j);
            iMax2 = Math.max(iMax2, l1VarD.k);
            arrayList.add(l1VarD);
        }
        boolean zU = x0Var.u();
        a0 a0Var = this.f18380a;
        if (zU) {
            this.f18381b = true;
            a0Var.f18224b.setValue(new y3.l((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        } else if (!this.f18381b) {
            a0Var.f18224b.setValue(new y3.l((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        }
        return x0Var.n0(iMax, iMax2, kk.s.f11585j, new g(1, arrayList));
    }

    @Override // y2.v0
    public final int i(y2.w wVar, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iX = ((y2.u0) list.get(0)).X(i10);
        int iZ = w7.h0.z(list);
        int i11 = 1;
        if (1 <= iZ) {
            while (true) {
                int iX2 = ((y2.u0) list.get(i11)).X(i10);
                if (iX2 > iX) {
                    iX = iX2;
                }
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        return iX;
    }

    @Override // y2.v0
    public final int j(y2.w wVar, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iM = ((y2.u0) list.get(0)).M(i10);
        int iZ = w7.h0.z(list);
        int i11 = 1;
        if (1 <= iZ) {
            while (true) {
                int iM2 = ((y2.u0) list.get(i11)).M(i10);
                if (iM2 > iM) {
                    iM = iM2;
                }
                if (i11 == iZ) {
                    break;
                }
                i11++;
            }
        }
        return iM;
    }
}
