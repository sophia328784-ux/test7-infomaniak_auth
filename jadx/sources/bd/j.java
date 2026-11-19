package bd;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends yc.z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f2068d = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2069a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2070b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2071c = new HashMap();

    public j(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i10 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i10] = field;
                    i10++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i10);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r10 = (Enum) field2.get(null);
                String strName = r10.name();
                String string = r10.toString();
                zc.b bVar = (zc.b) field2.getAnnotation(zc.b.class);
                if (bVar != null) {
                    strName = bVar.value();
                    for (String str : bVar.alternate()) {
                        this.f2069a.put(str, r10);
                    }
                }
                this.f2069a.put(strName, r10);
                this.f2070b.put(string, r10);
                this.f2071c.put(r10, strName);
            }
        } catch (IllegalAccessException e3) {
            throw new AssertionError(e3);
        }
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        String strI0 = aVar.I0();
        Enum r10 = (Enum) this.f2069a.get(strI0);
        return r10 == null ? (Enum) this.f2070b.get(strI0) : r10;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        Enum r10 = (Enum) obj;
        bVar.B0(r10 == null ? null : (String) this.f2071c.get(r10));
    }
}
