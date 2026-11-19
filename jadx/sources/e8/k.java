package e8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4465b;

    public k(String str, int i10) {
        zk.k.f(str, "workSpecId");
        this.f4464a = str;
        this.f4465b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zk.k.b(this.f4464a, kVar.f4464a) && this.f4465b == kVar.f4465b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4465b) + (this.f4464a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f4464a);
        sb2.append(", generation=");
        return j0.r.n(sb2, this.f4465b, ')');
    }
}
