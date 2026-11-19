package t5;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t.q0 f17197b = new t.q0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f17198a;

    public a0(f0 f0Var) {
        this.f17198a = f0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        t.q0 q0Var = f17197b;
        t.q0 q0Var2 = (t.q0) q0Var.get(classLoader);
        if (q0Var2 == null) {
            q0Var2 = new t.q0(0);
            q0Var.put(classLoader, q0Var2);
        }
        Class cls = (Class) q0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        q0Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e3) {
            throw new bc.n(defpackage.f.f("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e3);
        } catch (ClassNotFoundException e5) {
            throw new bc.n(defpackage.f.f("Unable to instantiate fragment ", str, ": make sure class name exists"), e5);
        }
    }

    public final p a(String str) {
        try {
            return (p) c(this.f17198a.f17241t.k.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e3) {
            throw new bc.n(defpackage.f.f("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e3);
        } catch (InstantiationException e5) {
            throw new bc.n(defpackage.f.f("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e5);
        } catch (NoSuchMethodException e10) {
            throw new bc.n(defpackage.f.f("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e10);
        } catch (InvocationTargetException e11) {
            throw new bc.n(defpackage.f.f("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e11);
        }
    }
}
