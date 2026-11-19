package fl;

import bc.n;
import zk.a0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f4976c = new h(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f4977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f4978b;

    public h(i iVar, a0 a0Var) {
        String str;
        this.f4977a = iVar;
        this.f4978b = a0Var;
        if ((iVar == null) == (a0Var == null)) {
            return;
        }
        if (iVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + iVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f4977a == hVar.f4977a && k.b(this.f4978b, hVar.f4978b);
    }

    public final int hashCode() {
        i iVar = this.f4977a;
        int iHashCode = (iVar == null ? 0 : iVar.hashCode()) * 31;
        f fVar = this.f4978b;
        return iHashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        i iVar = this.f4977a;
        int i10 = iVar == null ? -1 : g.f4975a[iVar.ordinal()];
        if (i10 == -1) {
            return "*";
        }
        f fVar = this.f4978b;
        if (i10 == 1) {
            return String.valueOf(fVar);
        }
        if (i10 == 2) {
            return "in " + fVar;
        }
        if (i10 != 3) {
            throw new n();
        }
        return "out " + fVar;
    }
}
