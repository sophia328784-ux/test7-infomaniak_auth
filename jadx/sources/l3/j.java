package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f12049b;

    public j(String str, j0 j0Var) {
        this.f12048a = str;
        this.f12049b = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zk.k.b(this.f12048a, jVar.f12048a) && zk.k.b(this.f12049b, jVar.f12049b);
    }

    public final int hashCode() {
        int iHashCode = this.f12048a.hashCode() * 31;
        j0 j0Var = this.f12049b;
        return (iHashCode + (j0Var != null ? j0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f12048a, ')');
    }
}
