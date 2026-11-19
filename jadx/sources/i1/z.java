package i1;

import a3.c1;
import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class z<T> extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f7264j;
    public final yk.e k;

    public z(n nVar, yk.e eVar) {
        s1 s1Var = s1.f2567j;
        this.f7264j = nVar;
        this.k = eVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        s1 s1Var = s1.f2567j;
        a0 a0Var = new a0();
        a0Var.f7147x = this.f7264j;
        a0Var.f7148y = this.k;
        a0Var.f7149z = s1Var;
        return a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (!zk.k.b(this.f7264j, zVar.f7264j) || this.k != zVar.k) {
            return false;
        }
        s1 s1Var = s1.f2567j;
        return true;
    }

    public final int hashCode() {
        return s1.f2567j.hashCode() + ((this.k.hashCode() + (this.f7264j.hashCode() * 31)) * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        a0 a0Var = (a0) qVar;
        a0Var.f7147x = this.f7264j;
        a0Var.f7148y = this.k;
        a0Var.f7149z = s1.f2567j;
    }
}
