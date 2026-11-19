package qj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hk.e f16058a;

    static {
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        f16058a = property != null ? Boolean.parseBoolean(property) : false ? new d() : new hk.a(4096, 3);
    }
}
