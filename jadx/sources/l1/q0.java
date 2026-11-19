package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f11806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11807b;

    public q0(Integer num, Object obj) {
        this.f11806a = num;
        this.f11807b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f11806a.equals(q0Var.f11806a) && zk.k.b(this.f11807b, q0Var.f11807b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f11806a.hashCode() * 31;
        Object obj = this.f11807b;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return iHashCode + iHashCode2;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f11806a + ", right=" + this.f11807b + ')';
    }
}
