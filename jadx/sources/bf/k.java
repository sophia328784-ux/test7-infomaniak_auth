package bf;

import cf.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f2136a;

    public k(q qVar) {
        zk.k.f(qVar, "user");
        this.f2136a = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && zk.k.b(this.f2136a, ((k) obj).f2136a);
    }

    public final int hashCode() {
        return this.f2136a.hashCode();
    }

    public final String toString() {
        return "Success(user=" + this.f2136a + ")";
    }
}
