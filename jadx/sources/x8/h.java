package x8;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f19531c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f19532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f19533b;

    static {
        b bVar = b.f19528a;
        f19531c = new h(bVar, bVar);
    }

    public h(c cVar, c cVar2) {
        this.f19532a = cVar;
        this.f19533b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return k.b(this.f19532a, hVar.f19532a) && k.b(this.f19533b, hVar.f19533b);
    }

    public final int hashCode() {
        return this.f19533b.hashCode() + (this.f19532a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f19532a + ", height=" + this.f19533b + ')';
    }
}
