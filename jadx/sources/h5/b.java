package h5;

import android.os.Parcel;
import android.os.Parcelable;
import y1.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Parcelable f6743j;
    public static final a k = new a();
    public static final Parcelable.Creator<b> CREATOR = new n(2);

    public b() {
        this.f6743j = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f6743j, i10);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f6743j = parcelable == k ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f6743j = parcelable == null ? k : parcelable;
    }
}
