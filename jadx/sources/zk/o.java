package zk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Class f21062j;

    public o(Class cls) {
        k.f(cls, "jClass");
        this.f21062j = cls;
    }

    @Override // zk.d
    public final Class b() {
        return this.f21062j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return k.b(this.f21062j, ((o) obj).f21062j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21062j.hashCode();
    }

    public final String toString() {
        return this.f21062j.toString() + " (Kotlin reflection is not available)";
    }
}
