package p9;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s9.a f15046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f15047b;

    public a(s9.a aVar, HashMap map) {
        this.f15046a = aVar;
        this.f15047b = map;
    }

    public final long a(g9.d dVar, long j10, int i10) {
        long jH = j10 - this.f15046a.h();
        b bVar = (b) this.f15047b.get(dVar);
        long j11 = bVar.f15048a;
        int i11 = i10 - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i11) * j11 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j11 > 1 ? j11 : 2L) * ((long) i11)))), jH), bVar.f15049b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15046a.equals(aVar.f15046a) && this.f15047b.equals(aVar.f15047b);
    }

    public final int hashCode() {
        return ((this.f15046a.hashCode() ^ 1000003) * 1000003) ^ this.f15047b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f15046a + ", values=" + this.f15047b + "}";
    }
}
