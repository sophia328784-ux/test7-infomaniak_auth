package yb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20556c;

    public a(long j10, long j11, long j12) {
        this.f20554a = j10;
        this.f20555b = j11;
        this.f20556c = j12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f20554a == aVar.f20554a && this.f20555b == aVar.f20555b && this.f20556c == aVar.f20556c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f20554a;
        long j11 = this.f20555b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f20556c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f20554a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f20555b);
        sb2.append(", uptimeMillis=");
        return defpackage.f.e(this.f20556c, "}", sb2);
    }
}
