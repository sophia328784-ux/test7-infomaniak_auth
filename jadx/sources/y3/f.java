package y3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f20351j;

    public static int a(float f10, float f11) {
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            return 0;
        }
        return Float.compare(f10, f11);
    }

    public static final boolean b(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static String c(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return a(this.f20351j, ((f) obj).f20351j);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f20351j, ((f) obj).f20351j) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20351j);
    }

    public final String toString() {
        return c(this.f20351j);
    }
}
