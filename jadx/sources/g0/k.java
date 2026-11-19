package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class k extends a3.c1 {
    @Override // a3.c1
    public final a2.q create() {
        l lVar = new l();
        lVar.f5160x = 1.0f;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k ? (k) obj : null) == null) {
            return false;
        }
        ((k) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(1.0f) * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((l) qVar).f5160x = 1.0f;
    }
}
