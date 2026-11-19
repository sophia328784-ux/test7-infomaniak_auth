package j8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i8.m f10254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w8.g f10255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f10256c;

    public b(i8.m mVar, a aVar, w8.g gVar) {
        this.f10254a = mVar;
        this.f10255b = gVar;
        this.f10256c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!zk.k.b(this.f10254a, bVar.f10254a)) {
            return false;
        }
        a aVar = bVar.f10256c;
        a aVar2 = this.f10256c;
        return zk.k.b(aVar2, aVar) && aVar2.a(this.f10255b, bVar.f10255b);
    }

    public final int hashCode() {
        int iHashCode = this.f10254a.hashCode() * 31;
        a aVar = this.f10256c;
        return aVar.b(this.f10255b) + ((aVar.hashCode() + iHashCode) * 31);
    }

    public final String toString() {
        return "Input(imageLoader=" + this.f10254a + ", request=" + this.f10255b + ", modelEqualityDelegate=" + this.f10256c + ")";
    }
}
