package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f14435a;

    public f(c0 c0Var) {
        this.f14435a = c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && zk.k.b(this.f14435a, ((f) obj).f14435a);
    }

    public final int hashCode() {
        return this.f14435a.hashCode();
    }

    public final String toString() {
        return "LoginFailed(issue=" + this.f14435a + ")";
    }
}
