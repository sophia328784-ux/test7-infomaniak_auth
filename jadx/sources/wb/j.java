package wb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19292a;

    public j(long j10) {
        this.f19292a = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof j) && this.f19292a == ((j) obj).f19292a;
    }

    public final int hashCode() {
        long j10 = this.f19292a;
        return ((int) ((j10 >>> 32) ^ j10)) ^ (-724379968);
    }

    public final String toString() {
        return defpackage.f.e(this.f19292a, "}", new StringBuilder("EventRecord{eventType=3, eventTimestamp="));
    }
}
