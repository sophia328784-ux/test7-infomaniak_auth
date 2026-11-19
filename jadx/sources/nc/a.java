package nc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13285c;

    public a(long j10, long j11, String str) {
        this.f13283a = str;
        this.f13284b = j10;
        this.f13285c = j11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f13283a.equals(aVar.f13283a) && this.f13284b == aVar.f13284b && this.f13285c == aVar.f13285c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f13283a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f13284b;
        long j11 = this.f13285c;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f13283a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f13284b);
        sb2.append(", tokenCreationTimestamp=");
        return defpackage.f.e(this.f13285c, "}", sb2);
    }
}
