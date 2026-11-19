package p7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15034b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15035c = new a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f15036d = new a(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15037a;

    public a(int i10) {
        this.f15037a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a.class == obj.getClass() && this.f15037a == ((a) obj).f15037a;
    }

    public final int hashCode() {
        return this.f15037a;
    }

    public final String toString() {
        String str;
        if (equals(f15034b)) {
            str = "COMPACT";
        } else if (equals(f15035c)) {
            str = "MEDIUM";
        } else {
            str = equals(f15036d) ? "EXPANDED" : "UNKNOWN";
        }
        return "WindowHeightSizeClass: ".concat(str);
    }
}
