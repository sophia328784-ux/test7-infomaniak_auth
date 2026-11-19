package bf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2120a;

    public b(String str) {
        zk.k.f(str, "message");
        this.f2120a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && zk.k.b(this.f2120a, ((b) obj).f2120a);
    }

    public final int hashCode() {
        return this.f2120a.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("Error(message=", this.f2120a, ")");
    }
}
