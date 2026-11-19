package zk;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements fl.b, d, l {
    public static final Map k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Class f21058j;

    static {
        List listE0 = kk.l.e0(new Class[]{yk.a.class, yk.c.class, yk.e.class, yk.f.class, yk.g.class, yk.h.class, yk.i.class, t1.c.class, yk.j.class, t1.c.class, t1.c.class, t1.c.class, yk.b.class, t1.c.class, t1.c.class, t1.c.class, t1.c.class, t1.c.class, t1.c.class, t1.c.class, t1.c.class, t1.c.class, yk.d.class});
        ArrayList arrayList = new ArrayList(kk.n.o0(listE0, 10));
        int i10 = 0;
        for (Object obj : listE0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                h0.i0();
                throw null;
            }
            arrayList.add(new jk.j((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        k = kk.v.F0(arrayList);
    }

    public e(Class cls) {
        k.f(cls, "jClass");
        this.f21058j = cls;
    }

    @Override // zk.l
    public final GenericDeclaration a() {
        return this.f21058j;
    }

    @Override // zk.d
    public final Class b() {
        return this.f21058j;
    }

    public final String c() {
        String strD;
        Class cls = this.f21058j;
        k.f(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strD2 = y.d(cls.getName());
            return strD2 == null ? cls.getCanonicalName() : strD2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strD = y.d(componentType.getName())) != null) {
            strConcat = strD.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String d() {
        String strG;
        Class cls = this.f21058j;
        k.f(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strG2 = y.g(cls.getName());
                return strG2 == null ? cls.getSimpleName() : strG2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strG = y.g(componentType.getName())) != null) {
                strConcat = strG.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return hl.n.L0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return hl.n.K0('$', simpleName, simpleName);
        }
        return hl.n.L0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean e(Object obj) {
        Class clsJ = this.f21058j;
        k.f(clsJ, "jClass");
        Map map = k;
        k.d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsJ);
        if (num != null) {
            return y.e(num.intValue(), obj);
        }
        if (clsJ.isPrimitive()) {
            clsJ = td.a.j(w.a(clsJ));
        }
        return clsJ.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && td.a.j(this).equals(td.a.j((fl.b) obj));
    }

    public final int hashCode() {
        return td.a.j(this).hashCode();
    }

    public final String toString() {
        return this.f21058j.toString() + " (Kotlin reflection is not available)";
    }
}
