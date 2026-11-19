package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {
    public static d1 a(Object obj) {
        v vVar = (v) obj;
        d1 d1Var = vVar.unknownFields;
        if (d1Var != d1.f1161f) {
            return d1Var;
        }
        d1 d1Var2 = new d1(0, new int[8], new Object[8], true);
        vVar.unknownFields = d1Var2;
        return d1Var2;
    }

    public static boolean b(int i10, j jVar, Object obj) throws z {
        int i11 = jVar.f1196b;
        a5.c1 c1Var = (a5.c1) jVar.f1199e;
        int i12 = i11 >>> 3;
        int i13 = i11 & 7;
        if (i13 == 0) {
            jVar.D(0);
            ((d1) obj).c(i12 << 3, Long.valueOf(c1Var.C0()));
            return true;
        }
        if (i13 == 1) {
            jVar.D(1);
            ((d1) obj).c((i12 << 3) | 1, Long.valueOf(c1Var.z0()));
            return true;
        }
        if (i13 == 2) {
            ((d1) obj).c((i12 << 3) | 2, jVar.l());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                return false;
            }
            if (i13 != 5) {
                throw z.b();
            }
            jVar.D(5);
            ((d1) obj).c(5 | (i12 << 3), Integer.valueOf(c1Var.y0()));
            return true;
        }
        d1 d1Var = new d1(0, new int[8], new Object[8], true);
        int i14 = i12 << 3;
        int i15 = i14 | 4;
        int i16 = i10 + 1;
        if (i16 >= 100) {
            throw new z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (jVar.f() != Integer.MAX_VALUE && b(i16, jVar, d1Var)) {
        }
        if (i15 != jVar.f1196b) {
            throw new z("Protocol message end-group tag did not match expected tag.");
        }
        if (d1Var.f1166e) {
            d1Var.f1166e = false;
        }
        ((d1) obj).c(i14 | 3, d1Var);
        return true;
    }
}
