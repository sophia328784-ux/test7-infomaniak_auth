package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12071a;

    public m0(String str) {
        this.f12071a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m0) {
            return zk.k.b(this.f12071a, ((m0) obj).f12071a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12071a.hashCode();
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("UrlAnnotation(url="), this.f12071a, ')');
    }
}
