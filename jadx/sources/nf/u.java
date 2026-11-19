package nf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13393a;

    public u(Object obj) {
        this.f13393a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && zk.k.b(this.f13393a, ((u) obj).f13393a);
    }

    public final int hashCode() {
        Object obj = this.f13393a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "First(value=" + this.f13393a + ")";
    }
}
