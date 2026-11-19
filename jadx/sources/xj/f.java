package xj;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f19728a = new ConcurrentHashMap();

    public final Object a(a aVar, yk.a aVar2) {
        zk.k.f(aVar, "key");
        ConcurrentHashMap concurrentHashMap = this.f19728a;
        Object obj = concurrentHashMap.get(aVar);
        if (obj != null) {
            return obj;
        }
        Object objQ = aVar2.q();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(aVar, objQ);
        if (objPutIfAbsent != null) {
            objQ = objPutIfAbsent;
        }
        zk.k.d(objQ, "null cannot be cast to non-null type T of io.ktor.util.ConcurrentSafeAttributes.computeIfAbsent");
        return objQ;
    }

    public final boolean b(a aVar) {
        zk.k.f(aVar, "key");
        return d().containsKey(aVar);
    }

    public final Object c(a aVar) {
        zk.k.f(aVar, "key");
        Object objE = e(aVar);
        if (objE != null) {
            return objE;
        }
        throw new IllegalStateException("No instance for key " + aVar);
    }

    public final Map d() {
        return this.f19728a;
    }

    public final Object e(a aVar) {
        zk.k.f(aVar, "key");
        return d().get(aVar);
    }

    public final void f(a aVar, Object obj) {
        zk.k.f(aVar, "key");
        zk.k.f(obj, "value");
        d().put(aVar, obj);
    }
}
