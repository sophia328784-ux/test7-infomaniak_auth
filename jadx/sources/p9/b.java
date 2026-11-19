package p9;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f15050c;

    public b(long j10, long j11, Set set) {
        this.f15048a = j10;
        this.f15049b = j11;
        this.f15050c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f15048a == bVar.f15048a && this.f15049b == bVar.f15049b && this.f15050c.equals(bVar.f15050c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f15048a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f15049b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f15050c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f15048a + ", maxAllowedDelay=" + this.f15049b + ", flags=" + this.f15050c + "}";
    }
}
