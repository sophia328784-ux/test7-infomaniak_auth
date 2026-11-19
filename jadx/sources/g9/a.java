package g9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vc.e f6343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6344b;

    public a(vc.e eVar, b bVar) {
        this.f6343a = eVar;
        this.f6344b = bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        b bVar = aVar.f6344b;
        if (!this.f6343a.equals(aVar.f6343a)) {
            return false;
        }
        Object obj2 = d.f6347j;
        return obj2.equals(obj2) && this.f6344b.equals(bVar);
    }

    public final int hashCode() {
        return this.f6344b.hashCode() ^ (((((1000003 * 1000003) ^ this.f6343a.hashCode()) * 1000003) ^ d.f6347j.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f6343a + ", priority=" + d.f6347j + ", productData=" + this.f6344b + "}";
    }
}
