package w8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i8.j f19181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f19182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f19183c;

    public c(i8.j jVar, g gVar, Throwable th2) {
        this.f19181a = jVar;
        this.f19182b = gVar;
        this.f19183c = th2;
    }

    @Override // w8.j
    public final i8.j a() {
        return this.f19181a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zk.k.b(this.f19181a, cVar.f19181a) && zk.k.b(this.f19182b, cVar.f19182b) && zk.k.b(this.f19183c, cVar.f19183c);
    }

    public final int hashCode() {
        i8.j jVar = this.f19181a;
        return this.f19183c.hashCode() + ((this.f19182b.hashCode() + ((jVar == null ? 0 : jVar.hashCode()) * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.f19181a + ", request=" + this.f19182b + ", throwable=" + this.f19183c + ')';
    }

    @Override // w8.j
    public final g u() {
        return this.f19182b;
    }
}
