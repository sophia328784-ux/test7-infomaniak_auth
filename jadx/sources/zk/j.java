package zk;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f21060a = new Object[0];

    public static final void a(StringBuilder sb2, Class cls) {
        while (cls.isArray()) {
            sb2.append("[");
            cls = cls.getComponentType();
            k.e(cls, "getComponentType(...)");
        }
        if (cls.equals(Void.TYPE)) {
            sb2.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb2.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb2.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb2.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb2.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb2.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb2.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb2.append("F");
            return;
        }
        if (cls.equals(Double.TYPE)) {
            sb2.append("D");
            return;
        }
        sb2.append("L");
        String strReplace = cls.getName().replace('.', '/');
        k.e(strReplace, "replace(...)");
        sb2.append((CharSequence) strReplace);
        sb2.append(";");
    }

    public static final Object[] b(Collection collection) {
        k.f(collection, "collection");
        int size = collection.size();
        Object[] objArr = f21060a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            objArrCopyOf[i10] = it.next();
            if (i11 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i12 = ((i11 * 3) + 1) >>> 1;
                if (i12 <= i11) {
                    i12 = 2147483645;
                    if (i11 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i12);
                k.e(objArrCopyOf, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i11);
                k.e(objArrCopyOf2, "copyOf(...)");
                return objArrCopyOf2;
            }
            i10 = i11;
        }
    }

    public static final Object[] c(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        k.f(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i10 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    k.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i11 = i10 + 1;
                    objArrCopyOf[i10] = it.next();
                    if (i11 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i12 = ((i11 * 3) + 1) >>> 1;
                        if (i12 <= i11) {
                            i12 = 2147483645;
                            if (i11 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i12);
                        k.e(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i11] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i11);
                        k.e(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i10 = i11;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
