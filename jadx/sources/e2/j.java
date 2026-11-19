package e2;

import a2.q;
import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class j extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f4377j;

    public j(yk.c cVar) {
        this.f4377j = cVar;
    }

    @Override // a3.c1
    public final q create() {
        k kVar = new k();
        kVar.f4378x = this.f4377j;
        return kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f4377j == ((j) obj).f4377j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4377j.hashCode();
    }

    @Override // a3.c1
    public final void update(q qVar) {
        ((k) qVar).f4378x = this.f4377j;
    }
}
