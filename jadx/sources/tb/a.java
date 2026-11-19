package tb;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ji.e {
    public final Throwable l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f17397m;

    /* JADX WARN: Code duplicated, block: B:8:0x003f  */
    /* JADX WARN: Illegal instructions before constructor call */
    public a(int i10, boolean z5, Exception exc) {
        String str;
        Locale locale = Locale.ROOT;
        HashMap map = ub.a.f17963a;
        Integer numValueOf = Integer.valueOf(i10);
        if (map.containsKey(numValueOf)) {
            HashMap map2 = ub.a.f17964b;
            if (map2.containsKey(numValueOf)) {
                str = ((String) map.get(numValueOf)) + " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/IntegrityErrorCode.html#" + ((String) map2.get(numValueOf)) + ")";
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        super(new Status(i10, "Integrity API error (" + i10 + "): " + str + ".", null, null));
        this.f17397m = new Object();
        if (i10 == 0) {
            throw new IllegalArgumentException("ErrorCode should not be 0.");
        }
        this.l = exc;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.l;
    }
}
