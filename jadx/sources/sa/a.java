package sa;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16604j;
    public final /* synthetic */ View k;
    public final /* synthetic */ l4.b l;

    public /* synthetic */ a(l4.b bVar, View view, int i10) {
        this.f16604j = i10;
        this.l = bVar;
        this.k = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z5) {
        switch (this.f16604j) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.l;
                if (z5 && hideBottomViewOnScrollBehavior.f3453j == 1) {
                    hideBottomViewOnScrollBehavior.s(this.k);
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.l;
                if (z5 && hideViewOnScrollBehavior.f3463j == 1) {
                    hideViewOnScrollBehavior.t(this.k);
                    break;
                }
                break;
        }
    }
}
