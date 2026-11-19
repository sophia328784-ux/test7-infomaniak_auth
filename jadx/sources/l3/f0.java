package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12021a;

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            return zk.k.b(this.f12021a, ((f0) obj).f12021a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12021a.hashCode();
    }

    public final String toString() {
        return j0.r.g(')', "StringAnnotation(value=", this.f12021a);
    }
}
