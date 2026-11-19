package l4;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import io.sentry.android.core.l0;
import u2.j;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12105j = 0;
    public final /* synthetic */ KeyEvent.Callback k;

    public d(x4.a aVar, MainActivity mainActivity) {
        this.k = mainActivity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        switch (this.f12105j) {
            case 0:
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = ((CoordinatorLayout) this.k).f1109z;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewAdded(view, view2);
                }
                break;
            default:
                if (l0.k(view2)) {
                    SplashScreenView splashScreenViewE = l0.e(view2);
                    k.f(splashScreenViewE, "child");
                    WindowInsets windowInsetsBuild = j.e().build();
                    k.e(windowInsetsBuild, "build(...)");
                    Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
                    if (windowInsetsBuild == splashScreenViewE.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect)) {
                        rect.isEmpty();
                    }
                    View decorView = ((MainActivity) this.k).getWindow().getDecorView();
                    k.d(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                    ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
                }
                break;
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        switch (this.f12105j) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.k;
                coordinatorLayout.p(2);
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.f1109z;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewRemoved(view, view2);
                }
                break;
        }
    }

    public d(CoordinatorLayout coordinatorLayout) {
        this.k = coordinatorLayout;
    }

    private final void a(View view, View view2) {
    }
}
