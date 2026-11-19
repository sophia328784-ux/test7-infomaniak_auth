package fg;

import android.os.Parcel;
import android.os.Parcelable;
import jm.c1;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class c implements Parcelable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f4892j;
    public final String k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f4893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f4894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f4895o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Long f4896p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4897q;
    public static final b Companion = new b();
    public static final Parcelable.Creator<c> CREATOR = new cf.c(11);

    public /* synthetic */ c(int i10, String str, String str2, String str3, int i11, int i12, String str4) {
        if (21 != (i10 & 21)) {
            c1.l(i10, 21, a.f4891a.d());
            throw null;
        }
        this.f4892j = str;
        if ((i10 & 2) == 0) {
            this.k = null;
        } else {
            this.k = str2;
        }
        this.l = str3;
        if ((i10 & 8) == 0) {
            this.f4893m = 7200;
        } else {
            this.f4893m = i11;
        }
        this.f4894n = i12;
        if ((i10 & 32) == 0) {
            this.f4895o = null;
        } else {
            this.f4895o = str4;
        }
        this.f4896p = null;
        this.f4897q = false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zk.k.b(this.f4892j, cVar.f4892j) && zk.k.b(this.k, cVar.k) && zk.k.b(this.l, cVar.l) && this.f4893m == cVar.f4893m && this.f4894n == cVar.f4894n && zk.k.b(this.f4895o, cVar.f4895o) && zk.k.b(this.f4896p, cVar.f4896p) && this.f4897q == cVar.f4897q;
    }

    public final int hashCode() {
        int iHashCode = this.f4892j.hashCode() * 31;
        String str = this.k;
        int iA = b1.a(this.f4894n, b1.a(this.f4893m, defpackage.f.a(this.l, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
        String str2 = this.f4895o;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.f4896p;
        return Boolean.hashCode(this.f4897q) + ((iHashCode2 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ApiToken(accessToken=██, refreshToken=██, tokenType='" + this.l + "', expiresIn=" + this.f4893m + ", userId=" + this.f4894n + ", scope=" + this.f4895o + ", expiresAt=" + this.f4896p + ", isTemporary=" + this.f4897q + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zk.k.f(parcel, "dest");
        parcel.writeString(this.f4892j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeInt(this.f4893m);
        parcel.writeInt(this.f4894n);
        parcel.writeString(this.f4895o);
        Long l = this.f4896p;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.f4897q ? 1 : 0);
    }

    public c(String str, String str2, String str3, int i10, int i11, String str4, Long l, boolean z5) {
        zk.k.f(str, "accessToken");
        zk.k.f(str3, "tokenType");
        this.f4892j = str;
        this.k = str2;
        this.l = str3;
        this.f4893m = i10;
        this.f4894n = i11;
        this.f4895o = str4;
        this.f4896p = l;
        this.f4897q = z5;
    }

    public /* synthetic */ c(int i10, int i11) {
        this("", null, "", (i11 & 8) != 0 ? 7200 : 0, i10, null, null, false);
    }
}
