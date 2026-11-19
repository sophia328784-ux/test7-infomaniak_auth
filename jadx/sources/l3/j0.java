package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f12050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f12051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f12052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f12053d;

    public j0(d0 d0Var, d0 d0Var2, d0 d0Var3, d0 d0Var4) {
        this.f12050a = d0Var;
        this.f12051b = d0Var2;
        this.f12052c = d0Var3;
        this.f12053d = d0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return zk.k.b(this.f12050a, j0Var.f12050a) && zk.k.b(this.f12051b, j0Var.f12051b) && zk.k.b(this.f12052c, j0Var.f12052c) && zk.k.b(this.f12053d, j0Var.f12053d);
    }

    public final int hashCode() {
        d0 d0Var = this.f12050a;
        int iHashCode = (d0Var != null ? d0Var.hashCode() : 0) * 31;
        d0 d0Var2 = this.f12051b;
        int iHashCode2 = (iHashCode + (d0Var2 != null ? d0Var2.hashCode() : 0)) * 31;
        d0 d0Var3 = this.f12052c;
        int iHashCode3 = (iHashCode2 + (d0Var3 != null ? d0Var3.hashCode() : 0)) * 31;
        d0 d0Var4 = this.f12053d;
        return iHashCode3 + (d0Var4 != null ? d0Var4.hashCode() : 0);
    }
}
