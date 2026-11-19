package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h2.e f19914a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h2.b f19915b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j2.b f19916c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h2.g f19917d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zk.k.b(this.f19914a, pVar.f19914a) && zk.k.b(this.f19915b, pVar.f19915b) && zk.k.b(this.f19916c, pVar.f19916c) && zk.k.b(this.f19917d, pVar.f19917d);
    }

    public final int hashCode() {
        h2.e eVar = this.f19914a;
        int iHashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        h2.b bVar = this.f19915b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        j2.b bVar2 = this.f19916c;
        int iHashCode3 = (iHashCode2 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        h2.g gVar = this.f19917d;
        return iHashCode3 + (gVar != null ? gVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f19914a + ", canvas=" + this.f19915b + ", canvasDrawScope=" + this.f19916c + ", borderPath=" + this.f19917d + ')';
    }
}
