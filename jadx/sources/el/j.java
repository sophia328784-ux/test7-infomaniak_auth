package el;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final j f4649m = new j(1, 0);

    public j(long j10, long j11) {
        super(j10, j11, 1L);
    }

    @Override // el.h
    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (isEmpty() && ((j) obj).isEmpty()) {
            return true;
        }
        j jVar = (j) obj;
        return this.f4646j == jVar.f4646j && this.k == jVar.k;
    }

    @Override // el.h
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = this.f4646j;
        long j11 = ((long) 31) * (j10 ^ (j10 >>> 32));
        long j12 = this.k;
        return (int) (j11 + (j12 ^ (j12 >>> 32)));
    }

    @Override // el.h
    public final boolean isEmpty() {
        return this.f4646j > this.k;
    }

    @Override // el.h
    public final String toString() {
        return this.f4646j + ".." + this.k;
    }
}
