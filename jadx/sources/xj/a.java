package xj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dk.a f19713b;

    public a(String str, dk.a aVar) {
        this.f19712a = str;
        this.f19713b = aVar;
        if (hl.n.v0(str)) {
            throw new IllegalArgumentException("Name can't be blank");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zk.k.b(this.f19712a, aVar.f19712a) && zk.k.b(this.f19713b, aVar.f19713b);
    }

    public final int hashCode() {
        return this.f19713b.hashCode() + (this.f19712a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributeKey: " + this.f19712a;
    }
}
