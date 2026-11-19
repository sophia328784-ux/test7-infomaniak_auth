package el;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h implements Iterable, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f4646j;
    public final long k;
    public final long l;

    public h(long j10, long j11, long j12) {
        if (j12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j12 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f4646j = j10;
        if (j12 > 0) {
            if (j10 < j11) {
                long j13 = j11 % j12;
                long j14 = j10 % j12;
                long j15 = ((j13 < 0 ? j13 + j12 : j13) - (j14 < 0 ? j14 + j12 : j14)) % j12;
                j11 -= j15 < 0 ? j15 + j12 : j15;
            }
        } else {
            if (j12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (j10 > j11) {
                long j16 = -j12;
                long j17 = j10 % j16;
                long j18 = j11 % j16;
                long j19 = ((j17 < 0 ? j17 + j16 : j17) - (j18 < 0 ? j18 + j16 : j18)) % j16;
                j11 += j19 < 0 ? j19 + j16 : j19;
            }
        }
        this.k = j11;
        this.l = j12;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        if (isEmpty() && ((h) obj).isEmpty()) {
            return true;
        }
        h hVar = (h) obj;
        return this.f4646j == hVar.f4646j && this.k == hVar.k && this.l == hVar.l;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = 31;
        long j11 = this.f4646j;
        long j12 = this.k;
        long j13 = (((j11 ^ (j11 >>> 32)) * j10) + (j12 ^ (j12 >>> 32))) * j10;
        long j14 = this.l;
        return (int) (j13 + (j14 ^ (j14 >>> 32)));
    }

    public boolean isEmpty() {
        long j10 = this.l;
        long j11 = this.k;
        long j12 = this.f4646j;
        if (j10 > 0) {
            return j12 > j11;
        }
        return j12 < j11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i(this.f4646j, this.k, this.l);
    }

    public String toString() {
        StringBuilder sb2;
        long j10 = this.l;
        long j11 = this.k;
        long j12 = this.f4646j;
        if (j10 > 0) {
            sb2 = new StringBuilder();
            sb2.append(j12);
            sb2.append("..");
            sb2.append(j11);
            sb2.append(" step ");
            sb2.append(j10);
        } else {
            sb2 = new StringBuilder();
            sb2.append(j12);
            sb2.append(" downTo ");
            sb2.append(j11);
            sb2.append(" step ");
            sb2.append(-j10);
        }
        return sb2.toString();
    }
}
