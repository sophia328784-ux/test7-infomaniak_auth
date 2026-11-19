package b4;

import a3.w1;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ a0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(a0 a0Var, int i10) {
        super(0);
        this.k = i10;
        this.l = a0Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                this.l.getLayoutNode().O();
                return jk.a0.f10543a;
            case 1:
                a0 a0Var = this.l;
                if (a0Var.f1896n && a0Var.isAttachedToWindow() && a0Var.getView().getParent() == a0Var) {
                    w1 snapshotObserver = a0Var.getSnapshotObserver();
                    snapshotObserver.f263a.d(a0Var, b.l, a0Var.getUpdate());
                }
                return jk.a0.f10543a;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.l.J.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                a0 a0Var2 = this.l;
                a0Var2.getReleaseBlock().l(a0Var2.J);
                a0.m(a0Var2);
                return jk.a0.f10543a;
            case 4:
                a0 a0Var3 = this.l;
                a0Var3.getResetBlock().l(a0Var3.J);
                return jk.a0.f10543a;
            default:
                a0 a0Var4 = this.l;
                a0Var4.getUpdateBlock().l(a0Var4.J);
                return jk.a0.f10543a;
        }
    }
}
