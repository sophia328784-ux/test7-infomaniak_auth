package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f9296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f9297b;

    static {
        try {
            f9296a = "The Android Project".equals(System.getProperty("java.vendor"));
        } catch (Throwable unused) {
            f9296a = false;
        }
        try {
            String property = System.getProperty("java.specification.version");
            if (property != null) {
                f9297b = Double.valueOf(property).doubleValue() >= 9.0d;
            } else {
                f9297b = false;
            }
        } catch (Throwable unused2) {
            f9297b = false;
        }
    }
}
