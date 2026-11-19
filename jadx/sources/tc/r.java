package tc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends z9.a {
    public static final Parcelable.Creator<r> CREATOR = new cf.c(24);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Bundle f17476j;
    public t.e k;

    public r(Bundle bundle) {
        this.f17476j = bundle;
    }

    public final Map a() {
        if (this.k == null) {
            t.e eVar = new t.e(0);
            Bundle bundle = this.f17476j;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        eVar.put(str, str2);
                    }
                }
            }
            this.k = eVar;
        }
        return this.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.h(parcel, 2, this.f17476j);
        u6.h.n(parcel, iM);
    }
}
