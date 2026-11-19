package e8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f4455b;

    public e(String str, Long l) {
        this.f4454a = str;
        this.f4455b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zk.k.b(this.f4454a, eVar.f4454a) && zk.k.b(this.f4455b, eVar.f4455b);
    }

    public final int hashCode() {
        int iHashCode = this.f4454a.hashCode() * 31;
        Long l = this.f4455b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f4454a + ", value=" + this.f4455b + ')';
    }
}
