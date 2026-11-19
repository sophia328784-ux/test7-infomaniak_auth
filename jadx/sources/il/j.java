package il;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7754j;

    public static final long b(long j10, long j11) {
        int i10 = i.f7753b;
        c cVar = c.NANOSECONDS;
        zk.k.f(cVar, "unit");
        if (((j11 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j10 - 1)) == Long.MAX_VALUE ? f.j(j10) : f.p(j10, j11, cVar);
        }
        if (j10 != j11) {
            return a.j(f.j(j11));
        }
        k kVar = a.k;
        return 0L;
    }

    public final long a() {
        long jB = i.b();
        c cVar = c.NANOSECONDS;
        zk.k.f(cVar, "unit");
        long j10 = this.f7754j;
        return (1 | (j10 - 1)) == Long.MAX_VALUE ? a.j(f.j(j10)) : f.p(jB, j10, cVar);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j jVar = (j) obj;
        zk.k.f(jVar, "other");
        return a.c(b(this.f7754j, jVar.f7754j), 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f7754j == ((j) obj).f7754j;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7754j);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.f7754j + ')';
    }
}
