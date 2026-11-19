package cf;

import android.os.Parcel;
import android.os.Parcelable;
import j0.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jm.c1;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class d implements Parcelable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @zc.b("first_name")
    private final String f2997j;

    @zc.b("last_name")
    private final String k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f2998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @zc.b("avatar_url")
    private final String f3000o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f3001p;
    public static final b Companion = new b();
    public static final Parcelable.Creator<d> CREATOR = new c(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final jk.g[] f2996q = {null, null, null, null, null, null, bl.a.o0(jk.h.f10548j, new a0.a(18))};

    public /* synthetic */ d(int i10, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if (15 != (i10 & 15)) {
            c1.l(i10, 15, a.f2994a.d());
            throw null;
        }
        this.f2997j = str;
        this.k = str2;
        this.l = str3;
        this.f2998m = str4;
        if ((i10 & 16) == 0) {
            this.f2999n = null;
        } else {
            this.f2999n = str5;
        }
        if ((i10 & 32) == 0) {
            this.f3000o = null;
        } else {
            this.f3000o = str6;
        }
        if ((i10 & 64) == 0) {
            this.f3001p = null;
        } else {
            this.f3001p = list;
        }
    }

    public static final /* synthetic */ void a(d dVar, im.b bVar, hm.g gVar) {
        String str = dVar.f2997j;
        List list = dVar.f3001p;
        String str2 = dVar.f2999n;
        bVar.E(gVar, 0, str);
        bVar.E(gVar, 1, dVar.k);
        bVar.E(gVar, 2, dVar.l);
        bVar.E(gVar, 3, dVar.f2998m);
        if (bVar.a0(gVar) || str2 != null) {
            bVar.v(gVar, 4, p1.f10658a, str2);
        }
        if (bVar.a0(gVar) || dVar.f3000o != null) {
            bVar.v(gVar, 5, p1.f10658a, dVar.f3000o);
        }
        if (!bVar.a0(gVar) && list == null) {
            return;
        }
        bVar.v(gVar, 6, (dm.b) f2996q[6].getValue(), list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zk.k.b(this.f2997j, dVar.f2997j) && zk.k.b(this.k, dVar.k) && zk.k.b(this.l, dVar.l) && zk.k.b(this.f2998m, dVar.f2998m) && zk.k.b(this.f2999n, dVar.f2999n) && zk.k.b(this.f3000o, dVar.f3000o) && zk.k.b(this.f3001p, dVar.f3001p);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f2998m, defpackage.f.a(this.l, defpackage.f.a(this.k, this.f2997j.hashCode() * 31, 31), 31), 31);
        String str = this.f2999n;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3000o;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f3001p;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f2997j;
        String str2 = this.k;
        String str3 = this.f3000o;
        StringBuilder sbK = defpackage.f.k("Card(firstName=", str, ", lastName=", str2, ", email=");
        r.u(sbK, this.l, ", phone=", this.f2998m, ", company=");
        r.u(sbK, this.f2999n, ", avatarUrl=", str3, ", links=");
        sbK.append(this.f3001p);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zk.k.f(parcel, "dest");
        parcel.writeString(this.f2997j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.f2998m);
        parcel.writeString(this.f2999n);
        parcel.writeString(this.f3000o);
        List list = this.f3001p;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((g) it.next()).writeToParcel(parcel, i10);
        }
    }

    public d(String str, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList) {
        zk.k.f(str, "firstName");
        zk.k.f(str2, "lastName");
        zk.k.f(str3, "email");
        zk.k.f(str4, "phone");
        this.f2997j = str;
        this.k = str2;
        this.l = str3;
        this.f2998m = str4;
        this.f2999n = str5;
        this.f3000o = str6;
        this.f3001p = arrayList;
    }
}
