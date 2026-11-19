package j0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9603j;

    public f(int i10) {
        this.f9603j = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f9603j == ((f) obj).f9603j;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9603j);
    }

    public final String toString() {
        return r.n(new StringBuilder("DefaultLazyKey(index="), this.f9603j, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f9603j);
    }
}
