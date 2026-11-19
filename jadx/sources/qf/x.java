package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f15828a;

    public x(f1 f1Var) {
        this.f15828a = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && zk.k.b(this.f15828a, ((x) obj).f15828a);
    }

    public final int hashCode() {
        return this.f15828a.hashCode();
    }

    public final String toString() {
        return "Valid(account=" + this.f15828a + ")";
    }
}
