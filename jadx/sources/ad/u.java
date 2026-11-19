package ad;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f540c;

    public u(int i10, Method method) {
        this.f539b = method;
        this.f540c = i10;
    }

    @Override // ad.x
    public final Object a(Class cls) {
        String strG = io.sentry.internal.debugmeta.c.g(cls);
        if (strG != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strG));
        }
        return this.f539b.invoke(null, cls, Integer.valueOf(this.f540c));
    }
}
