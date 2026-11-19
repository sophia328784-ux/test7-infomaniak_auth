package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class m extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a2.i f5171j;

    public m(a2.i iVar) {
        this.f5171j = iVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        n nVar = new n();
        nVar.f5173x = this.f5171j;
        return nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        m mVar = obj instanceof m ? (m) obj : null;
        return mVar != null && this.f5171j.equals(mVar.f5171j);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f5171j.hashCode() * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((n) qVar).f5173x = this.f5171j;
    }
}
