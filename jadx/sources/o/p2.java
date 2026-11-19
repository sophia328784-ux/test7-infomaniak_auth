package o;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p2 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13653j;
    public final /* synthetic */ Toolbar k;

    public /* synthetic */ p2(Toolbar toolbar, int i10) {
        this.f13653j = i10;
        this.k = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13653j) {
            case 0:
                s2 s2Var = this.k.V;
                n.n nVar = s2Var == null ? null : s2Var.k;
                if (nVar != null) {
                    nVar.collapseActionView();
                }
                break;
            default:
                this.k.m();
                break;
        }
    }
}
