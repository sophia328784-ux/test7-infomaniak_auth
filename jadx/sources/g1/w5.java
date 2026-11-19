package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2.g f6051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.g f6052b;

    public w5() {
        a2.g gVar = a2.d.f37u;
        this.f6051a = gVar;
        this.f6052b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5)) {
            return false;
        }
        w5 w5Var = (w5) obj;
        return zk.k.b(this.f6051a, w5Var.f6051a) && zk.k.b(this.f6052b, w5Var.f6052b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f6052b.f42a) + j0.r.d(this.f6051a.f42a, Boolean.hashCode(false) * 31, 31);
    }

    public final String toString() {
        return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.f6051a + ", expandedAlignment=" + this.f6052b + ')';
    }
}
