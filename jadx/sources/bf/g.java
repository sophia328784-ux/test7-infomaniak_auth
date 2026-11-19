package bf;

import cf.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f2133a;

    public g(q qVar) {
        zk.k.f(qVar, "user");
        this.f2133a = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && zk.k.b(this.f2133a, ((g) obj).f2133a);
    }

    public final int hashCode() {
        return this.f2133a.hashCode();
    }

    public final String toString() {
        return "Success(user=" + this.f2133a + ")";
    }
}
