package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile n f1220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f1221b;

    static {
        n nVar = new n();
        Map map = Collections.EMPTY_MAP;
        f1221b = nVar;
    }

    public static n a() {
        n nVar;
        t0 t0Var = t0.f1263c;
        n nVar2 = f1220a;
        if (nVar2 != null) {
            return nVar2;
        }
        synchronized (n.class) {
            try {
                nVar = f1220a;
                if (nVar == null) {
                    Class cls = m.f1217a;
                    n nVar3 = null;
                    if (cls != null) {
                        try {
                            nVar3 = (n) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    nVar = nVar3 != null ? nVar3 : f1221b;
                    f1220a = nVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }
}
