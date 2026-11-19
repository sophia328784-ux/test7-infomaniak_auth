package o6;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f14125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14126b;

    public final k0 a(int i10) {
        SparseArray sparseArray = this.f14125a;
        k0 k0Var = (k0) sparseArray.get(i10);
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var2 = new k0();
        sparseArray.put(i10, k0Var2);
        return k0Var2;
    }
}
