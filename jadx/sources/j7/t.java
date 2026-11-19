package j7;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f10230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f10231b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f10230a = new v();
        } else {
            f10230a = new u();
        }
        f10231b = new b(Float.class, "translationAlpha", 5);
        new b(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i10, int i11, int i12, int i13) {
        f10230a.i0(view, i10, i11, i12, i13);
    }

    public static void b(View view, int i10) {
        f10230a.c0(view, i10);
    }
}
