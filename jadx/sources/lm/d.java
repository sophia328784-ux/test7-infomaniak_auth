package lm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f12325a;

    static {
        Object objN;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            objN = property != null ? hl.u.i0(property) : null;
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Integer num = (Integer) (objN instanceof jk.l ? null : objN);
        f12325a = num != null ? num.intValue() : 2097152;
    }
}
