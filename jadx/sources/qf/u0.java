package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.e0 f15824a;

    public u0(okhttp3.e0 e0Var) {
        this.f15824a = e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u0) && zk.k.b(this.f15824a, ((u0) obj).f15824a);
    }

    public final int hashCode() {
        return this.f15824a.hashCode();
    }

    public final String toString() {
        return "ErrorResponse(response=" + this.f15824a + ")";
    }
}
