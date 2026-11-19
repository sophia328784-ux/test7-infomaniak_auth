package w0;

import a2.q;
import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class a extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.a f19002j;

    public a(yk.a aVar) {
        this.f19002j = aVar;
    }

    @Override // a3.c1
    public final q create() {
        return new c(this.f19002j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f19002j == ((a) obj).f19002j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19002j.hashCode();
    }

    @Override // a3.c1
    public final void update(q qVar) {
        ((c) qVar).f19004z = this.f19002j;
    }
}
