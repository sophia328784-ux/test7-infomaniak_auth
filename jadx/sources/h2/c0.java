package h2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends x {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g2.b f6595f;

    public c0(g2.b bVar) {
        this.f6595f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c0) {
            return zk.k.b(this.f6595f, ((c0) obj).f6595f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6595f.hashCode();
    }

    @Override // h2.x
    public final g2.b p() {
        return this.f6595f;
    }
}
