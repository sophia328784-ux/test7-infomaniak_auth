package u0;

import a2.q;
import a3.c1;
import j0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class b extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final me.d f17727j;

    public b(me.d dVar) {
        this.f17727j = dVar;
    }

    @Override // a3.c1
    public final q create() {
        c cVar = new c();
        cVar.f17728z = this.f17727j;
        t0 t0Var = new t0(29, cVar);
        a aVar = new a();
        aVar.f17726x = t0Var;
        cVar.W0(aVar);
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f17727j == ((b) obj).f17727j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17727j.hashCode();
    }

    @Override // a3.c1
    public final void update(q qVar) {
        ((c) qVar).f17728z = this.f17727j;
    }
}
