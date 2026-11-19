package o;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends h5.b {
    public static final Parcelable.Creator<v2> CREATOR = new y1.n(6);
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13696m;

    public v2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.l = parcel.readInt();
        this.f13696m = parcel.readInt() != 0;
    }

    @Override // h5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.l);
        parcel.writeInt(this.f13696m ? 1 : 0);
    }
}
