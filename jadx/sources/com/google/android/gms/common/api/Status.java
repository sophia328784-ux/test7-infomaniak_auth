package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import cf.c;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import u6.h;
import x9.g;
import y9.o;
import z9.a;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new c(28);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3386j;
    public final String k;
    public final PendingIntent l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v9.a f3387m;

    public Status(int i10, String str, PendingIntent pendingIntent, v9.a aVar) {
        this.f3386j = i10;
        this.k = str;
        this.l = pendingIntent;
        this.f3387m = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3386j == status.f3386j && o.f(this.k, status.k) && o.f(this.l, status.l) && o.f(this.f3387m, status.f3387m);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3386j), this.k, this.l, this.f3387m});
    }

    public final String toString() {
        g gVar = new g(this);
        String string = this.k;
        if (string == null) {
            int i10 = this.f3386j;
            switch (i10) {
                case -1:
                    string = "SUCCESS_CACHE";
                    break;
                case 0:
                    string = "SUCCESS";
                    break;
                case 1:
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                case 11:
                case 12:
                default:
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
                    sb2.append("unknown status code: ");
                    sb2.append(i10);
                    string = sb2.toString();
                    break;
                case 2:
                    string = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    string = "SERVICE_DISABLED";
                    break;
                case 4:
                    string = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    string = "INVALID_ACCOUNT";
                    break;
                case 6:
                    string = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    string = "NETWORK_ERROR";
                    break;
                case 8:
                    string = "INTERNAL_ERROR";
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    string = "DEVELOPER_ERROR";
                    break;
                case 13:
                    string = "ERROR";
                    break;
                case 14:
                    string = "INTERRUPTED";
                    break;
                case 15:
                    string = "TIMEOUT";
                    break;
                case 16:
                    string = "CANCELED";
                    break;
                case 17:
                    string = "API_NOT_CONNECTED";
                    break;
                case 18:
                    string = "DEAD_CLIENT";
                    break;
                case 19:
                    string = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    string = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    string = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    string = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        gVar.a(string, "statusCode");
        gVar.a(this.l, "resolution");
        return gVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = h.m(parcel, 20293);
        h.l(parcel, 1, 4);
        parcel.writeInt(this.f3386j);
        h.j(parcel, 2, this.k);
        h.i(parcel, 3, this.l, i10);
        h.i(parcel, 4, this.f3387m, i10);
        h.n(parcel, iM);
    }
}
