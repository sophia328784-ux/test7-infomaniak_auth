package t5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Parcelable {
    public static final Parcelable.Creator<g0> CREATOR = new cf.c(22);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f17252j;
    public ArrayList k;
    public b[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17253m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17254n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f17255o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f17256p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f17257q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f17252j);
        parcel.writeStringList(this.k);
        parcel.writeTypedArray(this.l, i10);
        parcel.writeInt(this.f17253m);
        parcel.writeString(this.f17254n);
        parcel.writeStringList(this.f17255o);
        parcel.writeTypedList(this.f17256p);
        parcel.writeTypedList(this.f17257q);
    }
}
