package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.c f11678a;

    public d0(yk.c cVar) {
        this.f11678a = cVar;
    }

    @Override // l1.c3
    public final Object a(n1 n1Var) {
        return this.f11678a.l(n1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && zk.k.b(this.f11678a, ((d0) obj).f11678a);
    }

    public final int hashCode() {
        return this.f11678a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f11678a + ')';
    }
}
