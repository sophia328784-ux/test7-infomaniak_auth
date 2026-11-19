package i9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f7612a;

    public j(h hVar) {
        this.f7612a = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        Object obj2 = q.f7637j;
        if (obj2.equals(obj2)) {
            return this.f7612a.equals(((j) rVar).f7612a);
        }
        return false;
    }

    public final int hashCode() {
        return ((q.f7637j.hashCode() ^ 1000003) * 1000003) ^ this.f7612a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + q.f7637j + ", androidClientInfo=" + this.f7612a + "}";
    }
}
