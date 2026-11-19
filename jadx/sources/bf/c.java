package bf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2121a;

    public c(String str) {
        zk.k.f(str, "code");
        this.f2121a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && zk.k.b(this.f2121a, ((c) obj).f2121a);
    }

    public final int hashCode() {
        return this.f2121a.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("Success(code=", this.f2121a, ")");
    }
}
