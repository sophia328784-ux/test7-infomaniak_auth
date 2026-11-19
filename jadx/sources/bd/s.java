package bd;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f2086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f2088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ yc.z f2089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ yc.z f2090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f2091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f2092h;

    public s(String str, Field field, Method method, yc.z zVar, yc.z zVar2, boolean z5, boolean z10) {
        this.f2088d = method;
        this.f2089e = zVar;
        this.f2090f = zVar2;
        this.f2091g = z5;
        this.f2092h = z10;
        this.f2085a = str;
        this.f2086b = field;
        this.f2087c = field.getName();
    }

    public final void a(gd.b bVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.f2088d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e3) {
                throw new yc.o(defpackage.f.f("Accessor ", dd.c.d(method, false), " threw exception"), e3.getCause());
            }
        } else {
            objInvoke = this.f2086b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        bVar.L(this.f2085a);
        this.f2089e.c(bVar, objInvoke);
    }
}
