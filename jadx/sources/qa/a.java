package qa;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f15604a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x5.a f15605b = new x5.a(x5.a.f19442d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x5.a f15606c = new x5.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x5.a f15607d = new x5.a(x5.a.f19443e);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f15608e = new DecelerateInterpolator();

    public static float a(float f10, float f11, float f12) {
        return r.c(f11, f10, f12, f10);
    }

    public static float b(float f10, float f11, float f12, float f13, float f14) {
        if (f14 <= f12) {
            return f10;
        }
        return f14 >= f13 ? f11 : a(f10, f11, (f14 - f12) / (f13 - f12));
    }

    public static int c(float f10, int i10, int i11) {
        return Math.round(f10 * (i11 - i10)) + i10;
    }
}
