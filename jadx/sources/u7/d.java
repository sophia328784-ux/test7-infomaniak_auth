package u7;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import q7.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b, h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f17913b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f17914c = new d();

    @Override // u7.b
    public Rect a(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        k.e(bounds, "getBounds(...)");
        return bounds;
    }

    @Override // u7.h
    public i b(Activity activity, f fVar) {
        k.f(fVar, "densityCompatHelper");
        b.f17906a.getClass();
        return new i(new o7.b(a.a().a(activity)), fVar.c(activity));
    }

    @Override // u7.h
    public i d(Context context, f fVar) {
        k.f(fVar, "densityCompatHelper");
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f10 = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        k.e(bounds, "getBounds(...)");
        return new i(bounds, f10);
    }
}
