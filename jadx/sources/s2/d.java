package s2;

import a2.q;
import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class d extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f16534j;

    public d(yk.c cVar) {
        this.f16534j = cVar;
    }

    @Override // a3.c1
    public final q create() {
        f fVar = new f();
        fVar.f16535x = this.f16534j;
        return fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f16534j == ((d) obj).f16534j;
    }

    public final int hashCode() {
        yk.c cVar = this.f16534j;
        if (cVar != null) {
            return cVar.hashCode();
        }
        return 0;
    }

    @Override // a3.c1
    public final void update(q qVar) {
        f fVar = (f) qVar;
        fVar.getClass();
        fVar.f16535x = this.f16534j;
    }
}
