package a5;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {
    public static c2 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        c2 c2VarG = c2.g(null, rootWindowInsets);
        x1 x1Var = c2VarG.f303a;
        x1Var.t(c2VarG);
        x1Var.d(view.getRootView());
        return c2VarG;
    }

    public static void b(View view, int i10, int i11) {
        view.setScrollIndicators(i10, i11);
    }
}
