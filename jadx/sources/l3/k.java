package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f12055b;

    public k(String str, j0 j0Var) {
        this.f12054a = str;
        this.f12055b = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zk.k.b(this.f12054a, kVar.f12054a) && zk.k.b(this.f12055b, kVar.f12055b);
    }

    public final int hashCode() {
        int iHashCode = this.f12054a.hashCode() * 31;
        j0 j0Var = this.f12055b;
        return (iHashCode + (j0Var != null ? j0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("LinkAnnotation.Url(url="), this.f12054a, ')');
    }
}
