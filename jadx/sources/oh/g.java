package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.a f14436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f14437b;

    public g(yk.a aVar, a0 a0Var) {
        this.f14436a = aVar;
        this.f14437b = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return zk.k.b(this.f14436a, gVar.f14436a) && zk.k.b(this.f14437b, gVar.f14437b);
    }

    public final int hashCode() {
        return this.f14437b.hashCode() + (this.f14436a.hashCode() * 31);
    }

    public final String toString() {
        return "DismissableIssue(dismiss=" + this.f14436a + ", cause=" + this.f14437b + ")";
    }
}
