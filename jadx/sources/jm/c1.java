package jm;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hm.g[] f10583a = new hm.g[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final dm.b[] f10584b = new dm.b[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f10585c = new Object();

    public static final i0 a(dm.b bVar, String str) {
        return new i0(str, new j0(bVar));
    }

    public static final Set b(hm.g gVar) {
        zk.k.f(gVar, "<this>");
        if (gVar instanceof l) {
            return ((l) gVar).g();
        }
        HashSet hashSet = new HashSet(gVar.d());
        int iD = gVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            hashSet.add(gVar.e(i10));
        }
        return hashSet;
    }

    public static final hm.g[] c(List list) {
        hm.g[] gVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (gVarArr = (hm.g[]) list.toArray(new hm.g[0])) == null) ? f10583a : gVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ce  */
    public static final dm.b d(fl.b bVar, dm.b... bVarArr) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        dm.b bVar2;
        Field field;
        boolean z5;
        Object obj2;
        dm.b bVarH;
        Field field2;
        dm.h hVar;
        zk.k.f(bVar, "<this>");
        zk.k.f(bVarArr, "args");
        Class clsI = td.a.i(bVar);
        dm.b[] bVarArr2 = (dm.b[]) Arrays.copyOf(bVarArr, bVarArr.length);
        zk.k.f(bVarArr2, "args");
        if (clsI.isEnum() && clsI.getAnnotation(dm.h.class) == null && clsI.getAnnotation(dm.d.class) == null) {
            Object[] enumConstants = clsI.getEnumConstants();
            String canonicalName = clsI.getCanonicalName();
            zk.k.e(canonicalName, "getCanonicalName(...)");
            zk.k.d(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
            return new b0(canonicalName, (Enum[]) enumConstants);
        }
        dm.b[] bVarArr3 = (dm.b[]) Arrays.copyOf(bVarArr2, bVarArr2.length);
        dm.e eVar = null;
        try {
            Field declaredField = clsI.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        dm.b bVarH2 = obj == null ? null : h(obj, (dm.b[]) Arrays.copyOf(bVarArr3, bVarArr3.length));
        if (bVarH2 != null) {
            return bVarH2;
        }
        String canonicalName2 = clsI.getCanonicalName();
        if (canonicalName2 == null || hl.u.h0(canonicalName2, "java.", false) || hl.u.h0(canonicalName2, "kotlin.", false)) {
            bVar2 = null;
        } else {
            Field[] declaredFields = clsI.getDeclaredFields();
            zk.k.e(declaredFields, "getDeclaredFields(...)");
            int length = declaredFields.length;
            Field field3 = null;
            int i10 = 0;
            boolean z10 = false;
            while (true) {
                if (i10 >= length) {
                    if (!z10) {
                        break;
                    }
                    break;
                }
                Field field4 = declaredFields[i10];
                if (zk.k.b(field4.getName(), "INSTANCE") && zk.k.b(field4.getType(), clsI) && Modifier.isStatic(field4.getModifiers())) {
                    if (!z10) {
                        z10 = true;
                        field3 = field4;
                    }
                }
                i10++;
                field3 = null;
                break;
            }
            if (field3 == null) {
                bVar2 = null;
            } else {
                Object obj3 = field3.get(null);
                Method[] methods = clsI.getMethods();
                zk.k.e(methods, "getMethods(...)");
                int length2 = methods.length;
                Method method = null;
                int i11 = 0;
                boolean z11 = false;
                while (true) {
                    if (i11 >= length2) {
                        if (!z11) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i11];
                    if (zk.k.b(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        zk.k.e(parameterTypes, "getParameterTypes(...)");
                        if (parameterTypes.length == 0 && zk.k.b(method2.getReturnType(), dm.b.class)) {
                            if (!z11) {
                                method = method2;
                                z11 = true;
                            }
                        }
                    }
                    i11++;
                    method = null;
                    break;
                }
                if (method == null) {
                    bVar2 = null;
                } else {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof dm.b) {
                        bVar2 = (dm.b) objInvoke;
                    } else {
                        bVar2 = null;
                    }
                }
            }
        }
        if (bVar2 != null) {
            return bVar2;
        }
        dm.b[] bVarArr4 = (dm.b[]) Arrays.copyOf(bVarArr2, bVarArr2.length);
        Field[] declaredFields2 = clsI.getDeclaredFields();
        zk.k.e(declaredFields2, "getDeclaredFields(...)");
        int length3 = declaredFields2.length;
        int i12 = 0;
        while (true) {
            if (i12 >= length3) {
                field = null;
                break;
            }
            field = declaredFields2[i12];
            if (Modifier.isStatic(field.getModifiers()) && field.getType().getAnnotation(x0.class) != null) {
                break;
            }
            i12++;
        }
        if (field == null) {
            obj2 = null;
            z5 = true;
        } else {
            z5 = true;
            try {
                field.setAccessible(true);
                obj2 = field.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (bVarH = h(obj2, (dm.b[]) Arrays.copyOf(bVarArr4, bVarArr4.length))) == null) {
            try {
                Class<?>[] declaredClasses = clsI.getDeclaredClasses();
                zk.k.e(declaredClasses, "getDeclaredClasses(...)");
                int length4 = declaredClasses.length;
                Class<?> cls = null;
                boolean z12 = false;
                int i13 = 0;
                while (true) {
                    if (i13 < length4) {
                        Class<?> cls2 = declaredClasses[i13];
                        if (cls2.getSimpleName().equals("$serializer")) {
                            if (!z12) {
                                z12 = z5;
                                cls = cls2;
                            }
                        }
                        i13++;
                    } else if (!z12) {
                    }
                    cls = null;
                    break;
                }
                Object obj4 = (cls == null || (field2 = cls.getField("INSTANCE")) == null) ? null : field2.get(null);
                bVarH = obj4 instanceof dm.b ? (dm.b) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        dm.b bVar3 = bVarH;
        if (bVar3 != null) {
            return bVar3;
        }
        if (clsI.getAnnotation(dm.d.class) != null || ((hVar = (dm.h) clsI.getAnnotation(dm.h.class)) != null && zk.w.a(hVar.with()).equals(zk.w.a(dm.e.class)))) {
            eVar = new dm.e(zk.w.a(clsI));
        }
        return eVar;
    }

    public static final b0 e(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        zk.k.f(enumArr, "values");
        a0 a0Var = new a0(str, enumArr.length);
        int length = enumArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            Enum r10 = enumArr[i10];
            int i12 = i11 + 1;
            String strName = (String) kk.l.z0(i11, strArr);
            if (strName == null) {
                strName = r10.name();
            }
            a0Var.l(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) kk.l.z0(i11, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    a0Var.m(annotation);
                }
            }
            i10++;
            i11 = i12;
        }
        b0 b0Var = new b0(str, enumArr);
        b0Var.f10576c = a0Var;
        return b0Var;
    }

    public static final b0 f(String str, Enum[] enumArr) {
        zk.k.f(enumArr, "values");
        return new b0(str, enumArr);
    }

    public static final int g(hm.g gVar, hm.g[] gVarArr) {
        zk.k.f(gVarArr, "typeParams");
        int iHashCode = (gVar.b().hashCode() * 31) + Arrays.hashCode(gVarArr);
        hm.i iVar = new hm.i(gVar, 0);
        int iHashCode2 = 1;
        int i10 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!iVar.hasNext()) {
                break;
            }
            int i11 = i10 * 31;
            String strB = ((hm.g) iVar.next()).b();
            if (strB != null) {
                iHashCode3 = strB.hashCode();
            }
            i10 = i11 + iHashCode3;
        }
        hm.i iVar2 = new hm.i(gVar, 0);
        while (iVar2.hasNext()) {
            int i12 = iHashCode2 * 31;
            p6.b0 b0VarC = ((hm.g) iVar2.next()).c();
            iHashCode2 = i12 + (b0VarC != null ? b0VarC.hashCode() : 0);
        }
        return (((iHashCode * 31) + i10) * 31) + iHashCode2;
    }

    public static final dm.b h(Object obj, dm.b... bVarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (bVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = bVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i10 = 0; i10 < length; i10++) {
                    clsArr2[i10] = dm.b.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(bVarArr, bVarArr.length));
            if (objInvoke instanceof dm.b) {
                return (dm.b) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause == null) {
                throw e3;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e3.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final boolean i(fl.b bVar) {
        zk.k.f(bVar, "<this>");
        return td.a.i(bVar).isInterface();
    }

    public static final fl.b j(fl.f fVar) {
        fl.c cVarC = fVar.c();
        if (cVarC instanceof fl.b) {
            return (fl.b) cVarC;
        }
        if (!(cVarC instanceof zk.z)) {
            throw new IllegalArgumentException("Only KClass supported as classifier, got " + cVarC);
        }
        throw new IllegalArgumentException("Captured type parameter " + cVarC + " from generic non-reified function. Such functionality cannot be supported because " + cVarC + " is erased, either specify serializer explicitly or make calling function inline with reified " + cVarC + '.');
    }

    public static final void k(fl.b bVar) {
        String strD = ((zk.e) bVar).d();
        if (strD == null) {
            strD = "<local class name not available>";
        }
        throw new dm.i(defpackage.f.f("Serializer for class '", strD, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }

    public static final void l(int i10, int i11, hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        for (int i13 = 0; i13 < 32; i13++) {
            if ((i12 & 1) != 0) {
                arrayList.add(gVar.e(i13));
            }
            i12 >>>= 1;
        }
        String strB = gVar.b();
        zk.k.f(strB, "serialName");
        throw new dm.c(arrayList.size() == 1 ? "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + strB + "', but it was missing" : "Fields " + arrayList + " are required for type with serial name '" + strB + "', but they were missing", null, arrayList, strB);
    }

    public static final void m(String str, fl.b bVar) {
        String string;
        zk.k.f(bVar, "baseClass");
        StringBuilder sb2 = new StringBuilder("in the polymorphic scope of '");
        zk.e eVar = (zk.e) bVar;
        sb2.append(eVar.d());
        sb2.append('\'');
        String string2 = sb2.toString();
        if (str == null) {
            string = j0.r.g('.', "Class discriminator was missing and no default serializers were registered ", string2);
        } else {
            StringBuilder sbK = defpackage.f.k("Serializer for subclass '", str, "' is not found ", string2, ".\nCheck if class with serial name '");
            j0.r.u(sbK, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbK.append(eVar.d());
            sbK.append("' has to be sealed and '@Serializable'.");
            string = sbK.toString();
        }
        throw new dm.i(string);
    }

    public static final String n(hm.g gVar) {
        return kk.m.C0(bl.a.H0(0, gVar.d()), ", ", gVar.b() + '(', ")", new j0.t0(5, gVar), 24);
    }
}
