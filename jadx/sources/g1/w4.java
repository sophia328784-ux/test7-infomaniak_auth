package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p4 f6050b;

    public w4(String str, p4 p4Var) {
        this.f6049a = str;
        this.f6050b = p4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w4.class != obj.getClass()) {
            return false;
        }
        w4 w4Var = (w4) obj;
        return zk.k.b(this.f6049a, w4Var.f6049a) && this.f6050b == w4Var.f6050b;
    }

    public final int hashCode() {
        return this.f6050b.hashCode() + v.b1.d(this.f6049a.hashCode() * 961, 31, false);
    }
}
