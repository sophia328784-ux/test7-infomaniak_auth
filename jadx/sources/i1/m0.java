package i1;

import a3.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0.h f7199j;

    public m0(c0.h hVar) {
        this.f7199j = hVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        l0 l0Var = new l0();
        l0Var.f7196x = this.f7199j;
        return l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m0) {
            return this.f7199j == ((m0) obj).f7199j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7199j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        l0 l0Var = (l0) qVar;
        l0Var.f7196x = this.f7199j;
        a3.m.m(l0Var);
    }
}
