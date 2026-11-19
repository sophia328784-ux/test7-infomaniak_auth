package j;

import android.view.MenuItem;
import android.view.Window;
import o.u2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements u2, n.j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f0 f9468j;

    @Override // n.j
    public boolean g(n.l lVar, MenuItem menuItem) {
        return false;
    }

    @Override // n.j
    public void i(n.l lVar) {
        f0 f0Var = this.f9468j;
        Window.Callback callback = f0Var.f9473e;
        if (f0Var.f9472d.f13707a.o()) {
            callback.onPanelClosed(108, lVar);
        } else if (callback.onPreparePanel(0, null, lVar)) {
            callback.onMenuOpened(108, lVar);
        }
    }
}
