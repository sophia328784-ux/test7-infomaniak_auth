package t5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new cf.c(20);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f17212j;
    public final ArrayList k;

    public c(Parcel parcel) {
        this.f17212j = parcel.createStringArrayList();
        this.k = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f17212j);
        parcel.writeTypedList(this.k);
    }
}
