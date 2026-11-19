package zk;

import java.io.Serializable;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements fl.a, Serializable, l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient fl.a f21054j;
    public final Object k;
    public final Class l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f21055m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f21056n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f21057o;

    public c(Object obj, Class cls, String str, String str2, boolean z5) {
        this.k = obj;
        this.l = cls;
        this.f21055m = str;
        this.f21056n = str2;
        this.f21057o = z5;
    }

    @Override // zk.l
    public final GenericDeclaration a() {
        d dVarD = d();
        if (dVarD == null) {
            return null;
        }
        String str = this.f21056n;
        String strN0 = hl.n.N0(str, '(');
        if (strN0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + dVarD + '/' + str);
        }
        Method[] declaredMethods = dVarD.b().getDeclaredMethods();
        k.e(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (k.b(method.getName(), strN0)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(method.getName());
                sb2.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                k.e(parameterTypes, "getParameterTypes(...)");
                for (Class<?> cls : parameterTypes) {
                    k.c(cls);
                    j.a(sb2, cls);
                }
                sb2.append(")");
                Class<?> returnType = method.getReturnType();
                k.e(returnType, "getReturnType(...)");
                j.a(sb2, returnType);
                if (k.b(sb2.toString(), str)) {
                    return method;
                }
            }
        }
        return null;
    }

    public abstract fl.a c();

    public final d d() {
        Class cls = this.l;
        if (cls == null) {
            return null;
        }
        if (!this.f21057o) {
            return w.a(cls);
        }
        w.f21069a.getClass();
        return new o(cls);
    }
}
