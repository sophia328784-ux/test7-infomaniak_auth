package h2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6674a;

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            return this.f6674a == ((z) obj).f6674a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6674a);
    }

    public final String toString() {
        int i10 = this.f6674a;
        if (i10 == 0) {
            return "Argb8888";
        }
        if (i10 == 1) {
            return "Alpha8";
        }
        if (i10 == 2) {
            return "Rgb565";
        }
        if (i10 == 3) {
            return "F16";
        }
        return i10 == 4 ? "Gpu" : "Unknown";
    }
}
