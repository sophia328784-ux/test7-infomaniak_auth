package q9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j9.i f15590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j9.h f15591c;

    public b(long j10, j9.i iVar, j9.h hVar) {
        this.f15589a = j10;
        this.f15590b = iVar;
        this.f15591c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f15589a == bVar.f15589a && this.f15590b.equals(bVar.f15590b) && this.f15591c.equals(bVar.f15591c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f15589a;
        return ((((((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003) ^ this.f15590b.hashCode()) * 1000003) ^ this.f15591c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f15589a + ", transportContext=" + this.f15590b + ", event=" + this.f15591c + "}";
    }
}
