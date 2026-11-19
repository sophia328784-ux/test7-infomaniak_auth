package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f13654b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static q f13655c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g2 f13656a;

    public static synchronized q a() {
        try {
            if (f13655c == null) {
                d();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f13655c;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        return g2.e(i10, mode);
    }

    public static synchronized void d() {
        if (f13655c == null) {
            q qVar = new q();
            f13655c = qVar;
            qVar.f13656a = g2.b();
            g2 g2Var = f13655c.f13656a;
            d9.b2 b2Var = new d9.b2(5);
            synchronized (g2Var) {
                g2Var.f13563e = b2Var;
            }
        }
    }

    public static void e(Drawable drawable, n2 n2Var, int[] iArr) {
        PorterDuff.Mode mode = g2.f13556f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z5 = n2Var.f13633b;
        if (!z5 && !n2Var.f13632a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z5 ? (ColorStateList) n2Var.f13634c : null;
        PorterDuff.Mode mode2 = n2Var.f13632a ? (PorterDuff.Mode) n2Var.f13635d : g2.f13556f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = g2.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i10) {
        return this.f13656a.c(context, i10);
    }
}
