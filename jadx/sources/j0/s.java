package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class s extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f9647j;

    public s(v vVar) {
        this.f9647j = vVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        t tVar = new t();
        tVar.f9651x = this.f9647j;
        return tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && zk.k.b(this.f9647j, ((s) obj).f9647j);
    }

    public final int hashCode() {
        return this.f9647j.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.f9647j + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        t tVar = (t) qVar;
        v vVar = tVar.f9651x;
        v vVar2 = this.f9647j;
        if (zk.k.b(vVar, vVar2) || !tVar.f49j.f60w) {
            return;
        }
        v vVar3 = tVar.f9651x;
        vVar3.c();
        vVar3.f9657b = null;
        tVar.f9651x = vVar2;
    }
}
