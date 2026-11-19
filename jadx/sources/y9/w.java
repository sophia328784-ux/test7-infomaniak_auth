package y9;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends z9.a {
    public static final Parcelable.Creator<w> CREATOR = new j(3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Bundle f20504j;
    public v9.c[] k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f20505m;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.h(parcel, 1, this.f20504j);
        u6.h.k(parcel, 2, this.k, i10);
        int i11 = this.l;
        u6.h.l(parcel, 3, 4);
        parcel.writeInt(i11);
        u6.h.i(parcel, 4, this.f20505m, i10);
        u6.h.n(parcel, iM);
    }
}
