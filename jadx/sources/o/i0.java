package o;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n.d f13582j;
    public final /* synthetic */ j0 k;

    public i0(j0 j0Var, n.d dVar) {
        this.k = j0Var;
        this.f13582j = dVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.k.P.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f13582j);
        }
    }
}
