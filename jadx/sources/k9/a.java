package k9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11480b;

    public a(long j10, int i10) {
        if (i10 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f11479a = i10;
        this.f11480b = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return e4.f.a(this.f11479a, aVar.f11479a) && this.f11480b == aVar.f11480b;
    }

    public final int hashCode() {
        int iB = (e4.f.b(this.f11479a) ^ 1000003) * 1000003;
        long j10 = this.f11480b;
        return iB ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        int i10 = this.f11479a;
        if (i10 == 1) {
            str = "OK";
        } else if (i10 == 2) {
            str = "TRANSIENT_ERROR";
        } else if (i10 != 3) {
            str = i10 != 4 ? "null" : "INVALID_PAYLOAD";
        } else {
            str = "FATAL_ERROR";
        }
        sb2.append(str);
        sb2.append(", nextRequestWaitMillis=");
        return defpackage.f.e(this.f11480b, "}", sb2);
    }
}
