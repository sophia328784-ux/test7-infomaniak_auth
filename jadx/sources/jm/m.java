package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f10642a;

    static {
        boolean z5;
        try {
            Class.forName("java.lang.ClassValue");
            z5 = true;
        } catch (Throwable unused) {
            z5 = false;
        }
        f10642a = z5;
    }
}
