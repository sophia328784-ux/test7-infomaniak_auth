package b3;

import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ e0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i10) {
        super(1);
        this.k = i10;
        this.l = e0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                e0 e0Var = this.l;
                return Boolean.valueOf(e0Var.f1675m.getParent().requestSendAccessibilityEvent(e0Var.f1675m, (AccessibilityEvent) obj));
            default:
                t2 t2Var = (t2) obj;
                if (t2Var.k.contains(t2Var)) {
                    e0 e0Var2 = this.l;
                    a3.w1 snapshotObserver = e0Var2.f1675m.getSnapshotObserver();
                    snapshotObserver.f263a.d(t2Var, e0Var2.W, new a3.j0(3, t2Var, e0Var2));
                }
                return jk.a0.f10543a;
        }
    }
}
