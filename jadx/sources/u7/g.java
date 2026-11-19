package u7;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import q7.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f, h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f17915b = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f17916c = new g();

    @Override // u7.h
    public i b(Activity activity, f fVar) {
        k.f(fVar, "densityCompatHelper");
        b.f17906a.getClass();
        return new i(new o7.b(a.a().a(activity)), fVar.c(activity));
    }

    @Override // u7.f
    public float c(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // u7.h
    public i d(Context context, f fVar) {
        k.f(fVar, "densityCompatHelper");
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        k.e(bounds, "getBounds(...)");
        return new i(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
