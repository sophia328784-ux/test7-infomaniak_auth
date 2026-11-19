package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f16331j;

    public d(String str) {
        this.f16331j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && zk.k.b(this.f16331j, ((d) obj).f16331j);
    }

    public final int hashCode() {
        return this.f16331j.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("DevError(message=", this.f16331j, ")");
    }
}
