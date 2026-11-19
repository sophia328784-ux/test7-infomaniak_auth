package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14466b;

    public y(int i10, String str) {
        zk.k.f(str, "message");
        this.f14465a = i10;
        this.f14466b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f14465a == yVar.f14465a && zk.k.b(this.f14466b, yVar.f14466b);
    }

    public final int hashCode() {
        return this.f14466b.hashCode() + (Integer.hashCode(this.f14465a) * 31);
    }

    public final String toString() {
        return "Other(errorCode=" + this.f14465a + ", message=" + this.f14466b + ")";
    }
}
