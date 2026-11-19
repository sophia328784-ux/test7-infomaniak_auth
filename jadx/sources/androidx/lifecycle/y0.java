package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f1380a = w7.h0.J(Application.class, r0.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f1381b = w7.h0.I(r0.class);

    public static final Constructor a(Class cls, List list) {
        zk.k.f(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        zk.k.e(constructors, "getConstructors(...)");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            zk.k.e(parameterTypes, "getParameterTypes(...)");
            List listF0 = kk.l.F0(parameterTypes);
            if (list.equals(listF0)) {
                return constructor;
            }
            if (list.size() == listF0.size() && listF0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final a1 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (a1) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Failed to access " + cls, e3);
        } catch (InstantiationException e5) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e5);
        } catch (InvocationTargetException e10) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e10.getCause());
        }
    }
}
