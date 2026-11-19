package ad;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f541b;

    public v(Method method) {
        this.f541b = method;
    }

    @Override // ad.x
    public final Object a(Class cls) {
        String strG = io.sentry.internal.debugmeta.c.g(cls);
        if (strG != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strG));
        }
        return this.f541b.invoke(null, cls, Object.class);
    }
}
