package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4.e0 f5838a = c4.e0.f2810j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5839b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5840c = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return this.f5838a == p2Var.f5838a && this.f5840c == p2Var.f5840c && this.f5839b == p2Var.f5839b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5840c) + v.b1.d(this.f5838a.hashCode() * 31, 29791, this.f5839b);
    }
}
