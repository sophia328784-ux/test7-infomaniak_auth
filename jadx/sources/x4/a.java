package x4;

import android.R;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import io.sentry.android.replay.y;
import l4.d;
import p6.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y f19439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f19440n;

    public a(MainActivity mainActivity) {
        super(mainActivity);
        this.f19440n = new d(this, mainActivity);
    }

    @Override // p6.l
    public final void I(ad.b bVar) {
        this.l = bVar;
        View viewFindViewById = ((MainActivity) this.k).findViewById(R.id.content);
        ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
        if (this.f19439m != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f19439m);
        }
        y yVar = new y(this, viewFindViewById, 2);
        this.f19439m = yVar;
        viewTreeObserver.addOnPreDrawListener(yVar);
    }

    @Override // p6.l
    public final void y() {
        MainActivity mainActivity = (MainActivity) this.k;
        Resources.Theme theme = mainActivity.getTheme();
        k.e(theme, "getTheme(...)");
        J(theme, new TypedValue());
        if (Build.VERSION.SDK_INT < 33) {
            View decorView = mainActivity.getWindow().getDecorView();
            k.d(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) decorView).setOnHierarchyChangeListener(this.f19440n);
        }
    }
}
