package w6;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import jk.c;
import jk.l;
import l1.a3;
import l1.q1;
import v6.d;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1 f19086a;

    static {
        Object objN;
        try {
            ClassLoader classLoader = d.class.getClassLoader();
            k.c(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            k.e(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof q1) {
                        objN = (q1) objInvoke;
                        break;
                    }
                } else if (!(annotations[i10] instanceof c)) {
                    i10++;
                }
                objN = null;
                break;
            }
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        q1 a3Var = (q1) (objN instanceof l ? null : objN);
        if (a3Var == null) {
            a3Var = new a3(new te.d(29));
        }
        f19086a = a3Var;
    }
}
