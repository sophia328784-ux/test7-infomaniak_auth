package j0;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y0 f9697a;

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    static {
        y0 y0Var;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            zk.k.e(lowerCase, "toLowerCase(...)");
            if (lowerCase.equals("robolectric")) {
                y0Var = new y0();
            } else {
                y0Var = null;
            }
        } else {
            y0Var = null;
        }
        f9697a = y0Var;
    }
}
