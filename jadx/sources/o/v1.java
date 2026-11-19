package o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13695j;
    public final /* synthetic */ z1 k;

    public /* synthetic */ v1(z1 z1Var, int i10) {
        this.f13695j = i10;
        this.k = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13695j) {
            case 0:
                m1 m1Var = this.k.l;
                if (m1Var != null) {
                    m1Var.setListSelectionHidden(true);
                    m1Var.requestLayout();
                }
                break;
            default:
                z1 z1Var = this.k;
                m1 m1Var2 = z1Var.l;
                if (m1Var2 != null && m1Var2.isAttachedToWindow() && z1Var.l.getCount() > z1Var.l.getChildCount() && z1Var.l.getChildCount() <= z1Var.f13737v) {
                    z1Var.I.setInputMethodMode(2);
                    z1Var.c();
                    break;
                }
                break;
        }
    }
}
