package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w4 f6034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pl.l f6035b;

    public v4(w4 w4Var, pl.l lVar) {
        this.f6034a = w4Var;
        this.f6035b = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v4.class != obj.getClass()) {
            return false;
        }
        v4 v4Var = (v4) obj;
        return zk.k.b(this.f6034a, v4Var.f6034a) && this.f6035b.equals(v4Var.f6035b);
    }

    public final int hashCode() {
        return this.f6035b.hashCode() + (this.f6034a.hashCode() * 31);
    }
}
