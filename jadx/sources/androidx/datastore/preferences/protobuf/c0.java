package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public static w a(long j10, Object obj) {
        w wVar = (w) j1.f1202c.h(j10, obj);
        if (((b) wVar).f1154j) {
            return wVar;
        }
        u0 u0Var = (u0) wVar;
        int i10 = u0Var.l;
        u0 u0VarC = u0Var.c(i10 == 0 ? 10 : i10 * 2);
        j1.o(j10, obj, u0VarC);
        return u0VarC;
    }
}
