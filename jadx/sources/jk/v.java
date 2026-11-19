package jk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f10560j;

    public /* synthetic */ v(long j10) {
        this.f10560j = j10;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return io.sentry.config.a.Z(this.f10560j, ((v) obj).f10560j);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f10560j == ((v) obj).f10560j;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10560j);
    }

    public final String toString() {
        long j10 = this.f10560j;
        if (j10 >= 0) {
            z8.a.n(10);
            String string = Long.toString(j10, 10);
            zk.k.e(string, "toString(...)");
            return string;
        }
        long j11 = 10;
        long j12 = ((j10 >>> 1) / j11) << 1;
        long j13 = j10 - (j12 * j11);
        if (j13 >= j11) {
            j13 -= j11;
            j12++;
        }
        z8.a.n(10);
        String string2 = Long.toString(j12, 10);
        zk.k.e(string2, "toString(...)");
        z8.a.n(10);
        String string3 = Long.toString(j13, 10);
        zk.k.e(string3, "toString(...)");
        return string2.concat(string3);
    }
}
