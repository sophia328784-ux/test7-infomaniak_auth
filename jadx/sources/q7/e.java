package q7;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import io.sentry.android.core.i0;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f15568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n7.a f15569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n7.a f15570c;

    public e(ClassLoader classLoader, n7.a aVar) {
        this.f15568a = classLoader;
        this.f15569b = aVar;
        this.f15570c = new n7.a(classLoader, 0);
    }

    public static final boolean e(e eVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsB = eVar.b();
        Method method = clsB.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = clsB.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        zk.k.c(method);
        if (!Modifier.isPublic(method.getModifiers())) {
            return false;
        }
        zk.k.c(method2);
        return Modifier.isPublic(method2.getModifiers());
    }

    public final WindowLayoutComponent a() {
        int iA;
        n7.a aVar = this.f15570c;
        aVar.getClass();
        boolean zD = false;
        try {
            zk.k.e(aVar.f13253a.loadClass("androidx.window.extensions.WindowExtensionsProvider"), "loadClass(...)");
            if (u3.a.t("WindowExtensionsProvider#getWindowExtensions is not valid", new j1.l(10, aVar)) && u3.a.t("WindowExtensions#getWindowLayoutComponent is not valid", new d(this, 0)) && u3.a.t("FoldingFeature class is not valid", new d(this, 1)) && (iA = o7.f.a()) >= 1) {
                if (iA == 1) {
                    zD = c();
                } else if (iA < 5) {
                    zD = d();
                } else if (d() && u3.a.t("DisplayFoldFeature is not valid", new d(this, 3)) && u3.a.t("SupportedWindowFeatures is not valid", new d(this, 2)) && u3.a.t("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new d(this, 4))) {
                    zD = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zD) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final Class b() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f15568a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        zk.k.e(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final boolean c() {
        return u3.a.t("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new d(this, 5));
    }

    public final boolean d() {
        boolean zE;
        if (c()) {
            String str = "WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid";
            zk.k.f(str, "errorMessage");
            try {
                zE = e(this);
                if (!zE) {
                    i0.d("ReflectionGuard", str);
                }
            } catch (ClassNotFoundException unused) {
                i0.d("ReflectionGuard", "ClassNotFound: ".concat(str));
                zE = false;
            } catch (NoSuchFieldException unused2) {
                i0.d("ReflectionGuard", "NoSuchField: ".concat(str));
                zE = false;
            } catch (NoSuchMethodException unused3) {
                i0.d("ReflectionGuard", "NoSuchMethod: ".concat(str));
                zE = false;
            }
            if (zE) {
                return true;
            }
        }
        return false;
    }
}
