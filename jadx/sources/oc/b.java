package oc;

import e4.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14373g;

    public b(String str, int i10, String str2, String str3, long j10, long j11, String str4) {
        this.f14367a = str;
        this.f14368b = i10;
        this.f14369c = str2;
        this.f14370d = str3;
        this.f14371e = j10;
        this.f14372f = j11;
        this.f14373g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.f14360a = this.f14367a;
        aVar.f14361b = this.f14368b;
        aVar.f14362c = this.f14369c;
        aVar.f14363d = this.f14370d;
        aVar.f14364e = Long.valueOf(this.f14371e);
        aVar.f14365f = Long.valueOf(this.f14372f);
        aVar.f14366g = this.f14373g;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f14373g;
        String str2 = bVar.f14370d;
        String str3 = bVar.f14369c;
        String str4 = bVar.f14367a;
        String str5 = this.f14367a;
        if (str5 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str5.equals(str4)) {
            return false;
        }
        if (!f.a(this.f14368b, bVar.f14368b)) {
            return false;
        }
        String str6 = this.f14369c;
        if (str6 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str6.equals(str3)) {
            return false;
        }
        String str7 = this.f14370d;
        if (str7 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str7.equals(str2)) {
            return false;
        }
        if (this.f14371e != bVar.f14371e || this.f14372f != bVar.f14372f) {
            return false;
        }
        String str8 = this.f14373g;
        if (str8 == null) {
            return str == null;
        }
        return str8.equals(str);
    }

    public final int hashCode() {
        String str = this.f14367a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ f.b(this.f14368b)) * 1000003;
        String str2 = this.f14369c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f14370d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f14371e;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f14372f;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f14373g;
        return (str4 != null ? str4.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f14367a);
        sb2.append(", registrationStatus=");
        int i10 = this.f14368b;
        if (i10 == 1) {
            str = "ATTEMPT_MIGRATION";
        } else if (i10 == 2) {
            str = "NOT_GENERATED";
        } else if (i10 == 3) {
            str = "UNREGISTERED";
        } else if (i10 != 4) {
            str = i10 != 5 ? "null" : "REGISTER_ERROR";
        } else {
            str = "REGISTERED";
        }
        sb2.append(str);
        sb2.append(", authToken=");
        sb2.append(this.f14369c);
        sb2.append(", refreshToken=");
        sb2.append(this.f14370d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f14371e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f14372f);
        sb2.append(", fisError=");
        return defpackage.f.h(sb2, this.f14373g, "}");
    }
}
