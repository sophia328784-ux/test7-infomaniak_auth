package bf;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        zk.k.f(parcel, "parcel");
        int i10 = parcel.readInt();
        String string = parcel.readString();
        e.a aVarValueOf = e.a.valueOf(parcel.readString());
        boolean z5 = false;
        boolean z10 = true;
        if (parcel.readInt() != 0) {
            z5 = true;
        }
        if (parcel.readInt() == 0) {
            z10 = z5;
        }
        if (parcel.readInt() == 0) {
            z10 = z5;
        }
        if (parcel.readInt() == 0) {
            z10 = z5;
        }
        return new e(i10, string, aVarValueOf, z5, z10, z10, z10, parcel.readInt() != 0, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        return new e[i10];
    }
}
