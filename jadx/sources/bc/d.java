package bc;

import com.google.firebase.components.ComponentRegistrar;
import io.sentry.android.core.i0;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1999b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f1998a = i10;
        this.f1999b = obj;
    }

    @Override // mc.a
    public final Object get() {
        switch (this.f1998a) {
            case 0:
                String str = (String) this.f1999b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new p("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    i0.q("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e3) {
                    throw new p(defpackage.f.f("Could not instantiate ", str, "."), e3);
                } catch (InstantiationException e5) {
                    throw new p(defpackage.f.f("Could not instantiate ", str, "."), e5);
                } catch (NoSuchMethodException e10) {
                    throw new p(j0.r.l("Could not instantiate ", str), e10);
                } catch (InvocationTargetException e11) {
                    throw new p(j0.r.l("Could not instantiate ", str), e11);
                }
            case 1:
                return (ComponentRegistrar) this.f1999b;
            default:
                return new oc.c((yb.f) this.f1999b);
        }
    }
}
