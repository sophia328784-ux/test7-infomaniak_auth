package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f18803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f18804b;

    public f0(Float f10, v vVar) {
        this.f18803a = f10;
        this.f18804b = vVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return f0Var.f18803a.equals(this.f18803a) && zk.k.b(f0Var.f18804b, this.f18804b);
    }

    public final int hashCode() {
        return this.f18804b.hashCode() + v.b1.a(0, this.f18803a.hashCode() * 31, 31);
    }
}
