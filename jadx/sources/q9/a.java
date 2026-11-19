package q9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f15583f = new a(10485760, 200, 10000, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15588e;

    public a(long j10, int i10, int i11, long j11, int i12) {
        this.f15584a = j10;
        this.f15585b = i10;
        this.f15586c = i11;
        this.f15587d = j11;
        this.f15588e = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f15584a == aVar.f15584a && this.f15585b == aVar.f15585b && this.f15586c == aVar.f15586c && this.f15587d == aVar.f15587d && this.f15588e == aVar.f15588e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f15584a;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f15585b) * 1000003) ^ this.f15586c) * 1000003;
        long j11 = this.f15587d;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f15588e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f15584a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f15585b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f15586c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f15587d);
        sb2.append(", maxBlobByteSizePerRow=");
        return defpackage.f.g(sb2, this.f15588e, "}");
    }
}
