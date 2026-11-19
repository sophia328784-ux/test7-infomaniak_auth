package bd;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f2100e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor f2101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f2102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f2103d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        f2100e = map;
    }

    public w(Class cls, v vVar) {
        super(vVar);
        this.f2103d = new HashMap();
        pb.b bVar = dd.c.f4210a;
        Constructor constructorJ = bVar.J(cls);
        this.f2101b = constructorJ;
        dd.c.f(constructorJ);
        String[] strArrL = bVar.L(cls);
        for (int i10 = 0; i10 < strArrL.length; i10++) {
            this.f2103d.put(strArrL[i10], Integer.valueOf(i10));
        }
        Class<?>[] parameterTypes = this.f2101b.getParameterTypes();
        this.f2102c = new Object[parameterTypes.length];
        for (int i11 = 0; i11 < parameterTypes.length; i11++) {
            this.f2102c[i11] = f2100e.get(parameterTypes[i11]);
        }
    }

    @Override // bd.t
    public final Object d() {
        return (Object[]) this.f2102c.clone();
    }

    @Override // bd.t
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.f2101b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e3) {
            pb.b bVar = dd.c.f4210a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e3);
        } catch (IllegalArgumentException e5) {
            e = e5;
            throw new RuntimeException("Failed to invoke constructor '" + dd.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e10) {
            e = e10;
            throw new RuntimeException("Failed to invoke constructor '" + dd.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException("Failed to invoke constructor '" + dd.c.b(constructor) + "' with args " + Arrays.toString(objArr), e11.getCause());
        }
    }

    @Override // bd.t
    public final void f(Object obj, gd.a aVar, s sVar) {
        Object[] objArr = (Object[]) obj;
        String str = sVar.f2087c;
        Integer num = (Integer) this.f2103d.get(str);
        if (num == null) {
            throw new IllegalStateException("Could not find the index in the constructor '" + dd.c.b(this.f2101b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
        int iIntValue = num.intValue();
        Object objB = sVar.f2090f.b(aVar);
        if (objB != null || !sVar.f2091g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbJ = defpackage.f.j("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbJ.append(aVar.N(false));
            throw new bc.n(sbJ.toString());
        }
    }
}
