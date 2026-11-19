package rb;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;
import ji.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {
    /* JADX WARN: Code duplicated, block: B:8:0x0045  */
    /* JADX WARN: Illegal instructions before constructor call */
    public a(int i10) {
        String str;
        Locale locale = Locale.getDefault();
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = sb.a.f16608a;
        Integer numValueOf2 = Integer.valueOf(i10);
        if (map.containsKey(numValueOf2)) {
            HashMap map2 = sb.a.f16609b;
            if (map2.containsKey(numValueOf2)) {
                str = ((String) map.get(numValueOf2)) + " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#" + ((String) map2.get(numValueOf2)) + ")";
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        super(new Status(i10, String.format(locale, "Install Error(%d): %s", numValueOf, str), null, null));
        if (i10 == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }
}
