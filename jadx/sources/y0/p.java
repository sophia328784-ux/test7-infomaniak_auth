package y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f20058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f20059b;

    public p(u0 u0Var, u0 u0Var2) {
        this.f20058a = u0Var;
        this.f20059b = u0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f20058a == pVar.f20058a && this.f20059b == pVar.f20059b;
    }

    public final int hashCode() {
        return this.f20059b.hashCode() + (this.f20058a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.f20058a + ", endAffinity=" + this.f20059b + ')';
    }
}
