package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14462b;

    public v(String str, String str2) {
        zk.k.f(str, "confirmedEmail");
        zk.k.f(str2, "password");
        this.f14461a = str;
        this.f14462b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return zk.k.b(this.f14461a, vVar.f14461a) && zk.k.b(this.f14462b, vVar.f14462b);
    }

    public final int hashCode() {
        return this.f14462b.hashCode() + (this.f14461a.hashCode() * 31);
    }

    public final String toString() {
        return "CredentialsForMigration(confirmedEmail=" + this.f14461a + ", password=" + this.f14462b + ")";
    }
}
