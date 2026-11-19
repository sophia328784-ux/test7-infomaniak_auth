package y9;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends z9.a {
    public static final Parcelable.Creator<b> CREATOR = new j(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f20449j;
    public final boolean k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int[] f20450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f20451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f20452o;

    public b(g gVar, boolean z5, boolean z10, int[] iArr, int i10, int[] iArr2) {
        this.f20449j = gVar;
        this.k = z5;
        this.l = z10;
        this.f20450m = iArr;
        this.f20451n = i10;
        this.f20452o = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.i(parcel, 1, this.f20449j, i10);
        u6.h.l(parcel, 2, 4);
        parcel.writeInt(this.k ? 1 : 0);
        u6.h.l(parcel, 3, 4);
        parcel.writeInt(this.l ? 1 : 0);
        int[] iArr = this.f20450m;
        if (iArr != null) {
            int iM2 = u6.h.m(parcel, 4);
            parcel.writeIntArray(iArr);
            u6.h.n(parcel, iM2);
        }
        u6.h.l(parcel, 5, 4);
        parcel.writeInt(this.f20451n);
        int[] iArr2 = this.f20452o;
        if (iArr2 != null) {
            int iM3 = u6.h.m(parcel, 6);
            parcel.writeIntArray(iArr2);
            u6.h.n(parcel, iM3);
        }
        u6.h.n(parcel, iM);
    }
}
