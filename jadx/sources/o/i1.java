package o;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f13583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f13584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f13585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f13586d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f13583a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f13584b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f13585c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f13586d = true;
        } catch (NoSuchMethodException e3) {
            e3.printStackTrace();
        }
    }
}
