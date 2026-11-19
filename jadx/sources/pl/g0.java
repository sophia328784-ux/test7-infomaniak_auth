package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f15385a;

    static {
        String property;
        ql.d dVar;
        j0 j0Var;
        int i10 = ul.s.f18196a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            wl.e eVar = p0.f15422a;
            dVar = ul.m.f18191a;
            ql.d dVar2 = dVar.f16065o;
            if (dVar == null) {
                j0Var = dVar;
                j0Var = f0.f15379s;
            }
        } else {
            j0Var = f0.f15379s;
        }
        j0Var = dVar;
        f15385a = j0Var;
    }
}
