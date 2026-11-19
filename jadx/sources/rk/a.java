package rk;

import java.lang.reflect.Method;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f16415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f16416b;

    static {
        Method method;
        Method method2;
        Method[] methods = Throwable.class.getMethods();
        k.c(methods);
        int length = methods.length;
        int i10 = 0;
        while (true) {
            method = null;
            if (i10 >= length) {
                method2 = null;
                break;
            }
            method2 = methods[i10];
            if (k.b(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                k.e(parameterTypes, "getParameterTypes(...)");
                if (k.b(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    break;
                }
            }
            i10++;
        }
        f16415a = method2;
        for (Method method3 : methods) {
            if (k.b(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
        }
        f16416b = method;
    }
}
