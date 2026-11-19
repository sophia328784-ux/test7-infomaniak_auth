package zk;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f21069a;

    static {
        x xVar = null;
        try {
            xVar = (x) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (xVar == null) {
            xVar = new x();
        }
        f21069a = xVar;
    }

    public static e a(Class cls) {
        f21069a.getClass();
        return new e(cls);
    }

    public static void b(z zVar, a0 a0Var) {
        x xVar = f21069a;
        List listSingletonList = Collections.singletonList(a0Var);
        xVar.getClass();
        k.f(listSingletonList, "upperBounds");
        if (zVar.f21071m == null) {
            zVar.f21071m = listSingletonList;
            return;
        }
        throw new IllegalStateException(("Upper bounds of type parameter '" + zVar + "' have already been initialized.").toString());
    }

    public static a0 c(fl.h hVar, fl.h hVar2) {
        e eVarA = a(Map.class);
        List listAsList = Arrays.asList(hVar, hVar2);
        f21069a.getClass();
        return x.b(eVarA, listAsList, false);
    }

    public static a0 d(Class cls) {
        e eVarA = a(cls);
        List list = Collections.EMPTY_LIST;
        f21069a.getClass();
        return x.b(eVarA, list, false);
    }

    public static a0 e(Class cls, fl.h hVar) {
        e eVarA = a(cls);
        List listSingletonList = Collections.singletonList(hVar);
        f21069a.getClass();
        return x.b(eVarA, listSingletonList, false);
    }

    public static a0 f(Class cls, fl.h... hVarArr) {
        e eVarA = a(cls);
        List listF0 = kk.l.F0(hVarArr);
        f21069a.getClass();
        return x.b(eVarA, listF0, false);
    }
}
