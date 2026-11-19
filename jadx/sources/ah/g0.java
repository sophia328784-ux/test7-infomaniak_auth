package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0 f665b;

    public g0(s sVar, x0 x0Var) {
        zk.k.f(sVar, "data");
        this.f664a = sVar;
        this.f665b = x0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return zk.k.b(this.f664a, g0Var.f664a) && this.f665b.equals(g0Var.f665b);
    }

    public final int hashCode() {
        return this.f665b.hashCode() + (this.f664a.hashCode() * 31);
    }

    public final String toString() {
        return "Issue(data=" + this.f664a + ", retry=" + this.f665b + ")";
    }
}
