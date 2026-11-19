package dd;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f4206e = Class.class.getMethod("isRecord", null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f4207f = Class.class.getMethod("getRecordComponents", null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Method f4208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f4209h;

    public b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.f4208g = cls.getMethod("getName", null);
        this.f4209h = cls.getMethod("getType", null);
    }

    @Override // pb.b
    public final Method H(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e3) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
        }
    }

    @Override // pb.b
    public final Constructor J(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f4207f.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                clsArr[i10] = (Class) this.f4209h.invoke(objArr[i10], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e3) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
        }
    }

    @Override // pb.b
    public final String[] L(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f4207f.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                strArr[i10] = (String) this.f4208g.invoke(objArr[i10], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e3) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
        }
    }

    @Override // pb.b
    public final boolean R(Class cls) {
        try {
            return ((Boolean) this.f4206e.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e3) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
        }
    }
}
