package g6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zk.e f6325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.c f6326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.c f6327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t1.d f6328d;

    public d(zk.e eVar, yk.c cVar, yk.c cVar2, t1.d dVar) {
        this.f6325a = eVar;
        this.f6326b = cVar;
        this.f6327c = cVar2;
        this.f6328d = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f6325a.equals(dVar.f6325a) && zk.k.b(this.f6326b, dVar.f6326b) && this.f6327c.equals(dVar.f6327c) && this.f6328d.equals(dVar.f6328d);
    }

    public final int hashCode() {
        return this.f6328d.hashCode() + ((this.f6327c.hashCode() + ((this.f6326b.hashCode() + (this.f6325a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EntryClassProvider(clazz=" + this.f6325a + ", clazzContentKey=" + this.f6326b + ", metadata=" + this.f6327c + ", content=" + this.f6328d + ')';
    }
}
