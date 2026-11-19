package pk;

import io.ktor.utils.io.j0;
import io.ktor.utils.io.p;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements nk.c, d, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nk.c f15342j;

    public a(nk.c cVar) {
        this.f15342j = cVar;
    }

    @Override // pk.d
    public d c() {
        nk.c cVar = this.f15342j;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // nk.c
    public final void f(Object obj) {
        nk.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            nk.c cVar2 = aVar.f15342j;
            k.c(cVar2);
            try {
                obj = aVar.w(obj);
                if (obj == ok.a.f14477j) {
                    return;
                }
            } catch (Throwable th2) {
                obj = ea.a.N(th2);
            }
            aVar.x();
            if (!(cVar2 instanceof a)) {
                cVar2.f(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public nk.c t(Object obj, nk.c cVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object objV = v();
        if (objV == null) {
            objV = getClass().getName();
        }
        sb2.append(objV);
        return sb2.toString();
    }

    public nk.c u(nk.c cVar) {
        j0 j0Var = p.f7883a;
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public StackTraceElement v() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i10 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        p9.c cVar = f.f15345b;
        p9.c cVar2 = f.f15344a;
        if (cVar == null) {
            try {
                p9.c cVar3 = new p9.c(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 2);
                f.f15345b = cVar3;
                cVar = cVar3;
            } catch (Exception unused2) {
                f.f15345b = cVar2;
                cVar = cVar2;
            }
        }
        if (cVar != cVar2 && (method = (Method) cVar.k) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) cVar.l) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) cVar.f15052m;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i10);
    }

    public abstract Object w(Object obj);

    public void x() {
    }
}
