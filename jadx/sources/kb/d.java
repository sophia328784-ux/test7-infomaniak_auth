package kb;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
import y1.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h5.b {
    public static final Parcelable.Creator<d> CREATOR = new n(3);
    public final int l;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.l = parcel.readInt();
    }

    @Override // h5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.l);
    }

    public d(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.l = sideSheetBehavior.f3625h;
    }
}
