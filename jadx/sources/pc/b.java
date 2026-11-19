package pc;

import c1.j;
import e4.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15146c;

    public b(long j10, int i10, String str) {
        this.f15144a = str;
        this.f15145b = j10;
        this.f15146c = i10;
    }

    public static j a() {
        j jVar = new j(6);
        jVar.f2703d = 0L;
        return jVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        int i10 = bVar.f15146c;
        String str = bVar.f15144a;
        String str2 = this.f15144a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.f15145b != bVar.f15145b) {
            return false;
        }
        int i11 = this.f15146c;
        if (i11 == 0) {
            return i10 == 0;
        }
        return f.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f15144a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f15145b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003;
        int i11 = this.f15146c;
        return (i11 != 0 ? f.b(i11) : 0) ^ i10;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("TokenResult{token=");
        sb2.append(this.f15144a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f15145b);
        sb2.append(", responseCode=");
        int i10 = this.f15146c;
        if (i10 == 1) {
            str = "OK";
        } else if (i10 != 2) {
            str = i10 != 3 ? "null" : "AUTH_ERROR";
        } else {
            str = "BAD_CONFIG";
        }
        sb2.append(str);
        sb2.append("}");
        return sb2.toString();
    }
}
