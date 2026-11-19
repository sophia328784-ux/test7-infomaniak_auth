package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jl.c f16325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16326b;

    public a(jl.c cVar, String str) {
        zk.k.f(str, "data");
        this.f16325a = cVar;
        this.f16326b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zk.k.b(this.f16325a, aVar.f16325a) && zk.k.b(this.f16326b, aVar.f16326b);
    }

    public final int hashCode() {
        return this.f16326b.hashCode() + (this.f16325a.hashCode() * 31);
    }

    public final String toString() {
        return "Challenge(id=" + this.f16325a + ", data=" + this.f16326b + ")";
    }
}
