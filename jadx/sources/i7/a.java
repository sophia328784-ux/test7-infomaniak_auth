package i7;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(int i10, String str) {
        Trace.beginAsyncSection(str, i10);
    }

    public static void b(int i10, String str) {
        Trace.endAsyncSection(str, i10);
    }

    public static boolean c() {
        return Trace.isEnabled();
    }
}
