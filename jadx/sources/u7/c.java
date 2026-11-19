package u7;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import io.sentry.android.core.i0;
import io.sentry.h5;
import io.sentry.l5;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import q7.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b, f, h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f17907c = new c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f17908d = new c(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f17909e = new c(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f17910f = new c(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f17911g = new c(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17912b;

    public /* synthetic */ c(int i10) {
        this.f17912b = i10;
    }

    @Override // u7.b
    public Rect a(Activity activity) throws Exception {
        int i10 = this.f17912b;
        a aVar = b.f17906a;
        DisplayCutout displayCutoutJ = null;
        switch (i10) {
            case 0:
                Rect rect = new Rect();
                Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                defaultDisplay.getRectSize(rect);
                if (!activity.isInMultiWindowMode()) {
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    Resources resources = activity.getResources();
                    int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    int i11 = rect.bottom + dimensionPixelSize;
                    if (i11 == point.y) {
                        rect.bottom = i11;
                    } else {
                        int i12 = rect.right + dimensionPixelSize;
                        if (i12 == point.x) {
                            rect.right = i12;
                        }
                    }
                }
                return rect;
            case 1:
                Rect rect2 = new Rect();
                Configuration configuration = activity.getResources().getConfiguration();
                try {
                    Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(configuration);
                    if (activity.isInMultiWindowMode()) {
                        Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                        k.d(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                        rect2.set((Rect) objInvoke);
                    } else {
                        Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                        k.d(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                        rect2.set((Rect) objInvoke2);
                    }
                    break;
                } catch (Exception e3) {
                    if (!(e3 instanceof NoSuchFieldException) && !(e3 instanceof NoSuchMethodException) && !(e3 instanceof IllegalAccessException) && !(e3 instanceof InvocationTargetException)) {
                        throw e3;
                    }
                    aVar.getClass();
                    String str = a.f17905b;
                    i0.a(str, h5.WARNING, null, e3);
                    i0.b(l5.WARN, null, e3);
                    Log.w(str, e3);
                    activity.getWindowManager().getDefaultDisplay().getRectSize(rect2);
                }
                Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
                Point point2 = new Point();
                defaultDisplay2.getRealSize(point2);
                if (!activity.isInMultiWindowMode()) {
                    Resources resources2 = activity.getResources();
                    int identifier2 = resources2.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize2 = identifier2 > 0 ? resources2.getDimensionPixelSize(identifier2) : 0;
                    int i13 = rect2.bottom + dimensionPixelSize2;
                    if (i13 == point2.y) {
                        rect2.bottom = i13;
                    } else {
                        int i14 = rect2.right + dimensionPixelSize2;
                        if (i14 == point2.x) {
                            rect2.right = i14;
                        } else if (rect2.left == dimensionPixelSize2) {
                            rect2.left = 0;
                        }
                    }
                }
                if ((rect2.width() < point2.x || rect2.height() < point2.y) && !activity.isInMultiWindowMode()) {
                    try {
                        Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                        constructor.setAccessible(true);
                        Object objNewInstance = constructor.newInstance(null);
                        Method declaredMethod = defaultDisplay2.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(defaultDisplay2, objNewInstance);
                        Field declaredField2 = objNewInstance.getClass().getDeclaredField("displayCutout");
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(objNewInstance);
                        if (e.o(obj2)) {
                            displayCutoutJ = e.j(obj2);
                        }
                    } catch (Exception e5) {
                        if (!(e5 instanceof ClassNotFoundException) && !(e5 instanceof NoSuchMethodException) && !(e5 instanceof NoSuchFieldException) && !(e5 instanceof IllegalAccessException) && !(e5 instanceof InvocationTargetException) && !(e5 instanceof InstantiationException)) {
                            throw e5;
                        }
                        aVar.getClass();
                        String str2 = a.f17905b;
                        i0.a(str2, h5.WARNING, null, e5);
                        i0.b(l5.WARN, null, e5);
                        Log.w(str2, e5);
                    }
                    if (displayCutoutJ != null) {
                        if (rect2.left == displayCutoutJ.getSafeInsetLeft()) {
                            rect2.left = 0;
                        }
                        if (point2.x - rect2.right == displayCutoutJ.getSafeInsetRight()) {
                            rect2.right = displayCutoutJ.getSafeInsetRight() + rect2.right;
                        }
                        if (rect2.top == displayCutoutJ.getSafeInsetTop()) {
                            rect2.top = 0;
                        }
                        if (point2.y - rect2.bottom == displayCutoutJ.getSafeInsetBottom()) {
                            rect2.bottom = displayCutoutJ.getSafeInsetBottom() + rect2.bottom;
                        }
                    }
                    break;
                }
                return rect2;
            default:
                Configuration configuration2 = activity.getResources().getConfiguration();
                try {
                    Field declaredField3 = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField3.setAccessible(true);
                    Object obj3 = declaredField3.get(configuration2);
                    Object objInvoke3 = obj3.getClass().getDeclaredMethod("getBounds", null).invoke(obj3, null);
                    k.d(objInvoke3, "null cannot be cast to non-null type android.graphics.Rect");
                    return new Rect((Rect) objInvoke3);
                } catch (Exception e10) {
                    if (!(e10 instanceof NoSuchFieldException) && !(e10 instanceof NoSuchMethodException) && !(e10 instanceof IllegalAccessException) && !(e10 instanceof InvocationTargetException)) {
                        throw e10;
                    }
                    aVar.getClass();
                    String str3 = a.f17905b;
                    i0.a(str3, h5.WARNING, null, e10);
                    i0.b(l5.WARN, null, e10);
                    Log.w(str3, e10);
                    return f17908d.a(activity);
                }
        }
    }

    @Override // u7.h
    public i b(Activity activity, f fVar) {
        k.f(fVar, "densityCompatHelper");
        b.f17906a.getClass();
        return new i(new o7.b(a.a().a(activity)), fVar.c(activity));
    }

    @Override // u7.f
    public float c(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // u7.h
    public i d(Context context, f fVar) {
        k.f(fVar, "densityCompatHelper");
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper.getBaseContext();
            k.e(baseContext, "getBaseContext(...)");
        }
        if (baseContext instanceof Activity) {
            return b((Activity) baseContext, fVar);
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        k.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        k.e(defaultDisplay, "getDefaultDisplay(...)");
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new i(new Rect(0, 0, point.x, point.y), fVar.c(context));
    }
}
