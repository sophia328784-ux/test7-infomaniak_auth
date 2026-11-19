package y9;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends z9.a {
    public static final Parcelable.Creator<e> CREATOR = new j(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20467j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f20468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f20469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f20470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f20471p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f20472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f20473r;

    public e(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13, int i14) {
        this.f20467j = i10;
        this.k = i11;
        this.l = i12;
        this.f20468m = j10;
        this.f20469n = j11;
        this.f20470o = str;
        this.f20471p = str2;
        this.f20472q = i13;
        this.f20473r = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM = u6.h.m(parcel, 20293);
        u6.h.l(parcel, 1, 4);
        parcel.writeInt(this.f20467j);
        u6.h.l(parcel, 2, 4);
        parcel.writeInt(this.k);
        u6.h.l(parcel, 3, 4);
        parcel.writeInt(this.l);
        u6.h.l(parcel, 4, 8);
        parcel.writeLong(this.f20468m);
        u6.h.l(parcel, 5, 8);
        parcel.writeLong(this.f20469n);
        u6.h.j(parcel, 6, this.f20470o);
        u6.h.j(parcel, 7, this.f20471p);
        u6.h.l(parcel, 8, 4);
        parcel.writeInt(this.f20472q);
        u6.h.l(parcel, 9, 4);
        parcel.writeInt(this.f20473r);
        u6.h.n(parcel, iM);
    }
}
