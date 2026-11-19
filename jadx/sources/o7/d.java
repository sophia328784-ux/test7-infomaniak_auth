package o7;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import jk.a0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zk.e f14256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s7.b f14257b;

    public d(zk.e eVar, s7.b bVar) {
        this.f14256a = eVar;
        this.f14257b = bVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        k.f(obj, "obj");
        k.f(method, "method");
        boolean zB = k.b(method.getName(), "accept");
        s7.b bVar = this.f14257b;
        if (zB && objArr != null && objArr.length == 1) {
            Object obj2 = objArr[0];
            zk.e eVar = this.f14256a;
            if (eVar.e(obj2)) {
                k.d(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
                bVar.l(obj2);
                return a0.f10543a;
            }
            throw new ClassCastException("Value cannot be cast to " + eVar.c());
        }
        if (k.b(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (k.b(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(bVar.hashCode());
        }
        if (k.b(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return bVar.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}
