package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f14428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.a f14429b;

    public a(Integer num, yk.a aVar) {
        this.f14428a = num;
        this.f14429b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zk.k.b(this.f14428a, aVar.f14428a) && zk.k.b(this.f14429b, aVar.f14429b);
    }

    public final int hashCode() {
        Integer num = this.f14428a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        yk.a aVar = this.f14429b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "LoggedIn(securityScore=" + this.f14428a + ", passwordChangedAck=" + this.f14429b + ")";
    }
}
