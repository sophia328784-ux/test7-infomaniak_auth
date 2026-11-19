package u0;

import a2.q;
import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class e extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.e f17730j;

    public e(yk.e eVar) {
        this.f17730j = eVar;
    }

    @Override // a3.c1
    public final q create() {
        return new g(this.f17730j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f17730j == ((e) obj).f17730j;
        }
        return false;
    }

    public final int hashCode() {
        yk.e eVar = this.f17730j;
        if (eVar != null) {
            return eVar.hashCode();
        }
        return 0;
    }

    @Override // a3.c1
    public final void update(q qVar) {
        ((g) qVar).f17732z = this.f17730j;
    }
}
