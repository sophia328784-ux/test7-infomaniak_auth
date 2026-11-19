package bf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2132a;

    public f(String str) {
        zk.k.f(str, "errorMessage");
        this.f2132a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && zk.k.b(this.f2132a, ((f) obj).f2132a);
    }

    public final int hashCode() {
        return this.f2132a.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("Failure(errorMessage=", this.f2132a, ")");
    }
}
