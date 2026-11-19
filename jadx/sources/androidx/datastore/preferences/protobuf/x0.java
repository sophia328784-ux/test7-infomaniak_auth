package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f1273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e1 f1274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e1 f1275c;

    static {
        Class<?> cls;
        Class<?> cls2;
        t0 t0Var = t0.f1263c;
        e1 e1Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f1273a = cls;
        try {
            t0 t0Var2 = t0.f1263c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                e1Var = (e1) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f1274b = e1Var;
        f1275c = new e1();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += l.A0(((Integer) list.get(i10)).intValue());
        }
        return iA0;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (l.y0(i10) + 4) * size;
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (l.y0(i10) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += l.A0(((Integer) list.get(i10)).intValue());
        }
        return iA0;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += l.A0(((Long) list.get(i10)).longValue());
        }
        return iA0;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZ0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            int iIntValue = ((Integer) list.get(i10)).intValue();
            iZ0 += l.z0((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return iZ0;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iA0 += l.A0((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iA0;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZ0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZ0 += l.z0(((Integer) list.get(i10)).intValue());
        }
        return iZ0;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += l.A0(((Long) list.get(i10)).longValue());
        }
        return iA0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void k(e1 e1Var, Object obj, Object obj2) {
        e1Var.getClass();
        v vVar = (v) obj;
        d1 d1Var = vVar.unknownFields;
        d1 d1Var2 = ((v) obj2).unknownFields;
        d1 d1Var3 = d1.f1161f;
        if (!d1Var3.equals(d1Var2)) {
            if (d1Var3.equals(d1Var)) {
                int i10 = d1Var.f1162a + d1Var2.f1162a;
                int[] iArrCopyOf = Arrays.copyOf(d1Var.f1163b, i10);
                System.arraycopy(d1Var2.f1163b, 0, iArrCopyOf, d1Var.f1162a, d1Var2.f1162a);
                Object[] objArrCopyOf = Arrays.copyOf(d1Var.f1164c, i10);
                System.arraycopy(d1Var2.f1164c, 0, objArrCopyOf, d1Var.f1162a, d1Var2.f1162a);
                d1Var = new d1(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                d1Var.getClass();
                if (!d1Var2.equals(d1Var3)) {
                    if (!d1Var.f1166e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = d1Var.f1162a + d1Var2.f1162a;
                    d1Var.a(i11);
                    System.arraycopy(d1Var2.f1163b, 0, d1Var.f1163b, d1Var.f1162a, d1Var2.f1162a);
                    System.arraycopy(d1Var2.f1164c, 0, d1Var.f1164c, d1Var.f1162a, d1Var2.f1162a);
                    d1Var.f1162a = i11;
                }
            }
        }
        vVar.unknownFields = d1Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.F0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = l.f1210u;
            i12++;
        }
        lVar.T0(i12);
        while (i11 < list.size()) {
            lVar.D0(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void n(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                lVar.getClass();
                lVar.K0(Double.doubleToRawLongBits(dDoubleValue), i10);
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = l.f1210u;
            i12 += 8;
        }
        lVar.T0(i12);
        while (i11 < list.size()) {
            lVar.L0(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void o(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.M0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += l.A0(((Integer) list.get(i12)).intValue());
        }
        lVar.T0(iA0);
        while (i11 < list.size()) {
            lVar.N0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void p(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.I0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = l.f1210u;
            i12 += 4;
        }
        lVar.T0(i12);
        while (i11 < list.size()) {
            lVar.J0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void q(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.K0(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = l.f1210u;
            i12 += 8;
        }
        lVar.T0(i12);
        while (i11 < list.size()) {
            lVar.L0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void r(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                lVar.getClass();
                lVar.I0(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = l.f1210u;
            i12 += 4;
        }
        lVar.T0(i12);
        while (i11 < list.size()) {
            lVar.J0(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void s(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.M0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += l.A0(((Integer) list.get(i12)).intValue());
        }
        lVar.T0(iA0);
        while (i11 < list.size()) {
            lVar.N0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void t(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.U0(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += l.A0(((Long) list.get(i12)).longValue());
        }
        lVar.T0(iA0);
        while (i11 < list.size()) {
            lVar.V0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void u(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.I0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = l.f1210u;
            i12 += 4;
        }
        lVar.T0(i12);
        while (i11 < list.size()) {
            lVar.J0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void v(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.K0(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = l.f1210u;
            i12 += 8;
        }
        lVar.T0(i12);
        while (i11 < list.size()) {
            lVar.L0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void w(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                lVar.S0(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int iZ0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iZ0 += l.z0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        lVar.T0(iZ0);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            lVar.T0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i11++;
        }
    }

    public static void x(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                lVar.U0((jLongValue >> 63) ^ (jLongValue << 1), i10);
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iA0 += l.A0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        lVar.T0(iA0);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            lVar.V0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void y(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.S0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int iZ0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ0 += l.z0(((Integer) list.get(i12)).intValue());
        }
        lVar.T0(iZ0);
        while (i11 < list.size()) {
            lVar.T0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void z(int i10, List list, f0 f0Var, boolean z5) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) f0Var.f1172a;
        int i11 = 0;
        if (!z5) {
            while (i11 < list.size()) {
                lVar.U0(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        lVar.R0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += l.A0(((Long) list.get(i12)).longValue());
        }
        lVar.T0(iA0);
        while (i11 < list.size()) {
            lVar.V0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static Object j(Object obj, int i10, w wVar, Object obj2, e1 e1Var) {
        return obj2;
    }
}
