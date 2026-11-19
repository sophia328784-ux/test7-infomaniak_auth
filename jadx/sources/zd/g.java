package zd;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oh.k f20848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cf.q f20849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f20850c;

    public g(oh.k kVar, cf.q qVar, q qVar2) {
        this.f20848a = kVar;
        this.f20849b = qVar;
        this.f20850c = qVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return zk.k.b(this.f20848a, gVar.f20848a) && zk.k.b(this.f20849b, gVar.f20849b) && this.f20850c == gVar.f20850c;
    }

    public final int hashCode() {
        int iHashCode = this.f20848a.hashCode() * 31;
        cf.q qVar = this.f20849b;
        return this.f20850c.hashCode() + ((iHashCode + (qVar == null ? 0 : qVar.hashCode())) * 31);
    }

    public final String toString() {
        return "Success(account=" + this.f20848a + ", user=" + this.f20849b + ", disconnectConfiguration=" + this.f20850c + ")";
    }
}
