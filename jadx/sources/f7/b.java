package f7;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4822a = 0;

    static {
        synchronized (e.f4825a) {
            String property = System.getProperty("androidx.sqlite.driver.bundled.path");
            String property2 = System.getProperty("androidx.sqlite.driver.bundled.name");
            if (property == null || property2 == null) {
                System.loadLibrary("sqliteJni");
                return;
            }
            File file = new File(property, property2);
            if (file.exists()) {
                System.load(file.getAbsolutePath());
                return;
            }
            throw new IllegalStateException(("Cannot find a suitable SQLite binary at the configured path(androidx.sqlite.driver.bundled.path = " + property + "). File " + file + " does not exist.").toString());
        }
    }
}
