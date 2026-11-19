package v9;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.Arrays;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z9.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18432j;
    public final int k;
    public final PendingIntent l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f18433m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f18434n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f18431o = new a(0, null, null);
    public static final Parcelable.Creator<a> CREATOR = new cf.c(25);

    public a(int i10, int i11, PendingIntent pendingIntent, String str, Integer num) {
        this.f18432j = i10;
        this.k = i11;
        this.l = pendingIntent;
        this.f18433m = str;
        this.f18434n = num;
    }

    public static String a(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return "SERVICE_INVALID";
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i10);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.k == aVar.k && o.f(this.l, aVar.l) && o.f(this.f18433m, aVar.f18433m) && o.f(this.f18434n, aVar.f18434n);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.k), this.l, this.f18433m, this.f18434n});
    }

    public final String toString() {
        x9.g gVar = new x9.g(this);
        gVar.a(a(this.k), "statusCode");
        gVar.a(this.l, "resolution");
        gVar.a(this.f18433m, "message");
        gVar.a(this.f18434n, "clientMethodKey");
        return gVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.l(parcel, 1, 4);
        parcel.writeInt(this.f18432j);
        u6.h.l(parcel, 2, 4);
        parcel.writeInt(this.k);
        u6.h.i(parcel, 3, this.l, i10);
        u6.h.j(parcel, 4, this.f18433m);
        Integer num = this.f18434n;
        if (num != null) {
            u6.h.l(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        u6.h.n(parcel, iM);
    }

    public a(int i10, PendingIntent pendingIntent, String str) {
        this(1, i10, pendingIntent, str, null);
    }
}
