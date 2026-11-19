package y9;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends z9.a {
    public static final Parcelable.Creator<g> CREATOR = new j(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20475j;
    public final boolean k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f20476m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f20477n;

    public g(int i10, boolean z5, boolean z10, int i11, int i12) {
        this.f20475j = i10;
        this.k = z5;
        this.l = z10;
        this.f20476m = i11;
        this.f20477n = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.l(parcel, 1, 4);
        parcel.writeInt(this.f20475j);
        u6.h.l(parcel, 2, 4);
        parcel.writeInt(this.k ? 1 : 0);
        u6.h.l(parcel, 3, 4);
        parcel.writeInt(this.l ? 1 : 0);
        u6.h.l(parcel, 4, 4);
        parcel.writeInt(this.f20476m);
        u6.h.l(parcel, 5, 4);
        parcel.writeInt(this.f20477n);
        u6.h.n(parcel, iM);
    }
}
