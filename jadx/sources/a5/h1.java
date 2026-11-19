package a5;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.infomaniak.auth.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends k1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f331e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x5.a f332f = new x5.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f333g = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f334h = new AccelerateInterpolator(1.5f);

    public static void f(l1 l1Var, View view) {
        c1 c1VarK = k(view);
        if (c1VarK != null) {
            c1VarK.m0(l1Var);
            if (c1VarK.f301j == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                f(l1Var, viewGroup.getChildAt(i10));
            }
        }
    }

    public static void g(View view, l1 l1Var, c2 c2Var, boolean z5) {
        c1 c1VarK = k(view);
        if (c1VarK != null) {
            c1VarK.k = c2Var;
            if (!z5) {
                c1VarK.n0(l1Var);
                z5 = c1VarK.f301j == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                g(viewGroup.getChildAt(i10), l1Var, c2Var, z5);
            }
        }
    }

    public static void h(View view, c2 c2Var, List list) {
        c1 c1VarK = k(view);
        if (c1VarK != null) {
            c2Var = c1VarK.o0(c2Var, list);
            if (c1VarK.f301j == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                h(viewGroup.getChildAt(i10), c2Var, list);
            }
        }
    }

    public static void i(View view, l1 l1Var, io.sentry.internal.debugmeta.c cVar) {
        c1 c1VarK = k(view);
        if (c1VarK != null) {
            c1VarK.p0(l1Var, cVar);
            if (c1VarK.f301j == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                i(viewGroup.getChildAt(i10), l1Var, cVar);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static c1 k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof g1) {
            return ((g1) tag).f328a;
        }
        return null;
    }
}
