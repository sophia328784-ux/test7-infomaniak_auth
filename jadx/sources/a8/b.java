package a8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f449a;

    public b(int i10) {
        this.f449a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f449a == ((b) obj).f449a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f449a);
    }

    public final String toString() {
        return j0.r.n(new StringBuilder("ConstraintsNotMet(reason="), this.f449a, ')');
    }
}
