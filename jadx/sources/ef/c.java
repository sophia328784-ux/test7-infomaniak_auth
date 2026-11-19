package ef;

import android.os.Parcel;
import android.os.Parcelable;
import dm.h;
import hm.g;
import jm.c1;
import jm.s0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class c implements Parcelable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4553j;

    @zc.b("date_last_changed_password")
    private Long k;
    public static final b Companion = new b();
    public static final Parcelable.Creator<c> CREATOR = new cf.c(9);

    public /* synthetic */ c(int i10, int i11, Long l) {
        if (1 != (i10 & 1)) {
            c1.l(i10, 1, a.f4552a.d());
            throw null;
        }
        this.f4553j = i11;
        if ((i10 & 2) == 0) {
            this.k = null;
        } else {
            this.k = l;
        }
    }

    public static final /* synthetic */ void b(c cVar, im.b bVar, g gVar) {
        bVar.l(0, cVar.f4553j, gVar);
        if (!bVar.a0(gVar) && cVar.k == null) {
            return;
        }
        bVar.v(gVar, 1, s0.f10668a, cVar.k);
    }

    public final Long a() {
        return this.k;
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
        return this.f4553j == cVar.f4553j && k.b(this.k, cVar.k);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f4553j) * 31;
        Long l = this.k;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Security(score=" + this.f4553j + ", dateLastChangedPassword=" + this.k + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        k.f(parcel, "dest");
        parcel.writeInt(this.f4553j);
        Long l = this.k;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
    }

    public c(int i10, Long l) {
        this.f4553j = i10;
        this.k = l;
    }
}
