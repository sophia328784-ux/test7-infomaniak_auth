package f2;

import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class c extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f4745j;

    public c(yk.c cVar) {
        this.f4745j = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        e eVar = new e();
        eVar.f4746x = this.f4745j;
        return eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f4745j == ((c) obj).f4745j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4745j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((e) qVar).f4746x = this.f4745j;
    }
}
