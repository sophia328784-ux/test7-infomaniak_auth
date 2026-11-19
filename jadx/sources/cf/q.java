package cf;

import android.os.Parcel;
import android.os.Parcelable;
import j0.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import jm.c1;
import jm.p1;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class q implements Parcelable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3018j;

    @zc.b("display_name")
    private final String k;

    @zc.b("first_name")
    private final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @zc.b("last_name")
    private final String f3019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3020n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f3021o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f3022p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f3023q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f3024r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @zc.b("is_staff")
    private final boolean f3025s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final df.f f3026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public fg.c f3027u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f3028v;
    public static final p Companion = new p();
    public static final Parcelable.Creator<q> CREATOR = new c(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final jk.g[] f3017w = {null, null, null, null, null, null, bl.a.o0(jk.h.f10548j, new a0.a(22)), null, null, null, null};

    public /* synthetic */ q(int i10, int i11, String str, String str2, String str3, String str4, String str5, List list, d dVar, String str6, boolean z5, df.f fVar) {
        if (1343 != (i10 & 1343)) {
            c1.l(i10, 1343, o.f3016a.d());
            throw null;
        }
        this.f3018j = i11;
        this.k = str;
        this.l = str2;
        this.f3019m = str3;
        this.f3020n = str4;
        this.f3021o = str5;
        if ((i10 & 64) == 0) {
            this.f3022p = null;
        } else {
            this.f3022p = list;
        }
        if ((i10 & 128) == 0) {
            this.f3023q = null;
        } else {
            this.f3023q = dVar;
        }
        this.f3024r = str6;
        if ((i10 & 512) == 0) {
            this.f3025s = false;
        } else {
            this.f3025s = z5;
        }
        this.f3026t = fVar;
        this.f3027u = new fg.c(0, 234);
        this.f3028v = new ArrayList();
    }

    public static q a(q qVar, fg.c cVar) {
        int i10 = qVar.f3018j;
        String str = qVar.k;
        String str2 = qVar.l;
        String str3 = qVar.f3019m;
        String str4 = qVar.f3020n;
        String str5 = qVar.f3021o;
        List list = qVar.f3022p;
        d dVar = qVar.f3023q;
        String str6 = qVar.f3024r;
        boolean z5 = qVar.f3025s;
        df.f fVar = qVar.f3026t;
        ArrayList arrayList = qVar.f3028v;
        zk.k.f(str2, "firstname");
        zk.k.f(str3, "lastname");
        zk.k.f(str4, "email");
        zk.k.f(str6, "login");
        zk.k.f(fVar, "preferences");
        zk.k.f(arrayList, "organizations");
        return new q(i10, str, str2, str3, str4, str5, list, dVar, str6, z5, fVar, cVar, arrayList);
    }

    public static final /* synthetic */ void g(q qVar, im.b bVar, hm.g gVar) {
        int i10 = qVar.f3018j;
        d dVar = qVar.f3023q;
        List list = qVar.f3022p;
        bVar.l(0, i10, gVar);
        p1 p1Var = p1.f10658a;
        bVar.v(gVar, 1, p1Var, qVar.k);
        bVar.E(gVar, 2, qVar.l);
        bVar.E(gVar, 3, qVar.f3019m);
        bVar.E(gVar, 4, qVar.f3020n);
        bVar.v(gVar, 5, p1Var, qVar.f3021o);
        if (bVar.a0(gVar) || list != null) {
            bVar.v(gVar, 6, (dm.b) f3017w[6].getValue(), list);
        }
        if (bVar.a0(gVar) || dVar != null) {
            bVar.v(gVar, 7, a.f2994a, dVar);
        }
        bVar.E(gVar, 8, qVar.f3024r);
        if (bVar.a0(gVar) || qVar.f3025s) {
            bVar.C(gVar, 9, qVar.f3025s);
        }
        bVar.I(gVar, 10, df.d.f4266a, qVar.f3026t);
    }

    public final String b() {
        return this.k;
    }

    public final String c() {
        return this.l;
    }

    public final String d() {
        String strValueOf;
        String str = this.l;
        zk.k.f(str, "<this>");
        String strValueOf2 = "";
        if (str.length() <= 0) {
            strValueOf = "";
        } else {
            if (str.length() == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            strValueOf = String.valueOf(str.charAt(0));
        }
        Locale locale = Locale.ROOT;
        String upperCase = strValueOf.toUpperCase(locale);
        zk.k.e(upperCase, "toUpperCase(...)");
        String str2 = this.f3019m;
        zk.k.f(str2, "<this>");
        if (str2.length() > 0) {
            if (str2.length() == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            strValueOf2 = String.valueOf(str2.charAt(0));
        }
        String upperCase2 = strValueOf2.toUpperCase(locale);
        zk.k.e(upperCase2, "toUpperCase(...)");
        return upperCase.concat(upperCase2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f3019m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f3018j == qVar.f3018j && zk.k.b(this.k, qVar.k) && zk.k.b(this.l, qVar.l) && zk.k.b(this.f3019m, qVar.f3019m) && zk.k.b(this.f3020n, qVar.f3020n) && zk.k.b(this.f3021o, qVar.f3021o) && zk.k.b(this.f3022p, qVar.f3022p) && zk.k.b(this.f3023q, qVar.f3023q) && zk.k.b(this.f3024r, qVar.f3024r) && this.f3025s == qVar.f3025s && zk.k.b(this.f3026t, qVar.f3026t) && zk.k.b(this.f3027u, qVar.f3027u) && zk.k.b(this.f3028v, qVar.f3028v);
    }

    public final boolean f() {
        return this.f3025s;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f3018j) * 31;
        String str = this.k;
        int iA = defpackage.f.a(this.f3020n, defpackage.f.a(this.f3019m, defpackage.f.a(this.l, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
        String str2 = this.f3021o;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f3022p;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        d dVar = this.f3023q;
        return this.f3028v.hashCode() + ((this.f3027u.hashCode() + ((this.f3026t.hashCode() + b1.d(defpackage.f.a(this.f3024r, (iHashCode3 + (dVar != null ? dVar.hashCode() : 0)) * 31, 31), 31, this.f3025s)) * 31)) * 31);
    }

    public final String toString() {
        String str = this.k;
        String str2 = this.l;
        String str3 = this.f3019m;
        boolean z5 = this.f3025s;
        fg.c cVar = this.f3027u;
        ArrayList arrayList = this.f3028v;
        StringBuilder sb2 = new StringBuilder("User(id=");
        sb2.append(this.f3018j);
        sb2.append(", displayName=");
        sb2.append(str);
        sb2.append(", firstname=");
        r.u(sb2, str2, ", lastname=", str3, ", email=");
        r.u(sb2, this.f3020n, ", avatar=", this.f3021o, ", phones=");
        sb2.append(this.f3022p);
        sb2.append(", card=");
        sb2.append(this.f3023q);
        sb2.append(", login=");
        sb2.append(this.f3024r);
        sb2.append(", isStaff=");
        sb2.append(z5);
        sb2.append(", preferences=");
        sb2.append(this.f3026t);
        sb2.append(", apiToken=");
        sb2.append(cVar);
        sb2.append(", organizations=");
        sb2.append(arrayList);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zk.k.f(parcel, "dest");
        parcel.writeInt(this.f3018j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.f3019m);
        parcel.writeString(this.f3020n);
        parcel.writeString(this.f3021o);
        List list = this.f3022p;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((n) it.next()).writeToParcel(parcel, i10);
            }
        }
        d dVar = this.f3023q;
        if (dVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dVar.writeToParcel(parcel, i10);
        }
        parcel.writeString(this.f3024r);
        parcel.writeInt(this.f3025s ? 1 : 0);
        this.f3026t.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.f3027u, i10);
        ArrayList arrayList = this.f3028v;
        parcel.writeInt(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((bf.e) it2.next()).writeToParcel(parcel, i10);
        }
    }

    public q(int i10, String str, String str2, String str3, String str4, String str5, List list, d dVar, String str6, boolean z5, df.f fVar, fg.c cVar, ArrayList arrayList) {
        zk.k.f(str2, "firstname");
        zk.k.f(str3, "lastname");
        zk.k.f(str4, "email");
        zk.k.f(str6, "login");
        zk.k.f(fVar, "preferences");
        zk.k.f(cVar, "apiToken");
        zk.k.f(arrayList, "organizations");
        this.f3018j = i10;
        this.k = str;
        this.l = str2;
        this.f3019m = str3;
        this.f3020n = str4;
        this.f3021o = str5;
        this.f3022p = list;
        this.f3023q = dVar;
        this.f3024r = str6;
        this.f3025s = z5;
        this.f3026t = fVar;
        this.f3027u = cVar;
        this.f3028v = arrayList;
    }

    public /* synthetic */ q(int i10, String str, String str2, String str3, String str4, String str5, String str6, boolean z5, df.f fVar, fg.c cVar, ArrayList arrayList, int i11) {
        this(i10, str, str2, str3, str4, str5, null, null, str6, z5, fVar, cVar, (i11 & 4096) != 0 ? new ArrayList() : arrayList);
    }
}
