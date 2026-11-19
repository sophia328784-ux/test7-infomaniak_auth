package nf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13394a;

    public v(Object obj) {
        this.f13394a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && zk.k.b(this.f13394a, ((v) obj).f13394a);
    }

    public final int hashCode() {
        Object obj = this.f13394a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Second(value=" + this.f13394a + ")";
    }
}
