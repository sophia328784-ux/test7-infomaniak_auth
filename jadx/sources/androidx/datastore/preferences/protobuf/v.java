package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, v> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected d1 unknownFields;

    public v() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d1.f1161f;
    }

    public static v d(Class cls) {
        v vVar = defaultInstanceMap.get(cls);
        if (vVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                vVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e3) {
                throw new IllegalStateException("Class initialization cannot fail.", e3);
            }
        }
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = (v) ((v) j1.d(cls)).c(6);
        if (vVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, vVar2);
        return vVar2;
    }

    public static Object e(Method method, v vVar, Object... objArr) {
        try {
            return method.invoke(vVar, objArr);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e3);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean f(v vVar, boolean z5) {
        byte bByteValue = ((Byte) vVar.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        t0 t0Var = t0.f1263c;
        t0Var.getClass();
        boolean zE = t0Var.a(vVar.getClass()).e(vVar);
        if (z5) {
            vVar.c(2);
        }
        return zE;
    }

    public static void j(Class cls, v vVar) {
        vVar.h();
        defaultInstanceMap.put(cls, vVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(w0 w0Var) {
        int iH;
        int iH2;
        if (g()) {
            if (w0Var == null) {
                t0 t0Var = t0.f1263c;
                t0Var.getClass();
                iH2 = t0Var.a(getClass()).h(this);
            } else {
                iH2 = w0Var.h(this);
            }
            if (iH2 >= 0) {
                return iH2;
            }
            throw new IllegalStateException(j0.r.h(iH2, "serialized size must be non-negative, was "));
        }
        int i10 = this.memoizedSerializedSize;
        if ((i10 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10 & Integer.MAX_VALUE;
        }
        if (w0Var == null) {
            t0 t0Var2 = t0.f1263c;
            t0Var2.getClass();
            iH = t0Var2.a(getClass()).h(this);
        } else {
            iH = w0Var.h(this);
        }
        k(iH);
        return iH;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void b(l lVar) {
        t0 t0Var = t0.f1263c;
        t0Var.getClass();
        w0 w0VarA = t0Var.a(getClass());
        f0 f0Var = lVar.f1212p;
        if (f0Var == null) {
            f0Var = new f0(lVar);
        }
        w0VarA.b(this, f0Var);
    }

    public abstract Object c(int i10);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        t0 t0Var = t0.f1263c;
        t0Var.getClass();
        return t0Var.a(getClass()).f(this, (v) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            t0 t0Var = t0.f1263c;
            t0Var.getClass();
            return t0Var.a(getClass()).c(this);
        }
        if (this.memoizedHashCode == 0) {
            t0 t0Var2 = t0.f1263c;
            t0Var2.getClass();
            this.memoizedHashCode = t0Var2.a(getClass()).c(this);
        }
        return this.memoizedHashCode;
    }

    public final v i() {
        return (v) c(4);
    }

    public final void k(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(j0.r.h(i10, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = m0.f1218a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        m0.c(this, sb2, 0);
        return sb2.toString();
    }
}
