package cf;

import android.os.Parcel;
import android.os.Parcelable;
import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class g implements Parcelable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f3003j;
    public final String k;
    public static final f Companion = new f();
    public static final Parcelable.Creator<g> CREATOR = new c(1);
    public static final jk.g[] l = {bl.a.o0(jk.h.f10548j, new a0.a(19)), null};

    public /* synthetic */ g(int i10, i iVar, String str) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, e.f3002a.d());
            throw null;
        }
        this.f3003j = iVar;
        this.k = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f3003j == gVar.f3003j && zk.k.b(this.k, gVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + (this.f3003j.hashCode() * 31);
    }

    public final String toString() {
        return "CardLink(type=" + this.f3003j + ", url=" + this.k + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zk.k.f(parcel, "dest");
        parcel.writeString(this.f3003j.name());
        parcel.writeString(this.k);
    }

    public g(i iVar, String str) {
        zk.k.f(iVar, "type");
        zk.k.f(str, "url");
        this.f3003j = iVar;
        this.k = str;
    }
}
