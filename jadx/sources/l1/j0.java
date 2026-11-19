package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f11716a;

    public j0(i1 i1Var) {
        this.f11716a = i1Var;
    }

    @Override // l1.c3
    public final Object a(n1 n1Var) {
        return this.f11716a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0) && this.f11716a.equals(((j0) obj).f11716a);
    }

    public final int hashCode() {
        return this.f11716a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f11716a + ')';
    }
}
