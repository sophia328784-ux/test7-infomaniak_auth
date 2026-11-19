package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class c0 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f20214j;

    public c0(String str) {
        this.f20214j = str;
    }

    @Override // a3.c1
    public final a2.q create() {
        e0 e0Var = new e0();
        e0Var.f20231x = this.f20214j;
        return e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && this.f20214j.equals(((c0) obj).f20214j);
    }

    public final int hashCode() {
        return this.f20214j.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f20214j) + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((e0) qVar).f20231x = this.f20214j;
    }
}
