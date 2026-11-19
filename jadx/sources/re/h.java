package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f16342j;

    public h(String str) {
        zk.k.f(str, "message");
        this.f16342j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && zk.k.b(this.f16342j, ((h) obj).f16342j);
    }

    public final int hashCode() {
        return this.f16342j.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("SuspiciousError(message=", this.f16342j, ")");
    }
}
