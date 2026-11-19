package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends e1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c1 f1312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final io.sentry.hints.i f1313d = new io.sentry.hints.i(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Application f1314b;

    public c1(Application application) {
        this.f1314b = application;
    }

    @Override // androidx.lifecycle.e1, androidx.lifecycle.d1
    public final a1 a(Class cls) {
        Application application = this.f1314b;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.e1, androidx.lifecycle.d1
    public final a1 b(Class cls, a6.d dVar) {
        if (this.f1314b != null) {
            return a(cls);
        }
        Application application = (Application) dVar.f415a.get(f1313d);
        if (application != null) {
            return d(cls, application);
        }
        if (a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return x7.q.r(cls);
    }

    public final a1 d(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return x7.q.r(cls);
        }
        try {
            a1 a1Var = (a1) cls.getConstructor(Application.class).newInstance(application);
            zk.k.c(a1Var);
            return a1Var;
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (InstantiationException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        }
    }
}
