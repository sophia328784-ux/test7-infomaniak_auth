package j0;

import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class j extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f9623j;
    public final c0.a k;
    public final s1 l;

    public j(o oVar, c0.a aVar, s1 s1Var) {
        this.f9623j = oVar;
        this.k = aVar;
        this.l = s1Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        n nVar = new n();
        nVar.f9638x = this.f9623j;
        nVar.f9639y = this.k;
        nVar.f9640z = this.l;
        return nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zk.k.b(this.f9623j, jVar.f9623j) && zk.k.b(this.k, jVar.k) && this.l == jVar.l;
    }

    public final int hashCode() {
        return this.l.hashCode() + v.b1.d((this.k.hashCode() + (this.f9623j.hashCode() * 31)) * 31, 31, false);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        n nVar = (n) qVar;
        nVar.f9638x = this.f9623j;
        nVar.f9639y = this.k;
        nVar.f9640z = this.l;
    }
}
