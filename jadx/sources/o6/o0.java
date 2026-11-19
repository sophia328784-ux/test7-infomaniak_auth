package o6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends h5.b {
    public static final Parcelable.Creator<o0> CREATOR = new y1.n(7);
    public Parcelable l;

    public o0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.l = parcel.readParcelable(classLoader == null ? g0.class.getClassLoader() : classLoader);
    }

    @Override // h5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.l, 0);
    }
}
