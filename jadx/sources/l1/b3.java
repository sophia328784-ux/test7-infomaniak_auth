package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 implements c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11672a;

    public b3(Object obj) {
        this.f11672a = obj;
    }

    @Override // l1.c3
    public final Object a(n1 n1Var) {
        return this.f11672a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b3) && zk.k.b(this.f11672a, ((b3) obj).f11672a);
    }

    public final int hashCode() {
        Object obj = this.f11672a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f11672a + ')';
    }
}
