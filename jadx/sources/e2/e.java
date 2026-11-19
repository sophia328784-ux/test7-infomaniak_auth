package e2;

import a2.q;
import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class e extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f4374j;

    public e(yk.c cVar) {
        this.f4374j = cVar;
    }

    @Override // a3.c1
    public final q create() {
        d dVar = new d();
        dVar.f4373x = this.f4374j;
        return dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f4374j == ((e) obj).f4374j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4374j.hashCode();
    }

    @Override // a3.c1
    public final void update(q qVar) {
        ((d) qVar).f4373x = this.f4374j;
    }
}
