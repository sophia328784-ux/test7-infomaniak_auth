package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {
    public static i0 a(Object obj, Object obj2) {
        i0 i0VarB = (i0) obj;
        i0 i0Var = (i0) obj2;
        if (!i0Var.isEmpty()) {
            if (!i0VarB.f1193j) {
                i0VarB = i0VarB.b();
            }
            i0VarB.a();
            if (!i0Var.isEmpty()) {
                i0VarB.putAll(i0Var);
            }
        }
        return i0VarB;
    }
}
