package cf;

import android.os.Parcel;
import android.os.Parcelable;
import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class n extends k implements Parcelable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f3015p;
    public static final m Companion = new m();
    public static final Parcelable.Creator<n> CREATOR = new c(2);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, int i11, long j10, boolean z5, boolean z10, String str, String str2) {
        super(i10, i11, j10, z5, z10, str);
        if (32 != (i10 & 32)) {
            c1.l(i10, 32, l.f3014a.d());
            throw null;
        }
        this.f3015p = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && zk.k.b(this.f3015p, ((n) obj).f3015p);
    }

    public final int hashCode() {
        return this.f3015p.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("Phone(phone=", this.f3015p, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zk.k.f(parcel, "dest");
        parcel.writeString(this.f3015p);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str) {
        super(0);
        zk.k.f(str, "phone");
        this.f3015p = str;
    }
}
