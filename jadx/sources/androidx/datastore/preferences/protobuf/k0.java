package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f1207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f1208b;

    static {
        t0 t0Var = t0.f1263c;
        j0 j0Var = null;
        try {
            j0Var = (j0) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f1207a = j0Var;
        f1208b = new j0();
    }
}
