package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12073a;

    public n0(String str) {
        this.f12073a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n0) {
            return zk.k.b(this.f12073a, ((n0) obj).f12073a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12073a.hashCode();
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f12073a, ')');
    }
}
