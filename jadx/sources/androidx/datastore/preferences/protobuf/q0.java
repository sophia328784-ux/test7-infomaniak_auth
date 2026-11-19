package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f1243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p0 f1244b;

    static {
        t0 t0Var = t0.f1263c;
        p0 p0Var = null;
        try {
            p0Var = (p0) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f1243a = p0Var;
        f1244b = new p0();
    }
}
