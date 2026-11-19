package o5;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f13981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f13982b;

    public u(int i10) {
        this.f13981a = new SparseArray(i10);
    }

    public final void a(x xVar, int i10, int i11) {
        int iA = xVar.a(i10);
        SparseArray sparseArray = this.f13981a;
        u uVar = sparseArray == null ? null : (u) sparseArray.get(iA);
        if (uVar == null) {
            uVar = new u(1);
            sparseArray.put(xVar.a(i10), uVar);
        }
        if (i11 > i10) {
            uVar.a(xVar, i10 + 1, i11);
        } else {
            uVar.f13982b = xVar;
        }
    }
}
