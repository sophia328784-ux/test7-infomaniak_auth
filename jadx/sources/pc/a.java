package pc;

import e4.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f15142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15143e;

    public a(String str, String str2, String str3, b bVar, int i10) {
        this.f15139a = str;
        this.f15140b = str2;
        this.f15141c = str3;
        this.f15142d = bVar;
        this.f15143e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        int i10 = aVar.f15143e;
        b bVar = aVar.f15142d;
        String str = aVar.f15141c;
        String str2 = aVar.f15140b;
        String str3 = aVar.f15139a;
        String str4 = this.f15139a;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = this.f15140b;
        if (str5 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str5.equals(str2)) {
            return false;
        }
        String str6 = this.f15141c;
        if (str6 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str6.equals(str)) {
            return false;
        }
        b bVar2 = this.f15142d;
        if (bVar2 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar2.equals(bVar)) {
            return false;
        }
        int i11 = this.f15143e;
        if (i11 == 0) {
            return i10 == 0;
        }
        return f.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f15139a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f15140b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f15141c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f15142d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i10 = this.f15143e;
        return (i10 != 0 ? f.b(i10) : 0) ^ iHashCode4;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("InstallationResponse{uri=");
        sb2.append(this.f15139a);
        sb2.append(", fid=");
        sb2.append(this.f15140b);
        sb2.append(", refreshToken=");
        sb2.append(this.f15141c);
        sb2.append(", authToken=");
        sb2.append(this.f15142d);
        sb2.append(", responseCode=");
        int i10 = this.f15143e;
        if (i10 != 1) {
            str = i10 != 2 ? "null" : "BAD_CONFIG";
        } else {
            str = "OK";
        }
        sb2.append(str);
        sb2.append("}");
        return sb2.toString();
    }
}
