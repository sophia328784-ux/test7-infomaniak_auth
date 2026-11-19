package e2;

import a2.q;
import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class i extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f4376j;

    public i(yk.c cVar) {
        this.f4376j = cVar;
    }

    @Override // a3.c1
    public final q create() {
        return new b(new c(), this.f4376j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f4376j == ((i) obj).f4376j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4376j.hashCode();
    }

    @Override // a3.c1
    public final void update(q qVar) {
        b bVar = (b) qVar;
        bVar.f4371z = this.f4376j;
        bVar.W0();
    }
}
