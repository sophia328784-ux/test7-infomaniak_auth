package b4;

import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class q extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f1925j;

    public q(d dVar) {
        this.f1925j = dVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new r(this.f1925j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f1925j == ((q) obj).f1925j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1925j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        r rVar = (r) qVar;
        d dVar = this.f1925j;
        rVar.f1926x = dVar;
        if (rVar.f60w) {
            dVar.l(rVar.f1927y);
        }
    }
}
