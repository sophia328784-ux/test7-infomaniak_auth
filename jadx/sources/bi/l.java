package bi;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2205a;

    public l(Object obj) {
        this.f2205a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && zk.k.b(this.f2205a, ((l) obj).f2205a);
    }

    public final int hashCode() {
        Object obj = this.f2205a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "First(value=" + this.f2205a + ")";
    }
}
