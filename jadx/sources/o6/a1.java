package o6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements Parcelable {
    public static final Parcelable.Creator<a1> CREATOR = new cf.c(17);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13995j;
    public int k;
    public int[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13996m;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f13995j + ", mGapDir=" + this.k + ", mHasUnwantedGapAfter=" + this.f13996m + ", mGapPerSpan=" + Arrays.toString(this.l) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13995j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.f13996m ? 1 : 0);
        int[] iArr = this.l;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.l);
        }
    }
}
