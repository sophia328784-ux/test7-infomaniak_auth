package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qh.e f14453b;

    public p(long j10, qh.e eVar) {
        this.f14452a = j10;
        this.f14453b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f14452a == pVar.f14452a && this.f14453b.equals(pVar.f14453b);
    }

    public final int hashCode() {
        return this.f14453b.hashCode() + (Long.hashCode(this.f14452a) * 31);
    }

    public final String toString() {
        return "MustReLogin(accountId=" + this.f14452a + ", skip=" + this.f14453b + ")";
    }
}
