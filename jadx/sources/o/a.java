package o;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13525j;
    public final /* synthetic */ ActionBarOverlayLayout k;

    public /* synthetic */ a(ActionBarOverlayLayout actionBarOverlayLayout, int i10) {
        this.f13525j = i10;
        this.k = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13525j) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.k;
                actionBarOverlayLayout.e();
                actionBarOverlayLayout.F = actionBarOverlayLayout.f913m.animate().translationY(0.0f).setListener(actionBarOverlayLayout.G);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.k;
                actionBarOverlayLayout2.e();
                actionBarOverlayLayout2.F = actionBarOverlayLayout2.f913m.animate().translationY(-actionBarOverlayLayout2.f913m.getHeight()).setListener(actionBarOverlayLayout2.G);
                break;
        }
    }
}
