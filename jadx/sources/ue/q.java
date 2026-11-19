package ue;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17992a;

    public q(int i10) {
        this.f17992a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.f17992a == ((q) obj).f17992a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17992a);
    }

    public final String toString() {
        return j0.r.k("Unknown(value=", this.f17992a, ")");
    }
}
