package y9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends z9.a {
    public static final Parcelable.Creator<h> CREATOR = new j(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20478j;
    public List k;

    public h(int i10, List list) {
        this.f20478j = i10;
        this.k = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.l(parcel, 1, 4);
        parcel.writeInt(this.f20478j);
        List list = this.k;
        if (list != null) {
            int iM2 = u6.h.m(parcel, 2);
            int size = list.size();
            parcel.writeInt(size);
            for (int i11 = 0; i11 < size; i11++) {
                Parcelable parcelable = (Parcelable) list.get(i11);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    int iDataPosition = parcel.dataPosition();
                    parcel.writeInt(1);
                    int iDataPosition2 = parcel.dataPosition();
                    parcelable.writeToParcel(parcel, 0);
                    int iDataPosition3 = parcel.dataPosition();
                    parcel.setDataPosition(iDataPosition);
                    parcel.writeInt(iDataPosition3 - iDataPosition2);
                    parcel.setDataPosition(iDataPosition3);
                }
            }
            u6.h.n(parcel, iM2);
        }
        u6.h.n(parcel, iM);
    }
}
