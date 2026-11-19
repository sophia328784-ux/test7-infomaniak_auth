package df;

import android.os.Parcel;
import android.os.Parcelable;
import dm.h;
import j0.r;
import jm.c1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class c implements Parcelable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @zc.b("current_account_id")
    private int f4265j;
    public static final b Companion = new b();
    public static final Parcelable.Creator<c> CREATOR = new cf.c(7);

    public c(int i10) {
        this.f4265j = i10;
    }

    public final int a() {
        return this.f4265j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f4265j == ((c) obj).f4265j;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4265j);
    }

    public final String toString() {
        return r.k("OrganizationPreference(currentOrganizationId=", this.f4265j, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        k.f(parcel, "dest");
        parcel.writeInt(this.f4265j);
    }

    public /* synthetic */ c(int i10, int i11) {
        if (1 == (i10 & 1)) {
            this.f4265j = i11;
        } else {
            c1.l(i10, 1, a.f4264a.d());
            throw null;
        }
    }
}
