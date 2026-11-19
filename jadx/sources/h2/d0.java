package h2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends x {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g2.c f6602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f6603g;

    public d0(g2.c cVar) {
        g gVarA;
        this.f6602f = cVar;
        if (x7.q.V(cVar)) {
            gVarA = null;
        } else {
            gVarA = i.a();
            g.c(gVarA, cVar);
        }
        this.f6603g = gVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return zk.k.b(this.f6602f, ((d0) obj).f6602f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6602f.hashCode();
    }

    @Override // h2.x
    public final g2.b p() {
        g2.c cVar = this.f6602f;
        return new g2.b(cVar.f6183a, cVar.f6184b, cVar.f6185c, cVar.f6186d);
    }
}
