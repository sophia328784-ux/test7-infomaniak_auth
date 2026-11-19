package n7;

import android.app.Activity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;
import o7.d;
import o7.e;
import s7.b;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f13253a;

    public a(ClassLoader classLoader, int i10) {
        switch (i10) {
            case 1:
                k.f(classLoader, "loader");
                this.f13253a = classLoader;
                break;
            default:
                this.f13253a = classLoader;
                break;
        }
    }

    public e a(Object obj, zk.e eVar, Activity activity, b bVar) throws IllegalAccessException, InvocationTargetException {
        d dVar = new d(eVar, bVar);
        Object objNewProxyInstance = Proxy.newProxyInstance(this.f13253a, new Class[]{b()}, dVar);
        k.e(objNewProxyInstance, "newProxyInstance(...)");
        obj.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, b()).invoke(obj, activity, objNewProxyInstance);
        return new e(obj.getClass().getMethod("removeWindowLayoutInfoListener", b()), obj, objNewProxyInstance);
    }

    public Class b() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f13253a.loadClass("java.util.function.Consumer");
        k.e(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }
}
