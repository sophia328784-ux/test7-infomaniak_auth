package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5957d;

    public t(long j10, long j11, long j12, long j13) {
        this.f5954a = j10;
        this.f5955b = j11;
        this.f5956c = j12;
        this.f5957d = j13;
    }

    public final t a(long j10, long j11, long j12, long j13) {
        if (j10 == 16) {
            j10 = this.f5954a;
        }
        return new t(j10, j11 != 16 ? j11 : this.f5955b, j12 != 16 ? j12 : this.f5956c, j13 != 16 ? j13 : this.f5957d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return h2.r.c(this.f5954a, tVar.f5954a) && h2.r.c(this.f5955b, tVar.f5955b) && h2.r.c(this.f5956c, tVar.f5956c) && h2.r.c(this.f5957d, tVar.f5957d);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return Long.hashCode(this.f5957d) + v.b1.b(v.b1.b(Long.hashCode(this.f5954a) * 31, 31, this.f5955b), 31, this.f5956c);
    }
}
