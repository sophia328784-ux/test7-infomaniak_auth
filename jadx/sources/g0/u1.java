package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5218a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5219b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d0 f5220c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return Float.compare(this.f5218a, u1Var.f5218a) == 0 && this.f5219b == u1Var.f5219b && zk.k.b(this.f5220c, u1Var.f5220c);
    }

    public final int hashCode() {
        int iD = v.b1.d(Float.hashCode(this.f5218a) * 31, 31, this.f5219b);
        d0 d0Var = this.f5220c;
        return (iD + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f5218a + ", fill=" + this.f5219b + ", crossAxisAlignment=" + this.f5220c + ", flowLayoutData=null)";
    }
}
