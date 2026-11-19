package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18387c;

    public x0(long j10, float f10, float f11) {
        this.f18385a = f10;
        this.f18386b = f11;
        this.f18387c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return Float.compare(this.f18385a, x0Var.f18385a) == 0 && Float.compare(this.f18386b, x0Var.f18386b) == 0 && this.f18387c == x0Var.f18387c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18387c) + j0.r.d(this.f18386b, Float.hashCode(this.f18385a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f18385a + ", distance=" + this.f18386b + ", duration=" + this.f18387c + ')';
    }
}
