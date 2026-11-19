package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f1315c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1316a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1317b = new HashMap();

    public static void b(HashMap map, c cVar, p pVar, Class cls) {
        p pVar2 = (p) map.get(cVar);
        if (pVar2 == null || pVar == pVar2) {
            if (pVar2 == null) {
                map.put(cVar, pVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + cVar.f1309b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + pVar2 + ", new value " + pVar);
    }

    public final b a(Class cls, Method[] methodArr) {
        int i10;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f1316a;
        if (superclass != null) {
            b bVarA = (b) map2.get(superclass);
            if (bVarA == null) {
                bVarA = a(superclass, null);
            }
            map.putAll(bVarA.f1303b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            b bVarA2 = (b) map2.get(cls2);
            if (bVarA2 == null) {
                bVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : bVarA2.f1303b.entrySet()) {
                b(map, (c) entry.getKey(), (p) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e3) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e3);
            }
        }
        boolean z5 = false;
        for (Method method : methodArr) {
            j0 j0Var = (j0) method.getAnnotation(j0.class);
            if (j0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!y.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                p pVarValue = j0Var.value();
                if (parameterTypes.length > 1) {
                    if (!p.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (pVarValue != p.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new c(i10, method), pVarValue, cls);
                z5 = true;
            }
        }
        b bVar = new b(map);
        map2.put(cls, bVar);
        this.f1317b.put(cls, Boolean.valueOf(z5));
        return bVar;
    }
}
